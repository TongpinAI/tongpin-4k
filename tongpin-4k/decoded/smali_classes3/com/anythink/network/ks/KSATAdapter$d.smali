.class Lcom/anythink/network/ks/KSATAdapter$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/ks/KSATAdapter;->a(Landroid/content/Context;Ljava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/anythink/network/ks/KSATAdapter;


# direct methods
.method constructor <init>(Lcom/anythink/network/ks/KSATAdapter;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/ks/KSATAdapter$d;->c:Lcom/anythink/network/ks/KSATAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/ks/KSATAdapter$d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/network/ks/KSATAdapter$d;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATAdapter$d;->c:Lcom/anythink/network/ks/KSATAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onNativeAdLoad(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsNativeAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/kwad/sdk/api/KsNativeAd;

    .line 33
    .line 34
    new-instance v4, Lcom/anythink/network/ks/KSATNativeAd;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/anythink/network/ks/KSATAdapter$d;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/anythink/network/ks/KSATAdapter$d;->c:Lcom/anythink/network/ks/KSATAdapter;

    .line 39
    .line 40
    iget-boolean v6, v6, Lcom/anythink/network/ks/KSATAdapter;->c:Z

    .line 41
    .line 42
    iget-object v7, p0, Lcom/anythink/network/ks/KSATAdapter$d;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-direct {v4, v5, v3, v6, v7}, Lcom/anythink/network/ks/KSATNativeAd;-><init>(Landroid/content/Context;Lcom/kwad/sdk/api/KsNativeAd;ZLjava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-array v2, v2, [Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, [Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/anythink/network/ks/KSATAdapter$d;->c:Lcom/anythink/network/ks/KSATAdapter;

    .line 64
    .line 65
    iget-boolean v3, v2, Lcom/anythink/network/ks/KSATAdapter;->g:Z

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/kwad/sdk/api/KsNativeAd;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/anythink/network/ks/KSATAdapter$d;->c:Lcom/anythink/network/ks/KSATAdapter;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    :try_start_0
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getECPM()I

    .line 85
    .line 86
    .line 87
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    int-to-double v5, v5

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    move-wide v5, v3

    .line 95
    :goto_1
    cmpg-double v3, v5, v3

    .line 96
    .line 97
    if-gtz v3, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lcom/anythink/network/ks/KSATAdapter$d;->c:Lcom/anythink/network/ks/KSATAdapter;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "error price: "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBidResult(Lcom/anythink/core/api/ATBiddingResult;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    new-instance v3, Lcom/anythink/network/ks/KSATBiddingNotice;

    .line 129
    .line 130
    invoke-direct {v3, p1}, Lcom/anythink/network/ks/KSATBiddingNotice;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/anythink/network/ks/KSATAdapter$d;->c:Lcom/anythink/network/ks/KSATAdapter;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v4, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 157
    .line 158
    invoke-static {v5, v6, v0, v3, v4}, Lcom/anythink/core/api/ATBiddingResult;->success(DLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;Lcom/anythink/core/api/ATAdConst$CURRENCY;)Lcom/anythink/core/api/ATBiddingResult;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aget-object v1, v1, v2

    .line 163
    .line 164
    invoke-interface {p1, v0, v1}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    invoke-static {v2}, Lcom/anythink/network/ks/KSATAdapter;->f(Lcom/anythink/network/ks/KSATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    iget-object p1, p0, Lcom/anythink/network/ks/KSATAdapter$d;->c:Lcom/anythink/network/ks/KSATAdapter;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/anythink/network/ks/KSATAdapter;->g(Lcom/anythink/network/ks/KSATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void

    .line 184
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/anythink/network/ks/KSATAdapter$d;->c:Lcom/anythink/network/ks/KSATAdapter;

    .line 185
    .line 186
    const-string v1, "kuaishou no fill"

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
