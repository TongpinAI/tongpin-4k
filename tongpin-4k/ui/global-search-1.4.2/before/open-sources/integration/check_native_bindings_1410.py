"""Check the emitted 141 session binding against bundled APK declarations.

This supplements the inherited invocation audit: Java compile stubs are not ABI
evidence. It checks field descriptors/access, superclass calls and the GSY
fullscreen reflection constructor. It does not claim a device playback test.
"""
from pathlib import Path
import argparse
import hashlib
import json
import re
import xml.etree.ElementTree as ET

PREFIX = "com/tongpin/player4k/catalog/"
SESSION = PREFIX + "OwnSessionPlayer"
MANAGER = SESSION + "$EpochManager"
BASE = "com/shuyu/gsyvideoplayer/video/base/"
FRAMEWORK = ("android/", "java/", "javax/", "org/json/", "org/xml/")
METHOD = re.compile(r"^\.method ([^\n]+)\n(.*?)^\.end method", re.M | re.S)
INVOKE = re.compile(r"\b(invoke-[\w/-]+)\s+\{([^}]*)\},\s+L([^;]+);->([^\s]+)")
FIELD = re.compile(r"\b([is](?:get|put)(?:-[\w]+)?)\s+([^\n,]+)(?:,\s*([^\n,]+))?,\s+L([^;]+);->([^\s]+)")


def sha(path):
    return hashlib.sha256(Path(path).read_bytes()).hexdigest()


def package(owner):
    return owner.rsplit("/", 1)[0]


def signature_types(value):
    return re.findall(r"\[*L[^;]+;|\[*[ZBCSIJFD]", value)


class Resolver:
    def __init__(self, root, smali_root):
        self.root = Path(root).resolve()
        self.smali_root = Path(smali_root).resolve()
        self.cache = {}
        self.native = {}
        api_file = self.root.parent / "kanke-noads/tools/platform-35/data/api-versions.xml"
        self.platform_api = {c.get("name"): {
            "methods": {m.get("name") for m in c.findall("method")},
            "parents": [m.get("name") for m in c if m.tag in ("extends", "implements")]
        } for c in ET.parse(api_file).getroot().findall("class")}

    def load(self, owner):
        owner = owner.removeprefix("L").removesuffix(";")
        if owner in self.cache:
            return self.cache[owner]
        relative = owner + ".smali"
        paths = [self.smali_root / relative]
        if not owner.startswith(PREFIX):
            paths += [self.root / "decoded" / folder / relative for folder in
                      ("smali", "smali_classes2", "smali_classes3", "smali_classes4", "smali_classes5")]
        path = next((p for p in paths if p.is_file()), None)
        if path is None:
            self.cache[owner] = None
            return None
        text = path.read_text(encoding="utf-8")
        header = re.search(r"^\.class ([^\n]+)", text, re.M)
        assert header and header[1].split()[-1] == "L" + owner + ";", (owner, "class descriptor")
        parent = re.search(r"^\.super L([^;]+);", text, re.M)
        methods = {}
        for match in METHOD.finditer(text):
            declaration = match[1]
            sig = declaration.split()[-1]
            assert sig not in methods, (owner, "duplicate method", sig)
            methods[sig] = {"flags": set(declaration.split()[:-1]), "body": match[2],
                            "line": text[:match.start()].count("\n") + 1}
        fields = {}
        for declaration in re.findall(r"^\.field ([^\n]+)", text, re.M):
            declaration = declaration.split(" = ", 1)[0]
            sig = declaration.split()[-1]
            assert sig not in fields, (owner, "duplicate field", sig)
            fields[sig] = set(declaration.split()[:-1])
        item = {"owner": owner, "path": path, "text": text,
                "flags": set(header[1].split()[:-1]), "parent": parent[1] if parent else None,
                "interfaces": re.findall(r"^\.implements L([^;]+);", text, re.M),
                "methods": methods, "fields": fields}
        self.cache[owner] = item
        if not owner.startswith(PREFIX):
            self.native[path.relative_to(self.root).as_posix()] = sha(path)
        return item

    def subtype(self, child, parent, seen=None):
        child = child.removeprefix("L").removesuffix(";")
        parent = parent.removeprefix("L").removesuffix(";")
        if child == parent:
            return True
        seen = set() if seen is None else seen
        if child in seen:
            return False
        item = self.load(child)
        parents = (([item["parent"]] if item["parent"] else []) + item["interfaces"] if item else
                   self.platform_api.get(child, {}).get("parents", []))
        return any(self.subtype(p, parent, seen | {child}) for p in parents)

    def resolve(self, owner, signature, kind, seen=None):
        seen = set() if seen is None else seen
        if owner in seen:
            return None
        item = self.load(owner)
        if not item:
            platform = self.platform_api.get(owner)
            if kind == "method" and platform and signature in platform["methods"]:
                # Access/static legality for Android APIs is checked by the real
                # SDK compiler. API-versions is used only to resolve inherited
                # framework methods whose DEX reference owner is the own view.
                return {"owner": owner, "platform": True}, {"flags": set(), "platform": True}
            if kind == "method" and platform and not signature.startswith("<init>("):
                for parent in platform["parents"]:
                    found = self.resolve(parent, signature, kind, seen | {owner})
                    if found:
                        return found
            return None
        entries = item["fields"] if kind == "field" else item["methods"]
        if signature in entries:
            return item, entries[signature]
        if kind == "method" and signature.startswith("<init>("):
            return None
        for parent in ([item["parent"]] if item["parent"] else []) + item["interfaces"]:
            found = self.resolve(parent, signature, kind, seen | {owner})
            if found:
                return found
        return None

    def accessible(self, caller, owner, flags, receiver=None, is_super=False):
        if "public" in flags or caller == owner:
            return
        assert "private" not in flags, (caller, owner, "private member")
        if package(caller) == package(owner):
            return
        assert "protected" in flags and self.subtype(caller, owner), (caller, owner, "inaccessible member")
        if "static" not in flags and not is_super:
            assert receiver and self.subtype(receiver, caller), (caller, owner, receiver, "unproven protected receiver")


def register_types(owner, signature, flags):
    result = {}
    cursor = 0
    if "static" not in flags:
        result["p0"] = "L" + owner + ";"
        cursor = 1
    for kind in signature_types(signature.split("(", 1)[1].split(")", 1)[0]):
        result["p" + str(cursor)] = kind
        cursor += 2 if kind in ("J", "D") else 1
    return result


def verify(root, smali_root):
    resolver = Resolver(root, smali_root)
    player = resolver.load(SESSION)
    manager = resolver.load(MANAGER)
    assert player and manager, "Fresh own session classes are required"
    assert "public" in player["flags"] and "abstract" not in player["flags"]
    assert player["parent"] == "com/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer"
    assert manager["parent"] == "k6/b" and "abstract" not in manager["flags"]
    reflection_constructors = ["<init>(Landroid/content/Context;)V",
                               "<init>(Landroid/content/Context;Ljava/lang/Boolean;)V"]
    for sig in reflection_constructors:
        assert sig in player["methods"] and "public" in player["methods"][sig]["flags"], ("fullscreen reflection", sig)
    native_full = resolver.load(BASE + "GSYBaseVideoPlayer")
    fullscreen = native_full["methods"]["startWindowFullscreen(Landroid/content/Context;ZZ)L" + BASE + "GSYBaseVideoPlayer;"]["body"]
    assert "Ljava/lang/Boolean;" in fullscreen and "Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;" in fullscreen
    assert "Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;" in fullscreen

    # A narrow native declaration table makes the former b:Handler stub error
    # explicit, even before the emitted code reaches that access.
    expected_fields = {
        ("k6/b", "b:Lk6/b$j;"), ("k6/b", "d:Landroid/os/Handler;"),
        (BASE + "GSYBaseVideoPlayer", "mInnerHandler:Landroid/os/Handler;"),
        (BASE + "GSYBaseVideoPlayer", "mShowFullAnimation:Z"),
        (BASE + "GSYTextureRenderView", "mFullPauseBitmap:Landroid/graphics/Bitmap;"),
    }
    for owner, sig in expected_fields:
        item = resolver.load(owner)
        assert sig in item["fields"] and "protected" in item["fields"][sig] and "static" not in item["fields"][sig], (owner, sig)
    hidden_handler = resolver.load("k6/b$j")
    assert hidden_handler["parent"] == "android/os/Handler" and "public" not in hidden_handler["flags"]

    required_methods = {
        "k6/b": ["<init>()V", "l()V", "m(Landroid/content/Context;)V", "w(Ljava/util/List;)V",
                 "listener()Lm6/a;", "lastListener()Lm6/a;", "setListener(Lm6/a;)V", "setLastListener(Lm6/a;)V"],
        "n6/c": ["<init>(ILjava/lang/String;I)V"],
        BASE + "GSYBaseVideoPlayer": ["backToNormal()V", "cloneParams(L" + BASE + "GSYBaseVideoPlayer;L" + BASE + "GSYBaseVideoPlayer;)V"],
    }
    for owner, signatures in required_methods.items():
        for sig in signatures:
            assert resolver.resolve(owner, sig, "method"), (owner, sig, "required actual method")

    own_paths = sorted((Path(smali_root) / PREFIX).glob("OwnSessionPlayer*.smali"))
    own_paths += [Path(smali_root) / PREFIX / "DecoderPolicy.smali"]
    assert all(p.is_file() for p in own_paths)
    fields, calls, overrides = [], [], []
    for path in own_paths:
        owner = path.relative_to(smali_root).as_posix().removesuffix(".smali")
        item = resolver.load(owner)
        for signature, method in item["methods"].items():
            flags = method["flags"]
            if item["parent"] and not signature.startswith("<") and "private" not in flags:
                ancestor = resolver.resolve(item["parent"], signature, "method")
                if ancestor and not ancestor[0]["owner"].startswith(PREFIX):
                    old_flags = ancestor[1]["flags"]
                    assert "final" not in old_flags, (owner, signature, "overrides final")
                    assert ("static" in flags) == ("static" in old_flags), (owner, signature, "override static mismatch")
                    if "public" in old_flags:
                        assert "public" in flags, (owner, signature, "narrows public override")
                    if "protected" in old_flags:
                        assert {"public", "protected"} & flags, (owner, signature, "narrows protected override")
                    overrides.append({"owner": owner, "signature": signature, "actual_parent": ancestor[0]["owner"]})
            types = register_types(owner, signature, flags)
            pending = None
            for line in method["body"].splitlines():
                stripped = line.strip()
                move = re.match(r"move-object(?:/[\w]+)?\s+(\w+),\s*(\w+)", stripped)
                cast = re.match(r"check-cast\s+(\w+),\s*(\S+)", stripped)
                new = re.match(r"new-instance\s+(\w+),\s*(\S+)", stripped)
                result = re.match(r"move-result-object\s+(\w+)", stripped)
                if move:
                    types[move[1]] = types.get(move[2])
                elif cast or new:
                    match = cast or new
                    types[match[1]] = match[2]
                elif result:
                    types[result[1]] = pending
                    pending = None
                field = FIELD.search(stripped)
                if field:
                    opcode, value, receiver_register, target, sig = field.groups()
                    if not target.startswith(FRAMEWORK):
                        found = resolver.resolve(target, sig, "field")
                        assert found, (owner, signature, target, sig, "unresolved exact field descriptor")
                        declaration, field_flags = found
                        assert ("static" in field_flags) == opcode.startswith("s"), (opcode, target, sig, "field static mismatch")
                        receiver = types.get(receiver_register) if receiver_register else None
                        resolver.accessible(owner, declaration["owner"], field_flags, receiver)
                        if "put" in opcode and "final" in field_flags:
                            assert owner == declaration["owner"] and signature.startswith("<"), (owner, sig, "writes inherited final field")
                        fields.append({"caller": owner + "->" + signature, "opcode": opcode, "owner": target,
                                       "signature": sig, "actual_owner": declaration["owner"], "receiver_type": receiver})
                    if opcode.startswith(("iget-object", "sget-object")):
                        types[value.strip()] = sig.split(":", 1)[1]
                invocation = INVOKE.search(stripped)
                if invocation:
                    opcode, registers, target, sig = invocation.groups()
                    pending = sig.rsplit(")", 1)[1]
                    if target.startswith(FRAMEWORK):
                        continue
                    referenced = resolver.load(target)
                    assert referenced, (owner, target, "unresolved referenced class")
                    assert "public" in referenced["flags"] or package(owner) == package(target), (owner, target, "inaccessible invoke class")
                    if opcode.startswith("invoke-interface"):
                        assert "interface" in referenced["flags"], (owner, target, "interface opcode on class")
                    found = resolver.resolve(target, sig, "method")
                    assert found, (owner, signature, target, sig, "unresolved actual method")
                    declaration, native_method = found
                    static = opcode.startswith("invoke-static")
                    first_register = registers.split(",", 1)[0].split("..", 1)[0].strip()
                    receiver = None if static else types.get(first_register)
                    if not native_method.get("platform"):
                        assert ("static" in native_method["flags"]) == static, (opcode, target, sig, "method static mismatch")
                        resolver.accessible(owner, declaration["owner"], native_method["flags"], receiver, opcode.startswith("invoke-super"))
                    if opcode.startswith("invoke-super"):
                        assert resolver.subtype(owner, declaration["owner"]) and first_register == "p0", (owner, sig, "invalid super receiver")
                    calls.append({"caller": owner + "->" + signature, "opcode": opcode, "owner": target,
                                  "signature": sig, "actual_owner": declaration["owner"], "receiver_type": receiver,
                                  "resolution": "official SDK API inherited through native superclass" if native_method.get("platform") else "bundled APK smali"})
    assert fields and calls and overrides, "Session binding checks must not be vacuous"
    assert any(f["actual_owner"] == "k6/b" and f["signature"] == "b:Lk6/b$j;" for f in fields), "No actual command-handler binding checked"
    return {"passed": True, "scope": "emitted own session smali against bundled native declarations; no device playback",
            "checked_field_accesses": len(fields), "checked_invocations": len(calls), "checked_overrides": len(overrides),
            "checked_native_field_accesses": sum(not f["actual_owner"].startswith(PREFIX) for f in fields),
            "checked_native_invocations": sum(not c["actual_owner"].startswith(PREFIX + "") and c["resolution"] == "bundled APK smali" for c in calls),
            "framework_api_sha256": sha(Path(root).parent / "kanke-noads/tools/platform-35/data/api-versions.xml"),
            "reflection_constructors": reflection_constructors,
            "own_smali_sha256": {p.relative_to(smali_root).as_posix(): sha(p) for p in own_paths},
            "native_source_sha256": dict(sorted(resolver.native.items())),
            "fields": fields, "calls": calls, "overrides": overrides}


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--root", type=Path, default=Path(__file__).resolve().parents[2])
    parser.add_argument("--smali-root", type=Path, required=True)
    parser.add_argument("--output", type=Path, required=True)
    args = parser.parse_args()
    report = verify(args.root, args.smali_root)
    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    print(json.dumps({k: report[k] for k in ("passed", "checked_field_accesses", "checked_invocations", "checked_overrides")}))


if __name__ == "__main__":
    main()
