.class public final Lcom/shenma/tvlauncher/phone/SplashActivity$f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/mob/dc/listener/OnSplashAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/SplashActivity;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shenma/tvlauncher/phone/SplashActivity;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$f;->a:Lcom/shenma/tvlauncher/phone/SplashActivity;

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
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$f;->a:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/SplashActivity;->R(Lcom/shenma/tvlauncher/phone/SplashActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u5f00\u5c4f-\u70b9\u51fb"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAdClose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$f;->a:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/SplashActivity;->R(Lcom/shenma/tvlauncher/phone/SplashActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u5f00\u5c4f-\u5173\u95ed"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$f;->a:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lc6/u;

    .line 19
    .line 20
    iget-object v0, v0, Lc6/u;->b:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$f;->a:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 26
    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$f;->a:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 30
    .line 31
    const-class v3, Lcom/shenma/tvlauncher/phone/MainActivity;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$f;->a:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onAdLoad(Lcom/mob/dc/param/AdInfo;)V
    .locals 3

    .line 1
    const-string v0, "adInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$f;->a:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/SplashActivity;->R(Lcom/shenma/tvlauncher/phone/SplashActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u5f00\u5c4f-\u52a0\u8f7d\u5b8c\u6210"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$f;->a:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lc6/u;

    .line 24
    .line 25
    iget-object v0, v0, Lc6/u;->b:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$f;->a:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lc6/u;

    .line 43
    .line 44
    iget-object v1, v1, Lc6/u;->b:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const-string v2, "flAd"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lc6/u;

    .line 60
    .line 61
    iget-object v0, v0, Lc6/u;->b:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
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
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$f;->a:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/SplashActivity;->R(Lcom/shenma/tvlauncher/phone/SplashActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "\u5f00\u5c4f-\u5c55\u793a"

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
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$f;->a:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/SplashActivity;->R(Lcom/shenma/tvlauncher/phone/SplashActivity;)Ljava/lang/String;

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
    const-string v2, "\u5f00\u5c4f-\u9519\u8bef\uff1a"

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
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$f;->a:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$f;->a:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 37
    .line 38
    const-class v2, Lcom/shenma/tvlauncher/phone/MainActivity;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$f;->a:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onSkip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$f;->a:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/SplashActivity;->R(Lcom/shenma/tvlauncher/phone/SplashActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u5f00\u5c4f-\u8df3\u8fc7"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$f;->a:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lc6/u;

    .line 19
    .line 20
    iget-object v0, v0, Lc6/u;->b:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
