.class public final Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/mob/dc/listener/OnBannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->n2(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$g;->a:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$g;->a:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Banner-\u70b9\u51fb"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAdClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$g;->a:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Banner-\u5173\u95ed"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$g;->a:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lc6/w;

    .line 19
    .line 20
    iget-object v0, v0, Lc6/w;->f:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAdLoad(Lcom/mob/dc/param/AdInfo;)V
    .locals 2

    .line 1
    const-string v0, "adInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$g;->a:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Banner-\u52a0\u8f7d\u5b8c\u6210"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$g;->a:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lc6/w;

    .line 24
    .line 25
    iget-object v0, v0, Lc6/w;->f:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mob/dc/param/AdInfo;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$g;->a:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lc6/w;

    .line 43
    .line 44
    iget-object v0, v0, Lc6/w;->f:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/mob/dc/param/AdInfo;)V
    .locals 1

    .line 1
    const-string v0, "adInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$g;->a:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "Banner-\u5c55\u793a"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$g;->a:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Banner-\u9519\u8bef\uff1a"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method
