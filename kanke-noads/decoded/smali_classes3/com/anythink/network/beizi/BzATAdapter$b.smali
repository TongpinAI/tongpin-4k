.class Lcom/anythink/network/beizi/BzATAdapter$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/anythink/network/beizi/BzATNativeAd$AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/beizi/BzATAdapter;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/beizi/BzATAdapter;


# direct methods
.method constructor <init>(Lcom/anythink/network/beizi/BzATAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/beizi/BzATAdapter$b;->a:Lcom/anythink/network/beizi/BzATAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNativeAdFailToLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/network/beizi/BzATAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATAdapter$b;->a:Lcom/anythink/network/beizi/BzATAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNativeAdLoadSuccess(Ljava/util/List;Ljava/lang/Object;D)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;",
            ">;",
            "Ljava/lang/Object;",
            "D)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/anythink/network/beizi/BzATAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-array v1, v1, [Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/anythink/network/beizi/BzATAdapter$b;->a:Lcom/anythink/network/beizi/BzATAdapter;

    .line 30
    .line 31
    iget-boolean v2, v1, Lcom/anythink/network/beizi/BzATAdapter;->c:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmpg-double v2, p3, v2

    .line 42
    .line 43
    if-gtz v2, :cond_1

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p2, "error price: "

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v1, p1}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBidResult(Lcom/anythink/core/api/ATBiddingResult;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance v1, Lcom/anythink/network/beizi/BzATBiddingNotice;

    .line 71
    .line 72
    invoke-direct {v1, p2}, Lcom/anythink/network/beizi/BzATBiddingNotice;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/anythink/network/beizi/BzATAdapter$b;->a:Lcom/anythink/network/beizi/BzATAdapter;

    .line 76
    .line 77
    iget-object p2, p2, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 99
    .line 100
    invoke-static {p3, p4, v0, v1, v2}, Lcom/anythink/core/api/ATBiddingResult;->success(DLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;Lcom/anythink/core/api/ATAdConst$CURRENCY;)Lcom/anythink/core/api/ATBiddingResult;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const/4 p4, 0x0

    .line 105
    aget-object p1, p1, p4

    .line 106
    .line 107
    invoke-interface {p2, p3, p1}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-static {v1}, Lcom/anythink/network/beizi/BzATAdapter;->a(Lcom/anythink/network/beizi/BzATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    iget-object p2, p0, Lcom/anythink/network/beizi/BzATAdapter$b;->a:Lcom/anythink/network/beizi/BzATAdapter;

    .line 118
    .line 119
    invoke-static {p2}, Lcom/anythink/network/beizi/BzATAdapter;->b(Lcom/anythink/network/beizi/BzATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATAdapter$b;->a:Lcom/anythink/network/beizi/BzATAdapter;

    .line 128
    .line 129
    const-string p2, "nativeAdDataList is null"

    .line 130
    .line 131
    invoke-virtual {p1, v0, p2}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
