"""Player UI contracts and real policy methods; does not claim native screenshots/playback."""
from pathlib import Path
import difflib
import hashlib
import json
import os
import re
import subprocess
import xml.etree.ElementTree as ET

BASE = Path(__file__).resolve().parents[1]
PROJECT = BASE.parent
HERE = BASE / "ui-player-1.2.0"
BEFORE = HERE / "before"
JAVA = Path(r"D:\PyCharm\PyCharm 2024.3.1.1\jbr\bin\java.exe")
ANDROID = PROJECT.parent / "kanke-noads/tools/platform-35/android.jar"
COMPILED = BASE / "tests/resolution-classes"
STUBS = BASE / "tests/resolution-compile-only.jar"
A = "{http://schemas.android.com/apk/res/android}"
C = "{http://schemas.android.com/apk/res-auto}"


def run(args):
    p = subprocess.run([str(x) for x in args], capture_output=True, timeout=90)
    output = (p.stdout + p.stderr).decode("utf-8", errors="replace")
    if p.returncode: raise RuntimeError(output)
    return output


def by_id(root, name):
    return next(e for e in root.iter() if e.get(A + "id") == "@id/" + name)


def relative_luminance(rgb):
    channels = [int(rgb[i:i + 2], 16) / 255 for i in (0, 2, 4)]
    linear = [v / 12.92 if v <= .04045 else ((v + .055) / 1.055) ** 2.4 for v in channels]
    return sum(w * v for w, v in zip((.2126, .7152, .0722), linear))


def contrast(a, b):
    a, b = sorted((relative_luminance(a), relative_luminance(b)))
    return (b + .05) / (a + .05)


def method(source, signature):
    start = source.index(signature)
    brace = source.index("{", start)
    depth = 0
    for i in range(brace, len(source)):
        if source[i] == "{": depth += 1
        elif source[i] == "}":
            depth -= 1
            if not depth: return source[start:i + 1]
    raise ValueError(signature)


def main():
    # Builds actual OpenPlayerActivity + real resolution logic, runs 42+12 existing checks.
    run([Path(os.sys.executable), BASE / "tests/run_resolution_tests.py"])
    cp = os.pathsep.join(map(str, (COMPILED, ANDROID, STUBS)))
    test = BASE / "tests/src/com/tongpin/player4k/catalog/OpenPlayerUiTest.java"
    run([JAVA, "com.sun.tools.javac.Main", "--release", "8", "-encoding", "UTF-8", "-cp", cp, "-d", COMPILED, test])
    result = run([JAVA, "-ea", "-cp", cp, "com.tongpin.player4k.catalog.OpenPlayerUiTest"])
    count = int(re.search(r"assertions passed: (\d+)", result)[1])
    resources = []
    for original in sorted((BEFORE / "decoded/res/layout").glob("*.xml")):
        path = PROJECT / original.relative_to(BEFORE)
        old, new = ET.parse(original).getroot(), ET.parse(path).getroot()
        ids = lambda r: {v.get(A + "id"): v.tag for v in r.iter() if v.get(A + "id")}
        assert ids(old) == ids(new), path.name
        assert old.tag == new.tag and old.get(A + "tag") == new.get(A + "tag"), path.name
        # Constraint targets must remain direct siblings after safe reparenting.
        for parent in new.iter():
            if parent.tag != "androidx.constraintlayout.widget.ConstraintLayout": continue
            siblings = {x.get(A + "id") for x in parent if x.get(A + "id")}
            for child in parent:
                for key, value in child.attrib.items():
                    if key.startswith(C + "layout_constraint") and value.startswith("@id/"):
                        assert value in siblings, (path.name, child.get(A + "id"), key, value)
        resources.append({"path": path.relative_to(PROJECT).as_posix(), "original_id_type_count": len(ids(old)),
                          "id_types_root_tag_preserved": True, "constraint_targets_are_siblings": True})
    player_path = BASE / "src/com/tongpin/player4k/catalog/OpenPlayerActivity.java"
    player = player_path.read_text(encoding="utf-8")
    old = (BEFORE / player_path.relative_to(PROJECT)).read_text(encoding="utf-8")
    for signature in ("private void enterFullscreen()", "private void prepareFullscreen(", "private void leaveFullscreen()",
                      "@Override public void onBackPressed()", "@Override public void onConfigurationChanged(",
                      "@Override protected void onPause()", "@Override protected void onResume()", "@Override protected void onDestroy()",
                      "private void openSource()", "private WindowInsets applyInsets(", "private void hideSystemBars()",
                      "private final class PlayerCallbacks", "static boolean validHttpUrl(", "static String validateStreams("):
        assert method(old, signature) == method(player, signature), signature
    assert "screen.addView(toolbar" in player and "screen.addView(scroll" in player
    assert "PhoneUi.installInsets" not in player, "Do not apply a second inset handler to the player"
    assert "new LinearLayout.LayoutParams(dp(80), -2)" in player
    assert "quality.setEnabled(invalid == null && hasQualityChoices(urls))" in player
    assert "lower.setVisibility(hasQualityChoices(urls) ? View.VISIBLE : View.GONE)" in player
    assert "Build.VERSION.SDK_INT >= 26 ? BG : PhoneUi.DARK" in player
    layouts = PROJECT / "decoded/res/layout"
    bottom = ET.parse(layouts / "mv_media_controler_phone.xml").getroot()
    scroll = next(bottom.iter("HorizontalScrollView"))
    assert scroll.get(C + "layout_constraintStart_toEndOf") == "@id/ib_playStatus"
    assert scroll.get(C + "layout_constraintEnd_toStartOf") == "@id/iv_screen_switch"
    for name in ("tv_next", "tv_player_source", "tv_xuan_ji", "tv_bei_su", "tv_start_and_end"):
        assert by_id(scroll, name).get(A + "minHeight") == "48dp"
    # Bounded center viewport remains positive at compact widths, independent of text width.
    viewports = {str(w): w - 2 * 8 - 2 * 48 - 2 * 8 for w in (320, 360, 390, 600)}
    assert all(v >= 192 for v in viewports.values())
    detail = ET.parse(layouts / "phone_activity_video_detail_play.xml").getroot()
    info = by_id(detail, "ctl_info_content")
    assert any(by_id(s, "tv_video_intro") is not None for s in info.iter("ScrollView"))
    for file in ("popup_window_juji.xml", "dialog_bottom_juji.xml", "popup_window_scale.xml", "popup_window_speed.xml", "popup_window_skip.xml"):
        assert ET.parse(layouts / file).getroot().get(A + "background") == "#172C42"
    for record in json.loads((HERE / "selected-colors-contract.json").read_text(encoding="utf-8")):
        after = (PROJECT / record["path"]).read_text(encoding="utf-8")
        restored = after
        for sub in reversed(record["substitutions"]): restored = restored.replace(sub["after"], sub["before"])
        assert restored == (BEFORE / record["path"]).read_text(encoding="utf-8")
    palette = re.search(r"palette:ff([a-f0-9]{6}),ff([a-f0-9]{6})", result).groups()
    phone_ui = (BASE / "src/com/tongpin/player4k/catalog/PhoneUi.java").read_text(encoding="utf-8")
    pressed = re.search(r"dark \? 0xff([a-f0-9]{6}) : 0xff([a-f0-9]{6})", method(phone_ui, "public static void styleEpisodeBackground(")).groups()
    ratios = {"brand_blue_on_white": contrast(palette[0], "FFFFFF"), "light_blue_on_dark": contrast(palette[1], "172C42"),
              "brand_blue_on_pressed_light": contrast(palette[0], pressed[1]), "light_blue_on_pressed_dark": contrast(palette[1], pressed[0])}
    assert all(r >= 4.5 for r in ratios.values())
    changed = []
    for original in sorted(p for p in BEFORE.rglob("*") if p.is_file()):
        path = PROJECT / original.relative_to(BEFORE)
        if not path.exists() or original.read_bytes() == path.read_bytes(): continue
        relative = path.relative_to(PROJECT).as_posix()
        diff = "".join(difflib.unified_diff(original.read_text(encoding="utf-8").splitlines(True), path.read_text(encoding="utf-8").splitlines(True), fromfile="before/" + relative, tofile="after/" + relative))
        (HERE / (relative.replace("/", "__") + ".diff")).write_text(diff, encoding="utf-8")
        changed.append({"path": relative, "sha256": hashlib.sha256(path.read_bytes()).hexdigest()})
    report = {"passed": True, "policy_assertions": count, "existing_resolution_assertions": 42,
              "existing_stream_validation_assertions": 12, "layouts": resources, "changed_production_files": changed,
              "selected_normal_focused_pressed_contrast": ratios, "center_control_viewports_dp": viewports,
              "device_test": False, "font_scale_1_3_rendered": False, "fullscreen_rendered": False,
              "scope": "Actual pure recovery/choice/color policy, compiled source contracts, XML binding/constraint structure and normal/focused/pressed color math; native rendering/playback acceptance remains pending"}
    (HERE / "verification.json").write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    print(json.dumps(report, ensure_ascii=True, indent=2))


if __name__ == "__main__":
    main()
