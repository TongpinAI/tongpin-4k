.class public abstract Lcom/anythink/rewardvideo/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/ATCommonImpressionListener;


# instance fields
.field private final a:Z

.field private final b:I

.field protected final c:Lcom/anythink/rewardvideo/a/f;

.field private volatile d:Z

.field private volatile e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lcom/anythink/rewardvideo/a/f;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->e:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/anythink/rewardvideo/a/d;->f:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/anythink/rewardvideo/a/d;->a:Z

    .line 15
    .line 16
    iput p3, p0, Lcom/anythink/rewardvideo/a/d;->b:I

    .line 17
    .line 18
    return-void
.end method

.method private static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "string"

    invoke-static {v0, p0, v1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    new-instance v1, Lcom/anythink/rewardvideo/a/g;

    invoke-direct {v1, v0, p0}, Lcom/anythink/rewardvideo/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/rewardvideo/a/d;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anythink/rewardvideo/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/rewardvideo/a/d;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/rewardvideo/a/d;->f:I

    return-void
.end method

.method public onAdClick()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/anythink/rewardvideo/a/d;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/anythink/rewardvideo/a/d;->onAdReward()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/anythink/rewardvideo/a/f;->onRewardedVideoAdPlayClicked()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onAdDismiss()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/anythink/rewardvideo/a/f;->onRewardedVideoAdPlayEnd()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/anythink/rewardvideo/a/d;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/anythink/rewardvideo/a/d;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->e:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "reward_none_for_click"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/d;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/rewardvideo/a/d;->onAdReward()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/anythink/rewardvideo/a/f;->onRewardedVideoAdClosed()V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/rewardvideo/a/f;->onRewardedVideoAdPlayStart()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdReward()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anythink/rewardvideo/a/f;->onReward()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/anythink/rewardvideo/a/d;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "reward_in_close"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/d;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onAdRewardFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/anythink/rewardvideo/a/f;->onRewardFailed()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/anythink/rewardvideo/a/f;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdVideoPlayEnd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->d:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/anythink/rewardvideo/a/f;->onRewardedVideoAdPlayEnd()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAdVideoPlayStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/rewardvideo/a/f;->onDeeplinkCallback(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/anythink/rewardvideo/a/f;->onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
