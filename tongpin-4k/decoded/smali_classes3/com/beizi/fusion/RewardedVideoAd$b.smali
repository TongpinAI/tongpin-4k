.class Lcom/beizi/fusion/RewardedVideoAd$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ve;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/RewardedVideoAd;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/RewardedVideoAd;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/RewardedVideoAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/RewardedVideoAd$b;->a:Lcom/beizi/fusion/RewardedVideoAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    const-string v1, "showAsnpRewardedVideoAd onVideoPrepared()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd$b;->a:Lcom/beizi/fusion/RewardedVideoAd;

    invoke-static {v0}, Lcom/beizi/fusion/RewardedVideoAd;->b(Lcom/beizi/fusion/RewardedVideoAd;)Lcom/beizi/fusion/RewardedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd$b;->a:Lcom/beizi/fusion/RewardedVideoAd;

    invoke-static {v0}, Lcom/beizi/fusion/RewardedVideoAd;->b(Lcom/beizi/fusion/RewardedVideoAd;)Lcom/beizi/fusion/RewardedVideoAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoCacheSuccess()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showAsnpRewardVideoAd onAdFailedToLoad: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BeiZis"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p2, p0, Lcom/beizi/fusion/RewardedVideoAd$b;->a:Lcom/beizi/fusion/RewardedVideoAd;

    invoke-static {p2}, Lcom/beizi/fusion/RewardedVideoAd;->c(Lcom/beizi/fusion/RewardedVideoAd;)Lcom/beizi/fusion/hm;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, Lcom/beizi/fusion/t2;->c()Lcom/beizi/fusion/t2;

    move-result-object p2

    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd$b;->a:Lcom/beizi/fusion/RewardedVideoAd;

    invoke-static {v0}, Lcom/beizi/fusion/RewardedVideoAd;->d(Lcom/beizi/fusion/RewardedVideoAd;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/RewardedVideoAd$b;->a:Lcom/beizi/fusion/RewardedVideoAd;

    invoke-static {v1}, Lcom/beizi/fusion/RewardedVideoAd;->c(Lcom/beizi/fusion/RewardedVideoAd;)Lcom/beizi/fusion/hm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/fa;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {p2, v0, v2, v1}, Lcom/beizi/fusion/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/beizi/fusion/RewardedVideoAd$b;->a:Lcom/beizi/fusion/RewardedVideoAd;

    invoke-static {p2}, Lcom/beizi/fusion/RewardedVideoAd;->b(Lcom/beizi/fusion/RewardedVideoAd;)Lcom/beizi/fusion/RewardedVideoAdListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/beizi/fusion/RewardedVideoAd$b;->a:Lcom/beizi/fusion/RewardedVideoAd;

    invoke-static {p2}, Lcom/beizi/fusion/RewardedVideoAd;->b(Lcom/beizi/fusion/RewardedVideoAd;)Lcom/beizi/fusion/RewardedVideoAdListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoAdFailedToLoad(I)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showAsnpRewardVideoAd onAdShown()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd$b;->a:Lcom/beizi/fusion/RewardedVideoAd;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/RewardedVideoAd;->b(Lcom/beizi/fusion/RewardedVideoAd;)Lcom/beizi/fusion/RewardedVideoAdListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd$b;->a:Lcom/beizi/fusion/RewardedVideoAd;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/RewardedVideoAd;->b(Lcom/beizi/fusion/RewardedVideoAd;)Lcom/beizi/fusion/RewardedVideoAdListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoAdShown()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showAsnpRewardedVideoAd onReward()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd$b;->a:Lcom/beizi/fusion/RewardedVideoAd;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/RewardedVideoAd;->b(Lcom/beizi/fusion/RewardedVideoAd;)Lcom/beizi/fusion/RewardedVideoAdListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd$b;->a:Lcom/beizi/fusion/RewardedVideoAd;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/RewardedVideoAd;->b(Lcom/beizi/fusion/RewardedVideoAd;)Lcom/beizi/fusion/RewardedVideoAdListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewarded()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showAsnpRewardedVideoAd onVideoPlayError()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd$b;->a:Lcom/beizi/fusion/RewardedVideoAd;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/RewardedVideoAd;->b(Lcom/beizi/fusion/RewardedVideoAd;)Lcom/beizi/fusion/RewardedVideoAdListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd$b;->a:Lcom/beizi/fusion/RewardedVideoAd;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/RewardedVideoAd;->b(Lcom/beizi/fusion/RewardedVideoAd;)Lcom/beizi/fusion/RewardedVideoAdListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoPlayError()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showAsnpRewardVideoAd onRenderSuccess()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd$b;->a:Lcom/beizi/fusion/RewardedVideoAd;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/beizi/fusion/RewardedVideoAd;->a(Lcom/beizi/fusion/RewardedVideoAd;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd$b;->a:Lcom/beizi/fusion/RewardedVideoAd;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/beizi/fusion/RewardedVideoAd;->b(Lcom/beizi/fusion/RewardedVideoAd;)Lcom/beizi/fusion/RewardedVideoAdListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd$b;->a:Lcom/beizi/fusion/RewardedVideoAd;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/beizi/fusion/RewardedVideoAd;->b(Lcom/beizi/fusion/RewardedVideoAd;)Lcom/beizi/fusion/RewardedVideoAdListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoAdLoaded()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd$b;->a:Lcom/beizi/fusion/RewardedVideoAd;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/beizi/fusion/RewardedVideoAd;->c(Lcom/beizi/fusion/RewardedVideoAd;)Lcom/beizi/fusion/hm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/beizi/fusion/t2;->c()Lcom/beizi/fusion/t2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/beizi/fusion/RewardedVideoAd$b;->a:Lcom/beizi/fusion/RewardedVideoAd;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/beizi/fusion/RewardedVideoAd;->d(Lcom/beizi/fusion/RewardedVideoAd;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/beizi/fusion/RewardedVideoAd$b;->a:Lcom/beizi/fusion/RewardedVideoAd;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/beizi/fusion/RewardedVideoAd;->c(Lcom/beizi/fusion/RewardedVideoAd;)Lcom/beizi/fusion/hm;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/beizi/fusion/fa;->c()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "1"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3, v2}, Lcom/beizi/fusion/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showAsnpRewardedVideoAd onVideoPlayError()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd$b;->a:Lcom/beizi/fusion/RewardedVideoAd;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/RewardedVideoAd;->b(Lcom/beizi/fusion/RewardedVideoAd;)Lcom/beizi/fusion/RewardedVideoAdListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd$b;->a:Lcom/beizi/fusion/RewardedVideoAd;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/RewardedVideoAd;->b(Lcom/beizi/fusion/RewardedVideoAd;)Lcom/beizi/fusion/RewardedVideoAdListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoComplete()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showAsnpRewardVideoAd onAdClick()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd$b;->a:Lcom/beizi/fusion/RewardedVideoAd;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/RewardedVideoAd;->b(Lcom/beizi/fusion/RewardedVideoAd;)Lcom/beizi/fusion/RewardedVideoAdListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd$b;->a:Lcom/beizi/fusion/RewardedVideoAd;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/RewardedVideoAd;->b(Lcom/beizi/fusion/RewardedVideoAd;)Lcom/beizi/fusion/RewardedVideoAdListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoClick()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showAsnpRewardVideoAd onAdClosed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd$b;->a:Lcom/beizi/fusion/RewardedVideoAd;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/RewardedVideoAd;->b(Lcom/beizi/fusion/RewardedVideoAd;)Lcom/beizi/fusion/RewardedVideoAdListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd$b;->a:Lcom/beizi/fusion/RewardedVideoAd;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/RewardedVideoAd;->b(Lcom/beizi/fusion/RewardedVideoAd;)Lcom/beizi/fusion/RewardedVideoAdListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoAdLoaded()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showAsnpRewardVideoAd onAdLoaded()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdShown()V
    .locals 0

    .line 1
    return-void
.end method
