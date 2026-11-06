"""Repair this player's viewport and full-screen controls without changing streams."""
from pathlib import Path
import difflib
import hashlib
import json
import re
import xml.etree.ElementTree as ET

ROOT = Path(__file__).resolve().parents[1]
APP = ROOT / "decoded"
OUT = ROOT / "fullscreen"
PACKAGE = "Lcom/shenma/tvlauncher/phone/"
ACTIVITY = PACKAGE + "VideoDetailPlayActivity;"
PLAYER = PACKAGE + "EmptyControlVideoView;"
BASE = "smali_classes5/com/shenma/tvlauncher/phone/"
FILES = [BASE+"VideoDetailPlayActivity.smali",BASE+"EmptyControlVideoView.smali","res/layout/phone_activity_video_detail_play.xml","res/layout/mv_media_controler_phone.xml","res/layout/mv_media_play_top.xml"]


def replace_method(text, signature, body):
    result, count = re.subn(re.escape(signature)+r"\n.*?^\.end method",lambda _: signature+"\n"+body.strip("\n")+"\n.end method",text,flags=re.M|re.S)
    assert count == 1, signature
    return result


def main():
    assert not (OUT / "verification.json").exists(), "Fullscreen patch already applied"
    before={name:(APP/name).read_text(encoding="utf-8") for name in FILES}
    after=dict(before)
    name=BASE+"VideoDetailPlayActivity.smali"
    text=after[name]
    text=replace_method(text,".method private final A2(I)V",f"""
    .locals 3
    invoke-virtual {{p0}}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;
    move-result-object v0
    check-cast v0, Lc6/w;
    iget-object v0, v0, Lc6/w;->i:{PLAYER}
    invoke-virtual {{v0}}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v1
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;
    const/4 v2, -0x1
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I
    const/16 v2, 0x11
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I
    invoke-virtual {{v0, v1}}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    # GSY fits the measured container, including rotation and sample aspect ratio.
    invoke-virtual {{v0, p1}}, {PLAYER}->setViewportScale(I)V
    return-void
""")
    text=replace_method(text,".method private final t1(I)V",f"""
    .locals 6
    const/4 v0, 0x2
    const/4 v1, 0x0
    if-ne p1, v0, :viewport_state
    const/4 v1, 0x1
    :viewport_state
    iput-boolean v1, p0, {ACTIVITY}->d:Z
    invoke-direct {{p0, v1}}, {ACTIVITY}->applyFullscreenWindow(Z)V
    invoke-virtual {{p0}}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;
    move-result-object v0
    check-cast v0, Lc6/w;
    iget-object v0, v0, Lc6/w;->h:Landroid/widget/FrameLayout;
    invoke-virtual {{v0}}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v2
    const/4 v3, -0x1
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I
    if-nez v1, :viewport_height
    invoke-virtual {{p0}}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v3
    sget v4, Lb6/c;->g:I
    invoke-virtual {{v3, v4}}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    move-result v3
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I
    :viewport_height
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v3, 0x0
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I
    invoke-virtual {{v0, v2}}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    new-instance v2, Lcom/shenma/tvlauncher/phone/p1;
    invoke-direct {{v2, p0}}, Lcom/shenma/tvlauncher/phone/p1;-><init>({ACTIVITY})V
    invoke-virtual {{v0, v2}}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    # Let the compact controller measure its content in both orientations.
    invoke-virtual {{p0}}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;
    move-result-object v0
    check-cast v0, Lc6/w;
    iget-object v0, v0, Lc6/w;->j:Lc6/e;
    iget-object v0, v0, Lc6/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;
    invoke-virtual {{v0}}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v2
    const/4 v3, -0x2
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I
    invoke-virtual {{v0, v2}}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    move-object v0, p0
    const/4 v2, 0x1
    const/4 v3, 0x0
    const/4 v4, 0x4
    const/4 v5, 0x0
    invoke-static/range {{v0 .. v5}}, {ACTIVITY}->a3({ACTIVITY}ZZZILjava/lang/Object;)V
    return-void
""")
    text=replace_method(text,".method public onConfigurationChanged(Landroid/content/res/Configuration;)V",f"""
    .locals 1
    const-string v0, "newConfig"
    invoke-static {{p1, v0}}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V
    invoke-super {{p0, p1}}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I
    invoke-direct {{p0, v0}}, {ACTIVITY}->t1(I)V
    return-void
""")
    # The preparation callback and portrait resize keep the user's menu selection.
    for signature in [f".method public static final synthetic j1({ACTIVITY}I)V",f".method private static final v1({ACTIVITY})V"]:
        text=replace_method(text,signature,f"""
    .locals 0
    invoke-static {{p0}}, {ACTIVITY}->u1({ACTIVITY})V
    return-void
""")
    for signature,hook in [
        (".method private final z2()V","    const/4 v0, 0x0\n    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V\n"),
        (".method protected onDestroy()V","    const/4 v0, 0x0\n    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V\n"),
        (".method protected onPause()V","    const/4 v0, 0x0\n    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V\n"),
    ]:
        start=text.index(signature);pos=text.index("\n",text.index("    .locals ",start))+1
        text=text[:pos]+"\n"+hook+text[pos:]
    signature=".method protected onCreate(Landroid/os/Bundle;)V"
    start=text.index(signature);end=text.index(".end method",start);pos=text.rindex("    return-void",start,end)
    hook=f"""    invoke-virtual {{p0}}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v0
    invoke-virtual {{v0}}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;
    move-result-object v0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I
    invoke-direct {{p0, v0}}, {ACTIVITY}->t1(I)V
"""
    text=text[:pos]+hook+text[pos:]
    text+=f"""

.method private final applyFullscreenWindow(Z)V
    .locals 4
    invoke-virtual {{p0}}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v0
    const/4 v1, 0x1
    xor-int/2addr v1, p1
    invoke-static {{v0, v1}}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V
    invoke-virtual {{v0}}, Landroid/view/Window;->getDecorView()Landroid/view/View;
    move-result-object v1
    invoke-static {{v0, v1}}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;
    move-result-object v0
    invoke-static {{}}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I
    move-result v1
    if-eqz p1, :viewport_show_bars
    const/4 v2, 0x2
    invoke-virtual {{v0, v2}}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V
    invoke-virtual {{v0, v1}}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V
    goto :viewport_insets
    :viewport_show_bars
    invoke-virtual {{v0, v1}}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V
    :viewport_insets
    invoke-virtual {{p0}}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;
    move-result-object v0
    check-cast v0, Lc6/w;
    iget-object v1, v0, Lc6/w;->h:Landroid/widget/FrameLayout;
    invoke-virtual {{v0}}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;
    move-result-object v0
    new-instance v2, Lcom/shenma/tvlauncher/phone/PlayerViewportInsets;
    invoke-direct {{v2, p1, v1}}, Lcom/shenma/tvlauncher/phone/PlayerViewportInsets;-><init>(ZLandroid/view/View;)V
    invoke-static {{v0, v2}}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    invoke-static {{v0}}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    invoke-super {{p0, p1}}, Landroidx/appcompat/app/AppCompatActivity;->onWindowFocusChanged(Z)V
    if-nez p1, :viewport_focus_restore
    const/4 v0, 0x0
    invoke-static {{v0}}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V
    return-void
    :viewport_focus_restore
    iget-boolean v0, p0, {ACTIVITY}->d:Z
    invoke-direct {{p0, v0}}, {ACTIVITY}->applyFullscreenWindow(Z)V
    invoke-static {{p0}}, {ACTIVITY}->u1({ACTIVITY})V
    return-void
.end method
"""
    after[name]=text
    name=BASE+"EmptyControlVideoView.smali"
    after[name]+=f"""

.method public final setViewportScale(I)V
    .locals 2
    const/4 v0, 0x0
    const/4 v1, 0x1
    if-ne p1, v1, :viewport_stretch
    const/4 v0, 0x4
    goto :viewport_render
    :viewport_stretch
    const/4 v1, 0x2
    if-ne p1, v1, :viewport_render
    const/4 v0, -0x4
    :viewport_render
    invoke-static {{v0}}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V
    invoke-virtual {{p0}}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->getRenderProxy()Lp6/a;
    move-result-object v1
    if-eqz v1, :viewport_layout
    invoke-virtual {{v1}}, Lp6/a;->e()Landroid/view/View;
    move-result-object v1
    if-eqz v1, :viewport_layout
    invoke-virtual {{p0}}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->changeTextureViewShowType()V
    :viewport_layout
    invoke-virtual {{p0}}, Landroid/view/View;->requestLayout()V
    return-void
.end method
"""
    inset_name=BASE+"PlayerViewportInsets.smali"
    after[inset_name]=""".class public final Lcom/shenma/tvlauncher/phone/PlayerViewportInsets;
.super Ljava/lang/Object;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;

.field private final fullscreen:Z
.field private final viewport:Landroid/view/View;

.method public constructor <init>(ZLandroid/view/View;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-boolean p1, p0, Lcom/shenma/tvlauncher/phone/PlayerViewportInsets;->fullscreen:Z
    iput-object p2, p0, Lcom/shenma/tvlauncher/phone/PlayerViewportInsets;->viewport:Landroid/view/View;
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5
    iget-boolean v0, p0, Lcom/shenma/tvlauncher/phone/PlayerViewportInsets;->fullscreen:Z
    if-eqz v0, :viewport_no_padding
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I
    move-result v0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I
    move-result v1
    or-int/2addr v0, v1
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;
    move-result-object v0
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I
    iget v3, v0, Landroidx/core/graphics/Insets;->right:I
    iget v4, v0, Landroidx/core/graphics/Insets;->bottom:I
    goto :viewport_set_padding
    :viewport_no_padding
    const/4 v1, 0x0
    move v2, v1
    move v3, v1
    move v4, v1
    :viewport_set_padding
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/PlayerViewportInsets;->viewport:Landroid/view/View;
    # The black viewport contains both video and controls inside the unobscured rectangle.
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V
    return-object p2
.end method
"""
    a="{http://schemas.android.com/apk/res/android}"
    app="{http://schemas.android.com/apk/res-auto}"
    ET.register_namespace("android",a[1:-1]);ET.register_namespace("app",app[1:-1])
    for name in FILES[2:]:
        xml=ET.fromstring(after[name])
        if name.endswith("phone_activity_video_detail_play.xml"):
            frame=next(n for n in xml.iter() if n.get(a+"id")=="@id/fl_video")
            frame.set(a+"layout_marginTop","0dp")
        elif name.endswith("mv_media_play_top.xml"):
            xml.set(a+"layout_height","wrap_content");xml.set(a+"minHeight","56dp")
            for n in xml:
                ident=n.get(a+"id")
                if ident in ("@id/back","@id/iv_scale"):
                    n.set(a+"layout_width","48dp");n.set(a+"layout_height","48dp");n.set(a+"padding","12dp")
                    n.set(a+"layout_marginTop","4dp");n.set(a+"layout_marginBottom","4dp")
                    n.set(app+"layout_constraintTop_toTopOf","parent");n.set(app+"layout_constraintBottom_toBottomOf","parent")
                    n.set(a+"layout_marginStart","8dp");n.set(a+"layout_marginEnd","8dp")
                else:
                    n.set(a+"layout_width","0dp");n.set(a+"maxLines","1");n.set(a+"ellipsize","end")
                    n.set(app+"layout_constraintEnd_toStartOf","@id/iv_scale")
        else:
            xml.set(a+"layout_height","wrap_content");xml.set(a+"minHeight","104dp")
            for n in xml:
                ident=n.get(a+"id")
                if ident=="@id/seekbar":
                    n.set(a+"layout_height","48dp");n.set(a+"layout_marginTop","0dp")
                elif ident in ("@id/tv_currentTime","@id/tv_totalTime"):
                    n.set(a+"textSize","14sp")
                elif ident in ("@id/ib_playStatus","@id/iv_screen_switch"):
                    n.set(a+"layout_width","48dp");n.set(a+"layout_height","48dp")
                    n.set(a+"padding","12dp")
                    if ident=="@id/ib_playStatus":
                        n.set(app+"layout_constraintTop_toBottomOf","@id/seekbar");n.set(a+"layout_marginBottom","8dp")
                else:
                    n.set(a+"textSize","14sp");n.set(a+"minHeight","48dp");n.set(a+"gravity","center")
                    n.set(a+"layout_marginEnd","8dp");n.set(a+"maxLines","1")
        ET.indent(xml,space="    ")
        after[name]=ET.tostring(xml,encoding="unicode",xml_declaration=True)+"\n"
    diff=[]
    for name,text in after.items():
        old=before.get(name,"")
        if name in before:
            assert (APP/name).read_text(encoding="utf-8")==old,"File changed during patch: "+name
            backup=OUT/"before"/name;backup.parent.mkdir(parents=True,exist_ok=True);backup.write_text(old,encoding="utf-8",newline="\n")
        else:
            assert not (APP/name).exists()
        (APP/name).write_text(text,encoding="utf-8",newline="\n")
        diff.extend(difflib.unified_diff(old.splitlines(True),text.splitlines(True),fromfile="before/"+name,tofile="decoded/"+name))
    (OUT/"fullscreen.patch").write_text("".join(diff),encoding="utf-8")
    (OUT/"verification.json").write_text(json.dumps({"patched":True,"files":[{"path":name,"sha256":hashlib.sha256(text.encode()).hexdigest()} for name,text in after.items()]},indent=2),encoding="utf-8")
    print("Patched viewport sizing, scale modes, bars, safe area, and compact controls")


if __name__=="__main__":main()
