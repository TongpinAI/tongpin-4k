.class Lcom/anythink/network/ks/KSATBannerAdapter$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/ks/KSATBannerAdapter;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/network/ks/KSATBannerAdapter;


# direct methods
.method constructor <init>(Lcom/anythink/network/ks/KSATBannerAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/ks/KSATBannerAdapter$b;->b:Lcom/anythink/network/ks/KSATBannerAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/ks/KSATBannerAdapter$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBannerAdLoad(Lcom/kwad/sdk/api/KsBannerAd;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anythink/network/ks/KSATBannerAdapter$b;->b:Lcom/anythink/network/ks/KSATBannerAdapter;

    .line 6
    .line 7
    const-string v1, "Kuaishou banner ad is null"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/anythink/network/ks/KSATBannerAdapter$b;->b:Lcom/anythink/network/ks/KSATBannerAdapter;

    .line 14
    .line 15
    invoke-static {}, Lcom/anythink/network/ks/KSATInitManager;->getInstance()Lcom/anythink/network/ks/KSATInitManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lcom/kwad/sdk/api/BaseKSAd;->getMediaExtraInfo()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/anythink/network/ks/KSATBannerAdapter$b;->b:Lcom/anythink/network/ks/KSATBannerAdapter;

    .line 24
    .line 25
    invoke-static {v4}, Lcom/anythink/network/ks/KSATBannerAdapter;->a(Lcom/anythink/network/ks/KSATBannerAdapter;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/anythink/network/ks/KSATInitManager;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lcom/anythink/network/ks/KSATBannerAdapter;->a(Lcom/anythink/network/ks/KSATBannerAdapter;Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/anythink/network/ks/KSATBannerAdapter$b;->b:Lcom/anythink/network/ks/KSATBannerAdapter;

    .line 46
    .line 47
    new-instance v3, Lcom/anythink/network/ks/KSATBannerAdapter$b$a;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/anythink/network/ks/KSATBannerAdapter$b$a;-><init>(Lcom/anythink/network/ks/KSATBannerAdapter$b;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, Lcom/anythink/network/ks/KSATBannerAdapter;->e:Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/anythink/network/ks/KSATBannerAdapter$b;->b:Lcom/anythink/network/ks/KSATBannerAdapter;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/anythink/network/ks/KSATBannerAdapter$b;->a:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v4, v2, Lcom/anythink/network/ks/KSATBannerAdapter;->e:Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;

    .line 59
    .line 60
    invoke-interface {p1, v3, v4, v1}, Lcom/kwad/sdk/api/KsBannerAd;->getView(Landroid/content/Context;Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v2, Lcom/anythink/network/ks/KSATBannerAdapter;->f:Landroid/view/View;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/anythink/network/ks/KSATBannerAdapter$b;->b:Lcom/anythink/network/ks/KSATBannerAdapter;

    .line 67
    .line 68
    iget-object v2, v1, Lcom/anythink/network/ks/KSATBannerAdapter;->f:Landroid/view/View;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const-string p1, "Kuaishou: banner view is null"

    .line 73
    .line 74
    invoke-virtual {v1, v0, p1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    const/4 v3, -0x2

    .line 82
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/anythink/network/ks/KSATBannerAdapter$b;->b:Lcom/anythink/network/ks/KSATBannerAdapter;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/anythink/network/ks/KSATBannerAdapter;->f:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/anythink/network/ks/KSATBannerAdapter$b;->b:Lcom/anythink/network/ks/KSATBannerAdapter;

    .line 93
    .line 94
    iget-boolean v2, v1, Lcom/anythink/network/ks/KSATBannerAdapter;->g:Z

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v1, v1, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    :try_start_0
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsBannerAd;->getECPM()I

    .line 105
    .line 106
    .line 107
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    int-to-double v3, v3

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    move-wide v3, v1

    .line 115
    :goto_0
    cmpg-double v1, v3, v1

    .line 116
    .line 117
    if-gtz v1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lcom/anythink/network/ks/KSATBannerAdapter$b;->b:Lcom/anythink/network/ks/KSATBannerAdapter;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "error price: "

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBidResult(Lcom/anythink/core/api/ATBiddingResult;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    new-instance v1, Lcom/anythink/network/ks/KSATBiddingNotice;

    .line 149
    .line 150
    invoke-direct {v1, p1}, Lcom/anythink/network/ks/KSATBiddingNotice;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/anythink/network/ks/KSATBannerAdapter$b;->b:Lcom/anythink/network/ks/KSATBannerAdapter;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v2, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 177
    .line 178
    invoke-static {v3, v4, v0, v1, v2}, Lcom/anythink/core/api/ATBiddingResult;->success(DLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;Lcom/anythink/core/api/ATAdConst$CURRENCY;)Lcom/anythink/core/api/ATBiddingResult;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-interface {p1, v0, v1}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    invoke-static {v1}, Lcom/anythink/network/ks/KSATBannerAdapter;->b(Lcom/anythink/network/ks/KSATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    iget-object p1, p0, Lcom/anythink/network/ks/KSATBannerAdapter$b;->b:Lcom/anythink/network/ks/KSATBannerAdapter;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/anythink/network/ks/KSATBannerAdapter;->c(Lcom/anythink/network/ks/KSATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const/4 v0, 0x0

    .line 200
    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    .line 201
    .line 202
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATBannerAdapter$b;->b:Lcom/anythink/network/ks/KSATBannerAdapter;

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
