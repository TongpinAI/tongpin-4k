.class public Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;
.super Lcom/smartdigimkt/e5/s;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private volatile isLoading:Z

.field protected mContext:Landroid/content/Context;

.field private mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

.field private final mLoadListener:Lcom/smartdigimkt/e5/p;

.field protected mPlacementId:Ljava/lang/String;

.field private final mSdmAdLoadManager:Lcom/smartdigimkt/e5/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/e5/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->isLoading:Z

    .line 6
    .line 7
    new-instance v0, Lcom/smartdigimkt/w/w;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/smartdigimkt/w/w;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mLoadListener:Lcom/smartdigimkt/e5/p;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mPlacementId:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lcom/smartdigimkt/e5/r;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0, p2}, Lcom/smartdigimkt/e5/r;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mSdmAdLoadManager:Lcom/smartdigimkt/e5/r;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/e5/s;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->isLoading:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;Lcom/smartdigimkt/r1/d;)Lcom/smartdigimkt/r1/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e5/s;->mCacheAd:Lcom/smartdigimkt/r1/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/e5/s;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getExtraInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/s;->mCacheAd:Lcom/smartdigimkt/r1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/z/f;->a(Lcom/smartdigimkt/m3/c;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getFormat()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mPlacementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method

.method public load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 8

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/e5/s;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->isLoading:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/w/x;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/w/x;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/e5/s;->checkReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mLoadListener:Lcom/smartdigimkt/e5/p;

    iget-object v0, p0, Lcom/smartdigimkt/e5/s;->mCacheAd:Lcom/smartdigimkt/r1/d;

    invoke-interface {p1, v0}, Lcom/smartdigimkt/e5/p;->onAdLoaded(Ljava/lang/Object;)V

    .line 8
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->isLoading:Z

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v3, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mSdmAdLoadManager:Lcom/smartdigimkt/e5/r;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mLoadListener:Lcom/smartdigimkt/e5/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v2, Lcom/smartdigimkt/e5/q;

    const/4 v5, 0x0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/e5/q;-><init>(Lcom/smartdigimkt/e5/r;Landroid/content/Context;ILcom/smartdigimkt/sdk/api/SDMAdRequest;Lcom/smartdigimkt/e5/p;)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 3
    .line 4
    return-void
.end method

.method public setListener(Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 2
    .line 3
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/e5/s;->checkReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "20002"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/e5/s;->notifyShow()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/e5/s;->mCacheAd:Lcom/smartdigimkt/r1/d;

    .line 13
    .line 14
    instance-of v2, v0, Lcom/smartdigimkt/r1/o;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/smartdigimkt/r1/o;

    .line 19
    .line 20
    new-instance v1, Lcom/smartdigimkt/w/y;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/smartdigimkt/w/y;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/smartdigimkt/r1/o;->g:Lcom/smartdigimkt/p1/g;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/e5/s;->mCacheAd:Lcom/smartdigimkt/r1/d;

    .line 28
    .line 29
    check-cast v0, Lcom/smartdigimkt/r1/o;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, v0, Lcom/smartdigimkt/r1/d;->a:Landroid/content/Context;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, Lcom/smartdigimkt/r1/o;->g:Lcom/smartdigimkt/p1/g;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const-string v1, "30001"

    .line 43
    .line 44
    const-string v2, "context = null!"

    .line 45
    .line 46
    new-instance v3, Lcom/smartdigimkt/i0/f;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v3}, Lcom/smartdigimkt/p1/a;->onShowFailed(Lcom/smartdigimkt/i0/f;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/r1/d;->f:Ljava/util/Map;

    .line 58
    .line 59
    const-string v2, "extra_scenario"

    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/smartdigimkt/r1/d;->b:Lcom/smartdigimkt/l3/a;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/smartdigimkt/c5/h;->y(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Lcom/smartdigimkt/r1/d;->b:Lcom/smartdigimkt/l3/a;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/smartdigimkt/l3/a;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lcom/smartdigimkt/r1/d;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lcom/smartdigimkt/p1/b;->a:Lcom/smartdigimkt/p1/e;

    .line 106
    .line 107
    new-instance v5, Lcom/smartdigimkt/r1/n;

    .line 108
    .line 109
    invoke-direct {v5, v0, v3}, Lcom/smartdigimkt/r1/n;-><init>(Lcom/smartdigimkt/r1/o;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v4, Lcom/smartdigimkt/p1/e;->a:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v4, Lcom/smartdigimkt/m3/a;

    .line 118
    .line 119
    invoke-direct {v4}, Lcom/smartdigimkt/m3/a;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    .line 123
    .line 124
    iput-object v5, v4, Lcom/smartdigimkt/m3/a;->c:Lcom/smartdigimkt/m3/c;

    .line 125
    .line 126
    iput-object v3, v4, Lcom/smartdigimkt/m3/a;->d:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    iput v3, v4, Lcom/smartdigimkt/m3/a;->a:I

    .line 130
    .line 131
    iget-object v3, v0, Lcom/smartdigimkt/r1/d;->b:Lcom/smartdigimkt/l3/a;

    .line 132
    .line 133
    iput-object v3, v4, Lcom/smartdigimkt/m3/a;->f:Lcom/smartdigimkt/l3/a;

    .line 134
    .line 135
    iput v2, v4, Lcom/smartdigimkt/m3/a;->e:I

    .line 136
    .line 137
    iput-object v1, v4, Lcom/smartdigimkt/m3/a;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1, v4}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Landroid/app/Activity;Lcom/smartdigimkt/m3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lcom/smartdigimkt/r1/o;->g:Lcom/smartdigimkt/p1/g;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v1, Lcom/smartdigimkt/i0/f;

    .line 155
    .line 156
    const-string v2, "-9999"

    .line 157
    .line 158
    invoke-direct {v1, v2, p1}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, Lcom/smartdigimkt/p1/a;->onShowFailed(Lcom/smartdigimkt/i0/f;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 166
    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "show fail by "

    .line 172
    .line 173
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/smartdigimkt/e5/s;->mCacheAd:Lcom/smartdigimkt/r1/d;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onAdPlayFailed(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 194
    .line 195
    if-eqz p1, :cond_3

    .line 196
    .line 197
    const-string v0, "show fail without ad cache"

    .line 198
    .line 199
    invoke-static {v1, v0}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onAdPlayFailed(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    :goto_1
    return-void
.end method
