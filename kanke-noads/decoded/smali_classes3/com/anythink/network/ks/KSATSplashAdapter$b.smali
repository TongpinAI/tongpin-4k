.class Lcom/anythink/network/ks/KSATSplashAdapter$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/ks/KSATSplashAdapter;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/ks/KSATSplashAdapter;


# direct methods
.method constructor <init>(Lcom/anythink/network/ks/KSATSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/ks/KSATSplashAdapter$b;->a:Lcom/anythink/network/ks/KSATSplashAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATSplashAdapter$b;->a:Lcom/anythink/network/ks/KSATSplashAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRequestResult(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/ks/KSATSplashAdapter$b;->a:Lcom/anythink/network/ks/KSATSplashAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/ks/KSATSplashAdapter;->b(Lcom/anythink/network/ks/KSATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/ks/KSATSplashAdapter$b;->a:Lcom/anythink/network/ks/KSATSplashAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/ks/KSATSplashAdapter;->k(Lcom/anythink/network/ks/KSATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdDataLoaded()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSplashScreenAdLoad(Lcom/kwad/sdk/api/KsSplashScreenAd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATSplashAdapter$b;->a:Lcom/anythink/network/ks/KSATSplashAdapter;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/anythink/network/ks/KSATSplashAdapter;->c:Lcom/kwad/sdk/api/KsSplashScreenAd;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/kwad/sdk/api/BaseKSAd;->getMediaExtraInfo()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/anythink/network/ks/KSATSplashAdapter$b;->a:Lcom/anythink/network/ks/KSATSplashAdapter;

    .line 12
    .line 13
    invoke-static {}, Lcom/anythink/network/ks/KSATInitManager;->getInstance()Lcom/anythink/network/ks/KSATInitManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/anythink/network/ks/KSATSplashAdapter$b;->a:Lcom/anythink/network/ks/KSATSplashAdapter;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/anythink/network/ks/KSATSplashAdapter;->m(Lcom/anythink/network/ks/KSATSplashAdapter;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v0, v3}, Lcom/anythink/network/ks/KSATInitManager;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/anythink/network/ks/KSATSplashAdapter;->a(Lcom/anythink/network/ks/KSATSplashAdapter;Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/ks/KSATSplashAdapter$b;->a:Lcom/anythink/network/ks/KSATSplashAdapter;

    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/anythink/network/ks/KSATSplashAdapter;->j:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    :try_start_0
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsSplashScreenAd;->getECPM()I

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    int-to-double v2, v2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    move-wide v2, v0

    .line 53
    :goto_0
    cmpg-double v0, v2, v0

    .line 54
    .line 55
    if-gtz v0, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/anythink/network/ks/KSATSplashAdapter$b;->a:Lcom/anythink/network/ks/KSATSplashAdapter;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "error price: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBidResult(Lcom/anythink/core/api/ATBiddingResult;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance v0, Lcom/anythink/network/ks/KSATBiddingNotice;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lcom/anythink/network/ks/KSATBiddingNotice;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/anythink/network/ks/KSATSplashAdapter$b;->a:Lcom/anythink/network/ks/KSATSplashAdapter;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, ""

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v4, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 117
    .line 118
    invoke-static {v2, v3, v1, v0, v4}, Lcom/anythink/core/api/ATBiddingResult;->success(DLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;Lcom/anythink/core/api/ATAdConst$CURRENCY;)Lcom/anythink/core/api/ATBiddingResult;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-interface {p1, v0, v1}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-static {v0}, Lcom/anythink/network/ks/KSATSplashAdapter;->n(Lcom/anythink/network/ks/KSATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Lcom/anythink/network/ks/KSATSplashAdapter$b;->a:Lcom/anythink/network/ks/KSATSplashAdapter;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/anythink/network/ks/KSATSplashAdapter;->o(Lcom/anythink/network/ks/KSATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 v0, 0x0

    .line 140
    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method
