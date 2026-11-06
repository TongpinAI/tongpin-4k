.class public final Lcom/smartdigimkt/v/y;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/p1/a;
.implements Lcom/smartdigimkt/p1/g;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/smartdigimkt/p1/u;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/v/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 2
    .line 3
    const-string v0, "success"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "click"

    .line 8
    .line 9
    invoke-static {p1, v2, v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$900(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/v/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/v/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onAdClick()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "close"

    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$1400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/v/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/v/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onAdClose()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/smartdigimkt/p1/u;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/v/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 2
    .line 3
    const-string v0, "impression"

    .line 4
    .line 5
    const-string v1, "success"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$700(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/v/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 13
    .line 14
    const-string v0, "play_start"

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$800(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/v/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/v/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onAdPlayStart()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "success"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "fail"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/v/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 9
    .line 10
    const-string v2, "deeplink"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-static {v1, v2, v0, v3}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$1500(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/v/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/v/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onDeeplinkCallback(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onRewardTaskFirst()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    const-string v2, "taskType=1"

    .line 6
    .line 7
    const-string v3, "rewarded"

    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$1200(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/v/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$1300(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRewarded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "rewarded"

    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$1100(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/v/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/v/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onAdReward()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onShowFailed(Lcom/smartdigimkt/i0/f;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/smartdigimkt/i0/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v2, p1, Lcom/smartdigimkt/i0/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move-object v2, v0

    .line 15
    :goto_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/smartdigimkt/i0/f;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/v/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 22
    .line 23
    new-instance v3, Lcom/smartdigimkt/k4/a;

    .line 24
    .line 25
    invoke-direct {v3, v2, v1}, Lcom/smartdigimkt/k4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "show_failed"

    .line 29
    .line 30
    const-string v4, "fail"

    .line 31
    .line 32
    invoke-static {p1, v2, v4, v0, v3}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$1600(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/v/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/smartdigimkt/v/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "20002"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onAdPlayFailed(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public onVideoAdPlayEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "play_end"

    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$1000(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/v/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/v/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onAdPlayEnd()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onVideoAdPlayStart()V
    .locals 0

    .line 1
    return-void
.end method
