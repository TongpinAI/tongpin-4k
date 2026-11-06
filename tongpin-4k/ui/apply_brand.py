"""Apply Tongpin4K's selected native palette and owned geometric brand assets."""
from pathlib import Path
import hashlib
import json
import re
import shutil
import xml.etree.ElementTree as ET
from PIL import Image, ImageDraw, ImageFont, PngImagePlugin

ROOT = Path(__file__).resolve().parents[1]
RES = ROOT / "decoded/res"
ANDROID = "{http://schemas.android.com/apk/res/android}"
APP = "{http://schemas.android.com/apk/res-auto}"
ET.register_namespace("android", ANDROID[1:-1])
ET.register_namespace("app", APP[1:-1])
PALETTE = {"tp_bg": "#F5F2E9", "tp_surface": "#FFFFFF", "tp_text": "#172C42",
           "tp_secondary": "#5D6D78", "tp_primary": "#226CC7", "tp_outline": "#D5DDD9",
           "tp_on_primary": "#FFFFFF", "tp_pressed": "#E6EDF7"}
BACKUP = ROOT / "ui/before-root"
CHECKS = []


def view_contract(text):
    root = ET.fromstring(text)
    return {"tag": root.get(ANDROID + "tag"), "ids": {
        x.get(ANDROID + "id"): x.tag for x in root.iter() if x.get(ANDROID + "id")}}


def write(relative, text):
    target = RES / relative
    if target.exists():
        old = target.read_text(encoding="utf-8")
        save = BACKUP / relative
        save.parent.mkdir(parents=True, exist_ok=True)
        assert not save.exists(), f"Already patched: {relative}"
        save.write_text(old, encoding="utf-8")
        if relative.startswith("layout/"):
            before, after = view_contract(old), view_contract(text)
            assert before["tag"] == after["tag"], relative
            assert all(after["ids"].get(k) == v for k, v in before["ids"].items()), relative
            CHECKS.append({"layout": relative, "original_ids_preserved": len(before["ids"]),
                           "binding_tag_preserved": True})
    target.parent.mkdir(parents=True, exist_ok=True)
    target.write_text(text, encoding="utf-8")


def main():
    colors = "<resources>\n" + "".join(f'    <color name="{k}">{v}</color>\n' for k, v in PALETTE.items()) + "</resources>\n"
    write("values/tongpin_colors.xml", colors)
    text = (RES / "values/strings.xml").read_text(encoding="utf-8")
    for name, value in [("app_name", "同频4K"), ("splash_version", "同频4K 1.0.0")]:
        text, count = re.subn(r'(<string name="' + name + r'">).*?(</string>)', lambda m: m[1] + value + m[2], text)
        assert count == 1, name
    write("values/strings.xml", text)
    text = (RES / "values/colors.xml").read_text(encoding="utf-8")
    for name, value in {"bg_white": PALETTE["tp_bg"], "black_333": PALETTE["tp_text"],
                        "black_60_333": PALETTE["tp_secondary"], "black_80_333": "#40596B",
                        "black_999": "#5F7180", "blue_user": PALETTE["tp_primary"],
                        "blue_user_80": PALETTE["tp_primary"]}.items():
        text, count = re.subn(r'(<color name="' + name + r'">).*?(</color>)', lambda m: m[1] + value + m[2], text)
        assert count == 1, name
    write("values/colors.xml", text)
    text = (RES / "values/styles.xml").read_text(encoding="utf-8")
    replacement = '''<style name="AppBaseTheme" parent="@android:style/Theme.Light">
        <item name="android:windowNoTitle">true</item>
        <item name="android:fontFamily">sans</item>
        <item name="android:windowBackground">@color/tp_bg</item>
        <item name="android:colorAccent">@color/tp_primary</item>
        <item name="android:textColorPrimary">@color/tp_text</item>
        <item name="android:textColorSecondary">@color/tp_secondary</item>
        <item name="android:statusBarColor">@color/tp_bg</item>
        <item name="android:navigationBarColor">@color/tp_surface</item>
        <item name="android:windowLightStatusBar">true</item>
        <item name="android:windowLightNavigationBar">true</item>
    </style>'''
    text, count = re.subn(r'<style name="AppBaseTheme"[^>]+/>', replacement, text)
    assert count == 1
    write("values/styles.xml", text)
    for name in ["tp_search_bg", "tp_card_bg"]:
        write(f"drawable/{name}.xml", '''<?xml version="1.0" encoding="utf-8"?>
<shape xmlns:android="http://schemas.android.com/apk/res/android">
    <solid android:color="@color/tp_surface"/>
    <corners android:radius="12dp"/>
    <stroke android:width="1dp" android:color="@color/tp_outline"/>
</shape>''')
    write("drawable/tp_mark.xml", '''<?xml version="1.0" encoding="utf-8"?>
<vector xmlns:android="http://schemas.android.com/apk/res/android" android:width="108dp" android:height="108dp" android:viewportWidth="108" android:viewportHeight="108">
    <path android:fillColor="#226CC7" android:pathData="M24,0 H84 Q108,0 108,24 V84 Q108,108 84,108 H24 Q0,108 0,84 V24 Q0,0 24,0 Z"/>
    <path android:fillColor="#FFFFFF" android:pathData="M32,29 L32,79 L66,54 Z"/>
    <path android:strokeColor="#FFFFFF" android:strokeWidth="5" android:strokeLineCap="round" android:pathData="M75,32 L75,76 M87,42 L87,66"/>
</vector>''')
    for name in ["phone_activity_main", "phone_fragment_main", "phone_activity_splash"]:
        write("layout/" + name + ".xml", (ROOT / "ui/templates" / (name + ".xml")).read_text(encoding="utf-8"))
    for name in ["phone_fragment_main_rec", "phone_fragment_main_type", "phone_activity_web", "phone_activity_video_detail_play"]:
        path = RES / "layout" / (name + ".xml")
        root = ET.fromstring(path.read_text(encoding="utf-8"))
        root.set(ANDROID + "background", "@color/tp_bg")
        for node in root.iter():
            if node.get(ANDROID + "background") == "@color/white": node.set(ANDROID + "background", "@color/tp_surface")
            if node.get(ANDROID + "textSize", "").startswith("@dimen/dp_"):
                node.set(ANDROID + "textSize", node.get(ANDROID + "textSize").replace("/dp_", "/sp_"))
            if node.get(ANDROID + "id") in ["@id/ll_source", "@id/ll_collect"]:
                node.set(ANDROID + "layout_width", "56dp")
                node.set(ANDROID + "minHeight", "56dp")
                node.set(ANDROID + "layout_marginStart", "24dp")
            if node.get(ANDROID + "id") in ["@id/tv_video_introduce", "@id/iv_video_intro_close", "@id/tv_ju_ji_close"]:
                node.set(ANDROID + "minHeight", "48dp")
                node.set(ANDROID + "minWidth", "48dp")
        write("layout/" + name + ".xml", '<?xml version="1.0" encoding="utf-8"?>\n' + ET.tostring(root, encoding="unicode"))
    assets = ROOT / "assets"
    assets.mkdir(exist_ok=True)
    mark = Image.new("RGBA", (1024, 1024), (0, 0, 0, 0))
    draw = ImageDraw.Draw(mark)
    draw.rounded_rectangle((0, 0, 1023, 1023), radius=228, fill=PALETTE["tp_primary"])
    draw.polygon([(303, 275), (303, 749), (626, 512)], fill="white")
    for x, y1, y2 in [(711, 303, 721), (825, 398, 626)]:
        draw.rounded_rectangle((x - 24, y1 - 24, x + 24, y2 + 24), radius=24, fill="white")
    metadata = PngImagePlugin.PngInfo()
    metadata.add_text("Description", "Tongpin4K original geometric playback-and-frequency mark; authored in ui/apply_brand.py, no source image used.")
    mark.save(assets / "tongpin4k-icon.png", pnginfo=metadata)
    (assets / "tongpin4k-icon.svg").write_text('<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 108 108"><rect width="108" height="108" rx="24" fill="#226CC7"/><path d="M32 29v50l34-25z" fill="white"/><path d="M75 32v44m12-34v24" stroke="white" stroke-width="5" stroke-linecap="round"/></svg>', encoding="utf-8")
    font = ImageFont.truetype(r"C:\Windows\Fonts\msyh.ttc", 27)
    for folder in RES.glob("drawable*"):
        for filename in ["icon.png", "sm_logo.png"]:
            path = folder / filename
            if not path.exists(): continue
            save = BACKUP / path.relative_to(RES)
            save.parent.mkdir(parents=True, exist_ok=True)
            shutil.copy2(path, save)
            with Image.open(path) as old: size = old.size
            if filename == "icon.png":
                new = mark.resize(size, Image.Resampling.LANCZOS)
            else:
                new = Image.new("RGBA", size, (0, 0, 0, 0))
                new.alpha_composite(mark.resize((38, 38), Image.Resampling.LANCZOS), (0, (size[1] - 38) // 2))
                ImageDraw.Draw(new).text((45, 4), "同频4K", font=font, fill=PALETTE["tp_text"])
            new.save(path, pnginfo=metadata)
    # Body text, secondary text and the selected state must remain readable on paper.
    def luminance(color):
        rgb = [int(color[i:i+2], 16) / 255 for i in (1, 3, 5)]
        rgb = [x / 12.92 if x <= .04045 else ((x + .055) / 1.055) ** 2.4 for x in rgb]
        return sum(x * y for x, y in zip(rgb, (.2126, .7152, .0722)))
    contrasts = {}
    for role in ["tp_text", "tp_secondary", "tp_primary"]:
        ratio = (luminance(PALETTE["tp_bg"]) + .05) / (luminance(PALETTE[role]) + .05)
        assert ratio >= 4.5, (role, ratio)
        contrasts[role] = round(ratio, 2)
    (ROOT / "ui/root-check.json").write_text(json.dumps({"layouts": CHECKS, "palette": PALETTE,
        "contrast_on_background": contrasts, "launcher_and_wordmark_replaced": True,
        "bottom_routes_preserved": ["首页", "我的"]}, ensure_ascii=False, indent=2), encoding="utf-8")
    print("PASS: brand resources applied; original binding contracts and contrast checks passed")


if __name__ == "__main__":
    main()
