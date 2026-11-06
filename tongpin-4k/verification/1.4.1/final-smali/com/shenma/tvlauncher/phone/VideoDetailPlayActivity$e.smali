.class public final Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    return v0

    :cond_17
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->G0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Z

    move-result p1

    if-nez p1, :cond_20

    return v0

    :cond_20
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p1

    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_57

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p1

    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->pause()V

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->j:Lc6/e;

    iget-object p1, p1, Lc6/e;->c:Landroid/widget/ImageButton;

    sget v0, Lb6/d;->l:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_81

    :cond_57
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->legacyApplyDecoder()Z

    move-result v0

    if-nez v0, :cond_81

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p1

    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->start()V

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->j:Lc6/e;

    iget-object p1, p1, Lc6/e;->c:Landroid/widget/ImageButton;

    sget v0, Lb6/d;->k:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_81
    :goto_81
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->a3(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;ZZZILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "ctlSourceContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-nez p1, :cond_2e

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8e

    :cond_2e
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6b

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->n:Landroid/widget/ImageView;

    const-string v3, "ivLock"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-virtual {v4}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lc6/w;

    iget-object v4, v4, Lc6/w;->n:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_63

    move v3, v2

    goto :goto_64

    :cond_63
    move v3, v0

    :goto_64
    if-nez v3, :cond_67

    move v1, v0

    :cond_67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8e

    :cond_6b
    iget-object v3, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->k:Lc6/g;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "getRoot(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_85

    move v0, v2

    :cond_85
    xor-int/lit8 v4, v0, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->a3(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;ZZZILjava/lang/Object;)V

    :goto_8e
    return v2
.end method
