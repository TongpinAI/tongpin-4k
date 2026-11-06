.class Lcom/anythink/network/ks/KSATAdapter$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;


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

.field final synthetic b:Lcom/anythink/network/ks/KSATAdapter;


# direct methods
.method constructor <init>(Lcom/anythink/network/ks/KSATAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/ks/KSATAdapter$b;->b:Lcom/anythink/network/ks/KSATAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/ks/KSATAdapter$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDrawAdLoad(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsDrawAd;",
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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

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
    check-cast v3, Lcom/kwad/sdk/api/KsDrawAd;

    .line 33
    .line 34
    new-instance v4, Lcom/anythink/network/ks/KSATDrawAd;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/anythink/network/ks/KSATAdapter$b;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/anythink/network/ks/KSATAdapter$b;->b:Lcom/anythink/network/ks/KSATAdapter;

    .line 39
    .line 40
    iget-boolean v6, v6, Lcom/anythink/network/ks/KSATAdapter;->c:Z

    .line 41
    .line 42
    invoke-direct {v4, v5, v3, v6}, Lcom/anythink/network/ks/KSATDrawAd;-><init>(Landroid/content/Context;Lcom/kwad/sdk/api/KsDrawAd;Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-array v2, v2, [Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, [Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/anythink/network/ks/KSATAdapter$b;->b:Lcom/anythink/network/ks/KSATAdapter;

    .line 62
    .line 63
    iget-boolean v3, v2, Lcom/anythink/network/ks/KSATAdapter;->g:Z

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/kwad/sdk/api/KsDrawAd;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/anythink/network/ks/KSATAdapter$b;->b:Lcom/anythink/network/ks/KSATAdapter;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    :try_start_0
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsDrawAd;->getECPM()I

    .line 83
    .line 84
    .line 85
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    int-to-double v5, v5

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    move-wide v5, v3

    .line 93
    :goto_1
    cmpg-double v3, v5, v3

    .line 94
    .line 95
    if-gtz v3, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/anythink/network/ks/KSATAdapter$b;->b:Lcom/anythink/network/ks/KSATAdapter;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "error price: "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBidResult(Lcom/anythink/core/api/ATBiddingResult;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    new-instance v3, Lcom/anythink/network/ks/KSATBiddingNotice;

    .line 127
    .line 128
    invoke-direct {v3, p1}, Lcom/anythink/network/ks/KSATBiddingNotice;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/anythink/network/ks/KSATAdapter$b;->b:Lcom/anythink/network/ks/KSATAdapter;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v4, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 155
    .line 156
    invoke-static {v5, v6, v0, v3, v4}, Lcom/anythink/core/api/ATBiddingResult;->success(DLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;Lcom/anythink/core/api/ATAdConst$CURRENCY;)Lcom/anythink/core/api/ATBiddingResult;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aget-object v1, v1, v2

    .line 161
    .line 162
    invoke-interface {p1, v0, v1}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    invoke-static {v2}, Lcom/anythink/network/ks/KSATAdapter;->b(Lcom/anythink/network/ks/KSATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    iget-object p1, p0, Lcom/anythink/network/ks/KSATAdapter$b;->b:Lcom/anythink/network/ks/KSATAdapter;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/anythink/network/ks/KSATAdapter;->c(Lcom/anythink/network/ks/KSATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void

    .line 182
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/anythink/network/ks/KSATAdapter$b;->b:Lcom/anythink/network/ks/KSATAdapter;

    .line 183
    .line 184
    const-string v1, "kuaishou no fill"

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATAdapter$b;->b:Lcom/anythink/network/ks/KSATAdapter;

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
