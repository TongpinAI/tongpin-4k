"""Verify the bounded entry patch against its saved pre-change snapshots."""
from pathlib import Path
from collections import Counter
from concurrent.futures import ThreadPoolExecutor
import ast
import hashlib
import json
import re
import urllib.parse
import xml.etree.ElementTree as ET

from patch_integration import ROOT, HERE, BEFORE, LAYOUTS, SMALI, ASSET, MANIFEST, HOOK, PROVIDERS
from ui_1200_contract import verify as verify_ui_1200, ids as bound_ids

A = "{http://schemas.android.com/apk/res/android}"
P = "{http://schemas.android.com/apk/res-auto}"


def text(path):
    return path.read_text(encoding="utf-8")


def semantic_tree(element):
    """XML indentation is not part of the manifest contract."""
    return (element.tag, tuple(sorted(element.attrib.items())), (element.text or "").strip(),
            tuple(semantic_tree(child) for child in element))


def release_version():
    """Read literal release constants without importing or executing the builder."""
    constants = {}
    module = ast.parse(text(ROOT / "build_tongpin.py"), filename="build_tongpin.py")
    for node in module.body:
        if isinstance(node, ast.Assign):
            targets = node.targets
        elif isinstance(node, ast.AnnAssign):
            targets = [node.target]
        else:
            continue
        for target in targets:
            if isinstance(target, ast.Name) and target.id in {"VERSION_NAME", "VERSION_CODE"}:
                assert target.id not in constants, "Duplicate release constant: " + target.id
                constants[target.id] = ast.literal_eval(node.value)
    assert set(constants) == {"VERSION_NAME", "VERSION_CODE"}, "Release constants are missing"
    assert type(constants["VERSION_NAME"]) is str and constants["VERSION_NAME"]
    assert type(constants["VERSION_CODE"]) is int and constants["VERSION_CODE"] > 0
    return constants["VERSION_NAME"], constants["VERSION_CODE"]


def legacy_113_proofs(baseline_hashes, ui_projections=None):
    """Accept only the exact owner-proved methods/field, anchored to old bytes."""
    report = json.loads(text(ROOT / "episode-order/verification.json"))
    assert report["passed"]
    expected = {
        "smali_classes5/f6/g.smali": ({"c(Lf6/g$a;I)V", "e(Lf6/g;ILcom/shenma/tvlauncher/vod/domain/VodUrl;Lf6/g$a;Landroid/view/View;)V"}, {"episodePosition(I)I", "setEpisodeReversed(Z)V"}),
        "smali_classes5/h6/g0.smali": ({"<init>(Landroid/content/Context;Ljava/util/List;I)V", "d()V", "f(Lh6/g0;Landroid/widget/ImageView;Landroid/widget/TextView;Lf6/g;Landroid/view/View;)V"}, set()),
        "smali_classes5/h6/c.smali": ({"d(Landroidx/recyclerview/widget/RecyclerView;Lh6/c;)V", "onCreate(Landroid/os/Bundle;)V"}, set()),
        "smali_classes5/com/shenma/tvlauncher/phone/VideoDetailPlayActivity.smali": ({"O1()V"}, {"refreshEpisodeOrder()V"}),
    }
    pattern = re.compile(r"^\.method[^\n]*\n.*?^\.end method", re.M | re.S)
    def methods(value):
        return {m[0].splitlines()[0].rsplit(" ", 1)[1]: m[0] for m in pattern.finditer(value)}
    accepted = {}
    for relative, (modified, added) in expected.items():
        path = ROOT / "decoded" / relative
        before = ROOT / "episode-order/before" / relative
        key = "decoded/" + relative
        assert hashlib.sha256(before.read_bytes()).hexdigest() == baseline_hashes[key]
        projected = (ui_projections or {}).get(key, path.read_bytes())
        old, new = text(before), projected.decode("utf-8").replace("\r\n", "\n")
        old_methods, new_methods = methods(old), methods(new)
        assert {k for k in old_methods.keys() & new_methods.keys() if old_methods[k] != new_methods[k]} == modified
        assert new_methods.keys() - old_methods.keys() == added and not old_methods.keys() - new_methods.keys()
        assert set(report["method_whitelist"][relative]["modified"]) == modified
        assert set(report["method_whitelist"][relative]["added"]) == added
        nonmethod = pattern.sub("", new).strip()
        if relative.endswith("f6/g.smali"):
            nonmethod = nonmethod.replace("\n\n.field private episodeDescending:Z", "")
        assert nonmethod == pattern.sub("", old).strip(), "Unrelated legacy fields/class data changed: " + key
        after_hash = hashlib.sha256(projected).hexdigest()
        assert after_hash == report["files_sha256"][relative]
        accepted[key] = hashlib.sha256(path.read_bytes()).hexdigest()
    relative = "decoded/smali_classes5/com/shenma/tvlauncher/phone/EmptyControlVideoView.smali"
    folder = ROOT / "open-sources/resolution-1.1.3"
    before = folder / "before" / relative
    assert hashlib.sha256(before.read_bytes()).hexdigest() == baseline_hashes[relative]
    constants = {}
    for node in ast.parse(text(folder / "patch_legacy_resolution.py")).body:
        if isinstance(node, ast.Assign) and len(node.targets) == 1 and isinstance(node.targets[0], ast.Name) and node.targets[0].id in {"CALL", "METHOD"}:
            constants[node.targets[0].id] = ast.literal_eval(node.value)
    call, method = constants["CALL"], constants["METHOD"]
    assert call == "    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->attach(Landroid/view/View;)V\n\n"
    assert method.strip() == ".method protected setStateAndUi(I)V\n    .locals 0\n\n    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setStateAndUi(I)V\n\n    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->stateChanged(Landroid/view/View;I)V\n\n    return-void\n.end method"
    current = (ui_projections or {}).get(relative, (ROOT / relative).read_bytes()).decode("utf-8").replace("\r\n", "\n")
    assert current.count(call) == 2 and current.count(method) == 1
    assert current.replace(call, "").replace(method, "").strip() == text(before).strip()
    assert json.loads(text(folder / "legacy-resolution-contract.json"))["passed"]
    accepted[relative] = hashlib.sha256((ROOT / relative).read_bytes()).hexdigest()
    return accepted


def check():
    if release_version()[0] == "1.4.3":
        from ui_1430_contract import verify
        return verify()
    if release_version()[0] == "1.4.2":
        from ui_1420_contract import verify
        return verify()
    if release_version()[0] == "1.4.1":
        from ui_1410_contract import verify
        return verify()
    if release_version()[0] == "1.4.0":
        from ui_1400_contract import verify
        return verify()
    if release_version()[0] == "1.3.9":
        from ui_1390_contract import verify
        return verify()
    checks = {}
    live_overrides, incremental_projections = {}, {}
    excluded134, excluded135, excluded136, excluded137 = set(), set(), set(), set()
    if release_version()[0] == "1.3.8":
        from ui_1380_contract import verify as verify_ui_1380
        live_overrides, incremental_projections, badge_report = verify_ui_1380()
        checks["poster_score_1380"] = badge_report
    if release_version()[0] in {"1.3.7", "1.3.8"}:
        from ui_1370_contract import verify as verify_ui_1370, OWN_NEW as OWN_NEW_1370
        old_overrides, old_projections, native_report = verify_ui_1370(live_overrides)
        live_overrides = {**live_overrides, **old_overrides}
        incremental_projections = {**incremental_projections, **old_projections}
        checks["native_home_1370"] = native_report
        excluded137 = OWN_NEW_1370
    if release_version()[0] in {"1.3.6", "1.3.7", "1.3.8"}:
        from ui_1360_contract import verify as verify_ui_1360, OWN_NEW as OWN_NEW_1360
        old_overrides, old_projections, player_report = verify_ui_1360(live_overrides, excluded137)
        live_overrides = {**live_overrides, **old_overrides}
        incremental_projections = {**incremental_projections, **old_projections}
        checks["player_catalog_1360"] = player_report
        excluded136 = OWN_NEW_1360
    if release_version()[0] in {"1.3.5", "1.3.6", "1.3.7", "1.3.8"}:
        from ui_1350_contract import verify as verify_ui_1350, OWN_NEW as OWN_NEW_1350
        old_overrides, old_projections, content_report = verify_ui_1350(live_overrides, excluded136 | excluded137)
        live_overrides = {**live_overrides, **old_overrides}
        incremental_projections = {**incremental_projections, **old_projections}
        checks["content_1350"] = content_report
        excluded135 = OWN_NEW_1350
    if release_version()[0] in {"1.3.4", "1.3.5", "1.3.6", "1.3.7", "1.3.8"}:
        from ui_1340_contract import verify as verify_ui_1340, OWN_NEW as OWN_NEW_1340
        old_overrides, old_projections, decoder_report = verify_ui_1340(live_overrides, excluded135 | excluded136 | excluded137)
        live_overrides = {**live_overrides, **old_overrides}
        incremental_projections = {**incremental_projections, **old_projections}
        checks["decoder_1340"] = decoder_report
        excluded134 = OWN_NEW_1340
    if release_version()[0] in {"1.3.3", "1.3.4", "1.3.5", "1.3.6", "1.3.7", "1.3.8"}:
        from ui_1330_contract import verify as verify_ui_1330, OWN_NEW as OWN_NEW_1330
        old_overrides, old_projections, seek_report = verify_ui_1330(live_overrides, excluded134 | excluded135 | excluded136 | excluded137)
        live_overrides = {**live_overrides, **old_overrides}
        incremental_projections = {**incremental_projections, **old_projections}
        checks["player_seek_1330"] = seek_report
    if release_version()[0] in {"1.3.2", "1.3.3", "1.3.4", "1.3.5", "1.3.6", "1.3.7", "1.3.8"}:
        from ui_1320_contract import verify as verify_ui_1320
        from ui_1310_contract import verify as verify_ui_1310, OWN_NEW
        from ui_1300_contract import verify as verify_ui_1300
        from ui_1201_contract import verify as verify_ui_1201
        excluded = (OWN_NEW_1330 if release_version()[0] in {"1.3.3", "1.3.4", "1.3.5", "1.3.6", "1.3.7", "1.3.8"} else set()) | excluded134 | excluded135 | excluded136 | excluded137
        old_overrides, old_projections, layout_report = verify_ui_1320(live_overrides, excluded)
        live_overrides = {**live_overrides, **old_overrides}
        incremental_projections = {**incremental_projections, **old_projections}
        old_overrides, old_projections, polish_report = verify_ui_1310(live_overrides, excluded)
        live_overrides = {**live_overrides, **old_overrides}
        incremental_projections = {**incremental_projections, **old_projections}
        old_overrides, old_projections, controls_report = verify_ui_1300(live_overrides, OWN_NEW | excluded)
        live_overrides = {**live_overrides, **old_overrides}
        incremental_projections = {**incremental_projections, **old_projections}
        old_overrides, old_projections, incremental_report = verify_ui_1201(live_overrides)
        live_overrides = {**live_overrides, **old_overrides}
        incremental_projections = {**incremental_projections, **old_projections}
        checks["player_layout_1320"] = layout_report
        checks["player_polish_1310"] = polish_report
        checks["player_controls_1300"] = controls_report
        checks["player_fix_1201"] = incremental_report
    elif release_version()[0] == "1.3.1":
        from ui_1310_contract import verify as verify_ui_1310, OWN_NEW
        from ui_1300_contract import verify as verify_ui_1300
        from ui_1201_contract import verify as verify_ui_1201
        live_overrides, incremental_projections, polish_report = verify_ui_1310()
        old_overrides, old_projections, controls_report = verify_ui_1300(live_overrides, OWN_NEW)
        live_overrides = {**live_overrides, **old_overrides}
        incremental_projections = {**incremental_projections, **old_projections}
        old_overrides, old_projections, incremental_report = verify_ui_1201(live_overrides)
        live_overrides = {**live_overrides, **old_overrides}
        incremental_projections = {**incremental_projections, **old_projections}
        checks["player_polish_1310"] = polish_report
        checks["player_controls_1300"] = controls_report
        checks["player_fix_1201"] = incremental_report
    elif release_version()[0] == "1.3.0":
        from ui_1300_contract import verify as verify_ui_1300
        from ui_1201_contract import verify as verify_ui_1201
        live_overrides, incremental_projections, controls_report = verify_ui_1300()
        old_overrides, old_projections, incremental_report = verify_ui_1201(live_overrides)
        live_overrides = {**live_overrides, **old_overrides}
        incremental_projections = {**incremental_projections, **old_projections}
        checks["player_controls_1300"] = controls_report
        checks["player_fix_1201"] = incremental_report
    elif release_version()[0] == "1.2.1":
        from ui_1201_contract import verify as verify_ui_1201
        live_overrides, incremental_projections, incremental_report = verify_ui_1201()
        checks["player_fix_1201"] = incremental_report
    ui_projections, ui_report = verify_ui_1200(live_overrides)
    ui_projections = {**incremental_projections, **ui_projections}  # Older/deeper proved preimages win on overlap.
    checks["ui_1200"] = ui_report
    for relative in LAYOUTS:
        before = ET.parse(BEFORE / relative).getroot()
        # Validate the original entry patch before the separately approved modern UI layer.
        after = ET.parse(ROOT / "ui/legacy-modernize-2026-11-03/before/phone_fragment_main.xml").getroot()
        if relative.startswith("ui/templates/"):
            current = ET.parse(ROOT / relative).getroot()
            assert bound_ids(before) == bound_ids(after) == bound_ids(current)
            assert before.tag == after.tag == current.tag
            assert before.get(A+"tag") == after.get(A+"tag") == current.get(A+"tag")
            assert (ROOT / relative).read_bytes() == (ROOT / LAYOUTS[0]).read_bytes()
            checks[relative] = "original ID/type/root/tag retained; modern owner-approved template byte-matches deployed layout"
            continue
        assert [x.tag for x in before.iter()] == [x.tag for x in after.iter()]
        assert Counter(x.get(A+"id") for x in before.iter()) == Counter(x.get(A+"id") for x in after.iter())
        assert before.get(A+"tag") == after.get(A+"tag") == "layout/phone_fragment_main_0"
        for old, new in zip(before.iter(), after.iter()):
            assert {k:v for k,v in old.attrib.items() if k.startswith(P)} == {k:v for k,v in new.attrib.items() if k.startswith(P)}
            if old.get(A+"id") == "@+id/tp_default_quality":
                assert new.tag == old.tag == "TextView"
                expected = {"tag":"tp_public_catalog", "layout_height":"48dp", "minHeight":"48dp", "minWidth":"80dp",
                            "paddingStart":"12dp", "paddingEnd":"12dp", "gravity":"center", "clickable":"true",
                            "focusable":"true", "background":"?android:attr/selectableItemBackground", "text":"公开片库", "textSize":"14sp"}
                assert all(new.get(A+k) == v for k,v in expected.items())
                allowed = {A+k for k in expected}
                assert {k:v for k,v in old.attrib.items() if k not in allowed} == {k:v for k,v in new.attrib.items() if k not in allowed}
            else:
                assert old.attrib == new.attrib
                assert old.text == new.text
        checks[relative] = "original entry-layer attributes verified before modern UI; current binding/constraints/exact owner SHA verified separately"
    entries = []
    for relative in LAYOUTS:
        entries.append(next(x for x in ET.parse(ROOT / relative).getroot().iter()
                            if x.get(A+"id") == "@+id/tp_default_quality"))
    assert semantic_tree(entries[0]) == semantic_tree(entries[1])
    checks["layout_template_sync"] = "modern template and deployed public-catalog entry identical; old bindings and entry behavior retained"

    old = text(BEFORE / SMALI)
    new = text(ROOT / SMALI)
    assert new.count(HOOK) == 1
    assert new.replace(HOOK, "") == old
    signature = ".method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V"
    method = new[new.index(signature):new.index(".end method", new.index(signature))]
    before_method = old[old.index(signature):old.index(".end method", old.index(signature))]
    assert re.search(r"\.locals\s+(\d+)", method)[1] == re.search(r"\.locals\s+(\d+)", before_method)[1] == "1"
    assert method.index("invoke-super") < method.index(HOOK.strip()) < method.index("Lcom/shenma/tvlauncher/phone/fragment/e;->m()V")
    checks["single_hook"] = "exactly one static call after super and before m(), locals=1 unchanged; entire e.smali otherwise identical"

    hashes = json.loads(text(HERE / "before-original-smali-sha256.json"))
    legacy_proofs = legacy_113_proofs(hashes, ui_projections)
    for relative, projected in ui_projections.items():
        if relative not in legacy_proofs and not relative.endswith("/MainActivity.smali"):
            assert hashlib.sha256(projected).hexdigest() == hashes[relative], "UI before snapshot is not original code: " + relative
    main_activity = "decoded/smali_classes5/com/shenma/tvlauncher/phone/MainActivity.smali"
    def mismatch(item):
        relative, expected = item
        if relative == SMALI:
            return None
        path = ROOT / relative
        if not path.is_file():
            return relative
        raw = path.read_bytes()
        if hashlib.sha256(raw).hexdigest() == expected:
            return None
        if relative in legacy_proofs:
            assert hashlib.sha256(raw).hexdigest() == legacy_proofs[relative]
            return None
        current = ui_projections.get(relative, raw)
        if hashlib.sha256(current).hexdigest() == expected:
            return None
        if relative == main_activity:
            baseline = (ROOT / "home-notice/before/MainActivity.smali").read_bytes()
            assert hashlib.sha256(baseline).hexdigest() == expected
            pattern = re.compile(rb"^\.method private final Q\(\)V\r?\n.*?^\.end method", re.M | re.S)
            old_methods, new_methods = list(pattern.finditer(baseline)), list(pattern.finditer(current))
            assert len(old_methods) == len(new_methods) == 1
            assert new_methods[0][0].replace(b"\r\n", b"\n") == b".method private final Q()V\n    .locals 0\n\n    return-void\n.end method"
            restored = pattern.sub(lambda _: old_methods[0][0], current)
            assert hashlib.sha256(restored).hexdigest() == expected
            return None
        return relative
    with ThreadPoolExecutor(max_workers=8) as executor:
        changed = [relative for relative in executor.map(mismatch, hashes.items()) if relative is not None]
    assert not changed, "Original smali unexpectedly changed: " + repr(changed[:20])
    notice_changed = hashlib.sha256((ROOT / main_activity).read_bytes()).hexdigest() != hashes[main_activity]
    changed_scope = set(legacy_proofs) | set(ui_projections) | {SMALI}
    if notice_changed:
        changed_scope.add(main_activity)
    checks["original_code"] = {"snapshot_files":len(hashes), "unchanged_files":len(hashes)-len(changed_scope),
                               "allowed_modified_file":SMALI, "allowed_modified_method":signature,
                               "homepage_notice_disabled":notice_changed,
                               "additional_change":main_activity+":Q()V only" if notice_changed else None,
                               "legacy_113_exact_method_proofs":legacy_proofs,
                               "ui_1200_exact_inverse_proofs":ui_report["presentation_only_original_smali"]}

    old = ET.parse(BEFORE / MANIFEST).getroot()
    new = ET.parse(ROOT / MANIFEST).getroot()
    version_name, version_code = release_version()
    version_attributes = {A+"versionName", A+"versionCode"}
    assert new.get(A+"versionName") == version_name, "Manifest versionName differs from the release constant"
    assert new.get(A+"versionCode") == str(version_code), "Manifest versionCode differs from the release constant"
    assert {k:v for k,v in old.attrib.items() if k not in version_attributes} == {
        k:v for k,v in new.attrib.items() if k not in version_attributes
    }, "Manifest root attributes changed outside the verified release version"
    app = new.find("application")
    assert app is not None
    for name in ["CatalogActivity", "OpenPlayerActivity"]:
        matches = [x for x in app.findall("activity") if x.get(A+"name") == "com.tongpin.player4k.catalog."+name]
        assert len(matches) == 1
        activity = matches[0]
        assert activity.get(A+"exported") == "false"
        assert activity.get(A+"theme") == "@style/TongpinCatalogTheme"
        assert activity.find("intent-filter") is None
        assert A+"screenOrientation" not in activity.attrib
        if name == "OpenPlayerActivity":
            assert activity.get(A+"configChanges") == "keyboardHidden|orientation|screenSize"
        app.remove(activity)
    # Normalize only the two already-verified root version values for the complete
    # original manifest tree comparison. This changes the parsed copy, never XML on disk.
    for attribute in version_attributes:
        assert attribute in old.attrib
        new.set(attribute, old.attrib[attribute])
    assert semantic_tree(new) == semantic_tree(old), "Manifest changed outside two registrations plus verified release version"
    checks["manifest"] = ("two internal framework Activity registrations plus verified release version change to "
                          + version_name + "/" + str(version_code)
                          + "; all other original root attributes/package/permissions/components preserved")
    checks["release_version"] = {"version_name":version_name, "version_code":version_code,
                                 "source":"build_tongpin.py", "method":"AST literal_eval only; builder not executed"}

    providers = json.loads(text(ROOT / ASSET))
    if version_name in {"1.3.6", "1.3.7", "1.3.8"}:
        from ui_1360_contract import validate_registry
        validate_registry(providers)
        assert providers["providers"][:len(PROVIDERS["providers"])] == PROVIDERS["providers"]
    else:
        assert providers == PROVIDERS
        assert [x["id"] for x in providers["providers"]] == ["mdzy", "360zy", "blender", "ryzy", "ikun", "guangsu", "hongniu", "jinying"]
    for item in providers["providers"]:
        assert set(item) == {"id", "name", "kind", "api", "homepage"}
        assert item["kind"] in {"maccms", "peertube"}
        for key in ["api", "homepage"]:
            url = urllib.parse.urlparse(item[key])
            assert url.scheme == "https" and url.hostname and not url.username and not url.password
            assert not url.fragment
    checks["providers"] = {"count":len(providers["providers"]), "public_https_without_credentials":True, "original_eight_positions_preserved":True}
    return {"passed":True, "scope":"static integration contract only; no Android device/render/playback acceptance", "checks":checks}


if __name__ == "__main__":
    result = check()
    (HERE / "contract-result.json").write_text(json.dumps(result, ensure_ascii=False, indent=2)+"\n", encoding="utf-8")
    print(json.dumps(result, ensure_ascii=True, indent=2))
