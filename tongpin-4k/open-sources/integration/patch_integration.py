"""Apply the small public-catalog entry/config/registration integration patch."""
from pathlib import Path
from concurrent.futures import ThreadPoolExecutor
import difflib
import hashlib
import json

ROOT = Path(__file__).resolve().parents[2]
HERE = Path(__file__).resolve().parent
BEFORE = HERE / "before"
DIFF = HERE / "diff"
ANDROID_SURFACE = ".impeccable/surfaces/android.md"
SMALI = "decoded/smali_classes5/com/shenma/tvlauncher/phone/fragment/e.smali"
ASSET = "decoded/assets/tongpin_open_sources.json"
LAYOUTS = ["decoded/res/layout/phone_fragment_main.xml", "ui/templates/phone_fragment_main.xml"]
MANIFEST = "decoded/AndroidManifest.xml"
HOOK = "    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->bindEntry(Landroid/view/View;)V\n\n"
ACTIVITIES = (
    '        <activity android:name="com.tongpin.player4k.catalog.CatalogActivity" android:exported="false" android:theme="@style/TongpinCatalogTheme" />\n'
    '        <activity android:name="com.tongpin.player4k.catalog.OpenPlayerActivity" android:exported="false" android:configChanges="keyboardHidden|orientation|screenSize" android:theme="@style/TongpinCatalogTheme" />\n'
)
PROVIDERS = {"providers": [
    {"id": "mdzy", "name": "魔都资源", "kind": "maccms",
     "api": "https://www.mdzyapi.com/api.php/provide/vod/", "homepage": "https://mdzyapi.com/"},
    {"id": "360zy", "name": "360资源", "kind": "maccms",
     "api": "https://360zy.com/api.php/provide/vod/", "homepage": "https://360zy.com/"},
    {"id": "blender", "name": "Blender开放电影", "kind": "peertube",
     "api": "https://video.blender.org/api/v1/video-channels/blender_open_movies/videos?sort=-publishedAt",
     "homepage": "https://video.blender.org/video-channels/blender_open_movies"},
    {"id": "ryzy", "name": "如意资源", "kind": "maccms",
     "api": "https://cj.rycjapi.com/api.php/provide/vod/", "homepage": "https://ryzyw.com/"},
    {"id": "ikun", "name": "iKun资源", "kind": "maccms",
     "api": "https://ikunzyapi.com/api.php/provide/vod/", "homepage": "https://www.ikunzy.com/"},
    {"id": "guangsu", "name": "光速资源", "kind": "maccms",
     "api": "https://api.guangsuapi.com/api.php/provide/vod/", "homepage": "https://www.guangsuzy.com/"},
    {"id": "hongniu", "name": "红牛资源", "kind": "maccms",
     "api": "https://www.hongniuzy2.com/api.php/provide/vod/", "homepage": "https://www.hongniuzy2.com/"},
    {"id": "jinying", "name": "金鹰资源", "kind": "maccms",
     "api": "https://jyzyapi.com/provide/vod/from/jinyingm3u8/at/json", "homepage": "https://www.jinyingzy.net/"}
]}


def write_text(path, text):
    path.parent.mkdir(parents=True, exist_ok=True)
    with path.open("w", encoding="utf-8", newline="") as stream:
        stream.write(text)


def main():
    HERE.mkdir(parents=True, exist_ok=True)
    paths = [*LAYOUTS, SMALI, MANIFEST, ANDROID_SURFACE, ASSET]
    inventory = HERE / "before-original-smali-sha256.json"
    if not inventory.exists():
        files = list((ROOT / "decoded").glob("smali*/**/*.smali"))
        def fingerprint(path):
            return path.relative_to(ROOT).as_posix(), hashlib.sha256(path.read_bytes()).hexdigest()
        with ThreadPoolExecutor(max_workers=8) as executor:
            hashes = dict(executor.map(fingerprint, files))
        write_text(inventory, json.dumps(hashes, ensure_ascii=False, indent=2) + "\n")
    presence = HERE / "before-presence.json"
    if not presence.exists():
        states = {}
        for relative in paths:
            source = ROOT / relative
            states[relative] = source.exists()
            if source.exists():
                backup = BEFORE / relative
                backup.parent.mkdir(parents=True, exist_ok=True)
                backup.write_bytes(source.read_bytes())
        write_text(presence, json.dumps(states, ensure_ascii=False, indent=2) + "\n")

    for relative in LAYOUTS:
        path = ROOT / relative
        text = path.read_text(encoding="utf-8")
        old = '    <TextView android:id="@+id/tp_default_quality" android:layout_width="wrap_content" android:layout_height="wrap_content" android:layout_marginEnd="18dp" android:text="4K优先" android:textSize="12sp" android:textColor="@color/tp_primary" app:layout_constraintEnd_toEndOf="parent" app:layout_constraintTop_toTopOf="@id/tp_brand_mark" app:layout_constraintBottom_toBottomOf="@id/tp_brand_mark"/>'
        new = '    <TextView android:id="@+id/tp_default_quality" android:tag="tp_public_catalog" android:layout_width="wrap_content" android:layout_height="48dp" android:minHeight="48dp" android:minWidth="80dp" android:paddingStart="12dp" android:paddingEnd="12dp" android:gravity="center" android:clickable="true" android:focusable="true" android:background="?android:attr/selectableItemBackground" android:layout_marginEnd="18dp" android:text="公开片库" android:textSize="14sp" android:textColor="@color/tp_primary" app:layout_constraintEnd_toEndOf="parent" app:layout_constraintTop_toTopOf="@id/tp_brand_mark" app:layout_constraintBottom_toBottomOf="@id/tp_brand_mark"/>'
        if old in text:
            assert text.count(old) == 1
            write_text(path, text.replace(old, new))
        else:
            assert text.count(new) == 1, "Homepage entry differs from expected baseline"

    path = ROOT / SMALI
    text = path.read_text(encoding="utf-8")
    anchor = "    invoke-super {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V\n\n"
    if HOOK not in text:
        assert text.count(anchor) == 1
        write_text(path, text.replace(anchor, anchor + HOOK))
    else:
        assert text.count(HOOK) == 1

    path = ROOT / MANIFEST
    text = path.read_text(encoding="utf-8")
    if "com.tongpin.player4k.catalog.CatalogActivity" not in text:
        assert text.count("    </application>") == 1
        write_text(path, text.replace("    </application>", ACTIVITIES + "    </application>"))
    else:
        assert ACTIVITIES in text

    write_text(ROOT / ASSET, json.dumps(PROVIDERS, ensure_ascii=False, indent=2) + "\n")
    path = ROOT / ANDROID_SURFACE
    text = path.read_text(encoding="utf-8")
    if "## 公开片库入口增量" not in text:
        text += (
            "\n## 公开片库入口增量\n\n"
            "首页原 `tp_default_quality` 提示位置现为14sp“公开片库”可执行入口，保留原ID与约束，"
            "新增 `tp_public_catalog` tag；高度48dp、最小宽80dp、左右12dp内边距、原生ripple，支持点击和焦点。"
            "原根绑定tag、搜索/历史/分类和两个底部路由保持不变。\n\n"
            "首页fragment的 `onViewCreated` 在super之后、原 `m()` 初始化之前仅增加一次 `CatalogActivity.bindEntry(view)`。"
            "新增内部CatalogActivity和OpenPlayerActivity，均非导出且无intent-filter；使用Android framework Material Light无ActionBar主题。"
            "播放器声明处理keyboardHidden/orientation/screenSize变化，不固定方向；页面实现与编译结果见独立构建记录。\n\n"
            "入口读取assets中的三组公开接口配置：魔都、360、Blender官方开放电影。公开采集接口不等于影片内容授权，"
            "Blender开放电影也不能替代热门最新剧集。当前仍无Android设备/模拟器渲染截图，本增量不代表视觉或播放验收通过。\n"
        )
        write_text(path, text)

    states = json.loads(presence.read_text(encoding="utf-8"))
    for relative in paths:
        old = (BEFORE / relative).read_text(encoding="utf-8") if states[relative] else ""
        new = (ROOT / relative).read_text(encoding="utf-8")
        patch = "".join(difflib.unified_diff(old.splitlines(True), new.splitlines(True),
                    fromfile="before/" + relative, tofile="after/" + relative))
        write_text(DIFF / (relative.replace("/", "__") + ".diff"), patch)
    print(json.dumps({"patched": paths, "original_smali_files": len(json.loads(inventory.read_text(encoding="utf-8")))}, ensure_ascii=True))


if __name__ == "__main__":
    main()
