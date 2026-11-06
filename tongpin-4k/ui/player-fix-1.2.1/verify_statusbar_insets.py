"""Bounded byte proof and execution of the two inset methods with mock Android objects."""
from pathlib import Path
import difflib
import hashlib
import json
import re

ROOT = Path(__file__).resolve().parents[2]
OUT = Path(__file__).resolve().parent
PHONE = "decoded/smali_classes5/com/shenma/tvlauncher/phone/"
OWN = {
    PHONE + "PlayerViewportInsets.smali": (
        ".method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;", 5),
    PHONE + "VideoDetailPlayActivity.smali": (
        ".method private final applyFullscreenWindow(Z)V", 4),
}


def method(data, signature):
    matches = list(re.finditer(rb"^" + re.escape(signature.encode()) + rb"\r?\n.*?^\.end method", data, re.M | re.S))
    assert len(matches) == 1, signature
    return matches[0]


def execute(code, registers, sdk=36):
    """Interpret only the instructions actually used here; unknown instructions fail the check."""
    lines = [line.split("#", 1)[0].strip() for line in code.decode().splitlines()]
    lines = [line for line in lines if line and not line.startswith(".")]
    labels = {line: index for index, line in enumerate(lines) if line.startswith(":")}
    calls, result, index = [], None, 0
    for _ in range(200):
        line = lines[index]
        index += 1
        if line.startswith(":") or line.startswith("check-cast "):
            continue
        op, _, operands = line.partition(" ")
        args = operands.split(", ")
        if op.startswith("const"):
            registers[args[0]] = int(args[1], 0)
        elif op.startswith("move-result"):
            registers[operands] = result
        elif op in ("or-int/2addr", "xor-int/2addr"):
            a, b = args
            registers[a] = registers[a] | registers[b] if op.startswith("or") else registers[a] ^ registers[b]
        elif op.startswith("iget"):
            target, source, field = args
            registers[target] = registers[source][field.split("->")[1].split(":")[0]]
        elif op == "sget":
            assert args[1] == "Landroid/os/Build$VERSION;->SDK_INT:I"
            registers[args[0]] = sdk
        elif op in ("if-eqz", "if-nez", "if-ge"):
            branch = registers[args[0]] == 0 if op == "if-eqz" else registers[args[0]] != 0 if op == "if-nez" else registers[args[0]] >= registers[args[1]]
            if branch:
                index = labels[args[-1]]
        elif op == "goto":
            index = labels[operands]
        elif op == "new-instance":
            assert args[1] == "Lcom/shenma/tvlauncher/phone/PlayerViewportInsets;"
            registers[args[0]] = {"kind": "listener"}
        elif op.startswith("invoke-"):
            match = re.fullmatch(r"\{(.*?)\}, (\S+)", operands)
            assert match, line
            values = [registers[name] for name in match[1].split(", ")] if match[1] else []
            reference = match[2]
            name = reference.split("->")[1].split("(")[0]
            calls.append((name, values))
            if name == "systemBars":
                result = 7
            elif name == "displayCutout":
                result = 128
            elif name == "getInsets":
                assert values[1] == 135, "system bars and cutout are both requested"
                result = dict(zip(("left", "top", "right", "bottom"), [max(a, b) for a, b in zip(values[0]["bars"], values[0]["cutout"])]))
            elif name == "setPadding":
                values[0]["padding"] = tuple(values[1:])
            elif name == "getWindow":
                result = values[0]["window"]
            elif name == "getDecorView":
                result = values[0]["decor"]
            elif name == "getInsetsController":
                result = values[0]["controller"]
            elif name in ("setDecorFitsSystemWindows", "setStatusBarColor", "setNavigationBarColor",
                          "setAppearanceLightStatusBars", "setAppearanceLightNavigationBars", "setSystemBarsBehavior"):
                values[0][name] = values[1]
            elif name in ("show", "hide"):
                values[0]["bars_action"] = (name, values[1])
            elif name == "getMDataBind":
                result = values[0]["binding"]
            elif name == "getRoot":
                result = values[0]["root"]
            elif name == "<init>":
                values[0].update(fullscreen=values[1], viewport=values[2])
            elif name == "setOnApplyWindowInsetsListener":
                values[0]["listener"] = values[1]
            elif name == "requestApplyInsets":
                values[0]["insets_requested"] = True
            else:
                raise AssertionError("Unsupported invocation: " + reference)
        elif op == "return-object":
            return registers[operands], calls
        elif op == "return-void":
            return None, calls
        else:
            raise AssertionError("Unsupported instruction: " + line)
    raise AssertionError("Instruction budget exhausted")


def main():
    evidence, bodies = {}, {}
    patches = []
    for relative, (signature, locals_count) in OWN.items():
        before = (OUT / "before" / relative).read_bytes()
        after = (ROOT / relative).read_bytes()
        old, new = method(before, signature), method(after, signature)
        assert after == before[:old.start()] + new[0] + before[old.end():], "Only the specified method may change: " + relative
        assert re.search(rb"\.locals " + str(locals_count).encode() + rb"\b", old[0])
        assert re.search(rb"\.locals " + str(locals_count).encode() + rb"\b", new[0])
        assert b"getPadding" not in new[0], "Padding must use raw insets, never accumulate"
        bodies[relative] = new[0]
        references = sorted(set(re.findall(r"invoke-\S+ \{[^}]*\}, (\S+)", new[0].decode())))
        for reference in references:
            owner, member = reference.split("->")
            if owner.startswith("Landroidx/"):
                definition = ROOT / "decoded/smali_classes2" / (owner[1:-1] + ".smali")
                assert definition.is_file(), owner
                assert re.search(r"^\.method .*?" + re.escape(member) + r"$", definition.read_text(encoding="utf-8"), re.M), reference
        evidence[relative] = {
            "before_sha256": hashlib.sha256(before).hexdigest(),
            "after_sha256": hashlib.sha256(after).hexdigest(),
            "modified_methods": [signature.removeprefix(".method ")],
            "locals_before_and_after": locals_count,
            "byte_exact_unchanged_outside_method": True,
            "required_final_invocations": references,
        }
        patches.extend(difflib.unified_diff(before.decode().splitlines(True), after.decode().splitlines(True),
                                          fromfile="before/" + relative, tofile=relative))

    inset_method = bodies[PHONE + "PlayerViewportInsets.smali"]
    window_method = bodies[PHONE + "VideoDetailPlayActivity.smali"]
    checks = 0
    scenarios = [((0, 0, 0, 0), (0, 0, 0, 0)), ((0, 72, 0, 48), (0, 0, 0, 0)),
                 ((0, 0, 0, 0), (96, 0, 0, 0)), ((0, 72, 0, 48), (96, 0, 0, 0)),
                 ((0, 72, 0, 0), (0, 96, 32, 0)), ((0, 0, 36, 0), (0, 0, 0, 0))]
    for bars, cutout in scenarios:
        root, viewport = {"padding": (17, 13, 19, 11)}, {"padding": (23, 29, 31, 37)}
        incoming = {"bars": bars, "cutout": cutout}
        expected = tuple(max(a, b) for a, b in zip(bars, cutout))
        for fullscreen in (False, False, True, True, False, True):
            listener = {"fullscreen": fullscreen, "viewport": viewport}
            returned, calls = execute(inset_method, {"p0": listener, "p1": root, "p2": incoming})
            assert returned is incoming, "Insets are returned unconsumed"
            assert root["padding"] == ((0, 0, 0, 0) if fullscreen else expected)
            assert viewport["padding"] == (expected if fullscreen else (0, 0, 0, 0))
            assert sum(name == "setPadding" for name, _ in calls) == 2
            checks += 4

    for sdk in (24, 25, 26, 29, 30, 35, 36):
        for fullscreen in (False, True):
            root, viewport, controller = {}, {}, {}
            window = {"decor": {}, "controller": controller}
            activity = {"window": window, "binding": {"h": viewport, "root": root}}
            execute(window_method, {"p0": activity, "p1": fullscreen}, sdk)
            assert window["setDecorFitsSystemWindows"] == 0
            assert window["setStatusBarColor"] & 0xffffffff == (0xff000000 if fullscreen else 0xfff5f2e9)
            assert window["setNavigationBarColor"] & 0xffffffff == (0xff000000 if fullscreen else 0xff172c42 if sdk < 26 else 0xfff5f2e9)
            assert controller["setAppearanceLightStatusBars"] == (not fullscreen)
            assert controller["setAppearanceLightNavigationBars"] == (not fullscreen)
            assert controller["bars_action"] == ("hide" if fullscreen else "show", 7)
            assert not fullscreen or controller["setSystemBarsBehavior"] == 2
            assert root["listener"]["viewport"] is viewport and root["listener"]["fullscreen"] == fullscreen
            assert root["insets_requested"]
            checks += 9

    layout = (ROOT / "decoded/res/layout/phone_activity_video_detail_play.xml").read_text(encoding="utf-8")
    root_tag = re.search(r"<androidx\.constraintlayout\.widget\.ConstraintLayout\b[^>]*>", layout)[0]
    assert "fitsSystemWindows" not in root_tag and "padding" not in root_tag
    for relative in (PHONE + "VideoDetailPlayActivity.smali", PHONE + "base/BaseDbActivity.smali", PHONE + "base/BaseActivity.smali"):
        text = (ROOT / relative).read_text(encoding="utf-8")
        assert "PhoneUi;->installInsets" not in text and "PhoneUi;->installLegacy" not in text

    report = {
        "status": "READY", "passed": True, "files": evidence,
        "instruction_branch_assertions": checks,
        "test_method": "Execute actual changed smali instructions with mock views/insets/window/controller; no Android runtime",
        "padding_cases": "Visible/hidden bars, status/navigation edges, landscape cutout, cutout union, repeated dispatch and normal/fullscreen transitions",
        "window_sdk_cases": [24, 25, 26, 29, 30, 35, 36],
        "shared_inset_hook_or_root_xml_base_padding": False,
        "framework_references": "Only existing Activity/View/Window plus Build.VERSION.SDK_INT; newly used Window colors exist since API21 (minSdk24)",
        "compat_references": "Every referenced AndroidX method exists in the bundled smali_classes2 definitions; WindowCompat and Controller contain platform API guards",
        "device_test": False, "native_overlap_acceptance": False,
    }
    (OUT / "statusbar-insets.patch").write_text("".join(patches), encoding="utf-8")
    (OUT / "statusbar-insets-report.json").write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    print("PASS: two exact method boundaries; bundled compat invocations; %d actual-instruction branch assertions" % checks)


if __name__ == "__main__":
    main()
