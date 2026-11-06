.class public final Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/mob/dc/listener/OnRewardVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

.field final synthetic b:Lcom/mob/dc/loader/RewardVideoAdLoader;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lcom/mob/dc/loader/RewardVideoAdLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$h;->a:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$h;->b:Lcom/mob/dc/loader/RewardVideoAdLoader;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$h;->a:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u6fc0\u52b1\u89c6\u9891-\u70b9\u51fb"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAdClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$h;->a:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u6fc0\u52b1\u89c6\u9891-\u5173\u95ed"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$h;->a:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->G0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$h;->a:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lc6/w;

    .line 27
    .line 28
    iget-object v0, v0, Lc6/w;->z:Landroid/widget/TextView;

    .line 29
    .line 30
    const-string v1, "tvAdTip"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$h;->a:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lc6/w;

    .line 47
    .line 48
    iget-object v0, v0, Lc6/w;->g:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$h;->a:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 51
    .line 52
    sget v2, Lb6/d;->b:I

    .line 53
    .line 54
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public onAdLoad(Lcom/mob/dc/param/AdInfo;)V
    .locals 1

    .line 1
    const-string v0, "adInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$h;->a:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "\u6fc0\u52b1\u89c6\u9891-\u52a0\u8f7d\u5b8c\u6210"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$h;->b:Lcom/mob/dc/loader/RewardVideoAdLoader;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$h;->a:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/mob/dc/loader/RewardVideoAdLoader;->showAd(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
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
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$h;->a:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "\u6fc0\u52b1\u89c6\u9891-\u5c55\u793a"

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
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$h;->a:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

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
    const-string v2, "\u6fc0\u52b1\u89c6\u9891-\u9519\u8bef\uff1a"

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

.method public onReward(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$h;->a:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "\u6fc0\u52b1\u89c6\u9891-\u5956\u52b1\uff1a"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$h;->a:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p1, v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->b1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$h;->a:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->P0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "access$getSp(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "lastSignTime"

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$h;->a:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->U0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onSkip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$h;->a:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u6fc0\u52b1\u89c6\u9891-\u8df3\u8fc7"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onVideoComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$h;->a:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u6fc0\u52b1\u89c6\u9891-\u64ad\u653e\u5b8c\u6210"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onVideoError(Lcom/mob/dc/param/AdInfo;)V
    .locals 1

    .line 1
    const-string v0, "adInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$h;->a:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "\u6fc0\u52b1\u89c6\u9891-\u64ad\u653e\u9519\u8bef"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$h;->a:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$h;->a:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->T0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Lj8/m;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lj8/m;->isCompleted()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$h;->a:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->T0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Lj8/m;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    sget-object v0, Lm7/p;->c:Lm7/p$a;

    .line 54
    .line 55
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 56
    .line 57
    invoke-static {v0}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$h;->a:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->k1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lj8/m;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
