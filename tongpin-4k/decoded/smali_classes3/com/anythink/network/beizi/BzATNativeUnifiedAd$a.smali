.class Lcom/anythink/network/beizi/BzATNativeUnifiedAd$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/NativeUnifiedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->loadAd(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/beizi/BzATNativeUnifiedAd;


# direct methods
.method constructor <init>(Lcom/anythink/network/beizi/BzATNativeUnifiedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd$a;->a:Lcom/anythink/network/beizi/BzATNativeUnifiedAd;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd$a;->a:Lcom/anythink/network/beizi/BzATNativeUnifiedAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->a(Lcom/anythink/network/beizi/BzATNativeUnifiedAd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd$a;->a:Lcom/anythink/network/beizi/BzATNativeUnifiedAd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->c(Lcom/anythink/network/beizi/BzATNativeUnifiedAd;)Lcom/anythink/network/beizi/BzATFeedAd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd$a;->a:Lcom/anythink/network/beizi/BzATNativeUnifiedAd;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->c(Lcom/anythink/network/beizi/BzATNativeUnifiedAd;)Lcom/anythink/network/beizi/BzATFeedAd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdClicked()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onAdFailed(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd$a;->a:Lcom/anythink/network/beizi/BzATNativeUnifiedAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->a(Lcom/anythink/network/beizi/BzATNativeUnifiedAd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd$a;->a:Lcom/anythink/network/beizi/BzATNativeUnifiedAd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->b(Lcom/anythink/network/beizi/BzATNativeUnifiedAd;)Lcom/anythink/network/beizi/BzATNativeAd$AdListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd$a;->a:Lcom/anythink/network/beizi/BzATNativeUnifiedAd;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->b(Lcom/anythink/network/beizi/BzATNativeUnifiedAd;)Lcom/anythink/network/beizi/BzATNativeAd$AdListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "i:"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, v1, p1}, Lcom/anythink/network/beizi/BzATNativeAd$AdListener;->onNativeAdFailToLoad(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/beizi/fusion/NativeUnifiedAdResponse;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd$a;->a:Lcom/anythink/network/beizi/BzATNativeUnifiedAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->a(Lcom/anythink/network/beizi/BzATNativeUnifiedAd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd$a;->a:Lcom/anythink/network/beizi/BzATNativeUnifiedAd;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->d:Lcom/beizi/fusion/NativeUnifiedAd;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd$a;->a:Lcom/anythink/network/beizi/BzATNativeUnifiedAd;

    .line 24
    .line 25
    new-instance v2, Lcom/anythink/network/beizi/BzATFeedAd;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd$a;->a:Lcom/anythink/network/beizi/BzATNativeUnifiedAd;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->d:Lcom/beizi/fusion/NativeUnifiedAd;

    .line 30
    .line 31
    invoke-direct {v2, v3, p1}, Lcom/anythink/network/beizi/BzATFeedAd;-><init>(Lcom/beizi/fusion/NativeUnifiedAd;Lcom/beizi/fusion/NativeUnifiedAdResponse;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->a(Lcom/anythink/network/beizi/BzATNativeUnifiedAd;Lcom/anythink/network/beizi/BzATFeedAd;)Lcom/anythink/network/beizi/BzATFeedAd;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd$a;->a:Lcom/anythink/network/beizi/BzATNativeUnifiedAd;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->c(Lcom/anythink/network/beizi/BzATNativeUnifiedAd;)Lcom/anythink/network/beizi/BzATFeedAd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd$a;->a:Lcom/anythink/network/beizi/BzATNativeUnifiedAd;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->a(Lcom/anythink/network/beizi/BzATNativeUnifiedAd;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd$a;->a:Lcom/anythink/network/beizi/BzATNativeUnifiedAd;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->d:Lcom/beizi/fusion/NativeUnifiedAd;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/beizi/fusion/NativeUnifiedAd;->getECPM()I

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd$a;->a:Lcom/anythink/network/beizi/BzATNativeUnifiedAd;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->d:Lcom/beizi/fusion/NativeUnifiedAd;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/beizi/fusion/NativeUnifiedAd;->getECPM()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v1, p0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd$a;->a:Lcom/anythink/network/beizi/BzATNativeUnifiedAd;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->b(Lcom/anythink/network/beizi/BzATNativeUnifiedAd;)Lcom/anythink/network/beizi/BzATNativeAd$AdListener;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd$a;->a:Lcom/anythink/network/beizi/BzATNativeUnifiedAd;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->b(Lcom/anythink/network/beizi/BzATNativeUnifiedAd;)Lcom/anythink/network/beizi/BzATNativeAd$AdListener;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd$a;->a:Lcom/anythink/network/beizi/BzATNativeUnifiedAd;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->d:Lcom/beizi/fusion/NativeUnifiedAd;

    .line 83
    .line 84
    int-to-double v3, p1

    .line 85
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/anythink/network/beizi/BzATNativeAd$AdListener;->onNativeAdLoadSuccess(Ljava/util/List;Ljava/lang/Object;D)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->b(Lcom/anythink/network/beizi/BzATNativeUnifiedAd;)Lcom/anythink/network/beizi/BzATNativeAd$AdListener;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd$a;->a:Lcom/anythink/network/beizi/BzATNativeUnifiedAd;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->b(Lcom/anythink/network/beizi/BzATNativeUnifiedAd;)Lcom/anythink/network/beizi/BzATNativeAd$AdListener;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, ""

    .line 102
    .line 103
    const-string v1, "onAdLoaded nativeUnifiedAdResponse is null"

    .line 104
    .line 105
    invoke-interface {p1, v0, v1}, Lcom/anythink/network/beizi/BzATNativeAd$AdListener;->onNativeAdFailToLoad(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public onAdShown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd$a;->a:Lcom/anythink/network/beizi/BzATNativeUnifiedAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->a(Lcom/anythink/network/beizi/BzATNativeUnifiedAd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd$a;->a:Lcom/anythink/network/beizi/BzATNativeUnifiedAd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->c(Lcom/anythink/network/beizi/BzATNativeUnifiedAd;)Lcom/anythink/network/beizi/BzATFeedAd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATNativeUnifiedAd$a;->a:Lcom/anythink/network/beizi/BzATNativeUnifiedAd;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/anythink/network/beizi/BzATNativeUnifiedAd;->c(Lcom/anythink/network/beizi/BzATNativeUnifiedAd;)Lcom/anythink/network/beizi/BzATFeedAd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdImpression()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
