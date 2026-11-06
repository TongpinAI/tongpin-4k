.class public abstract Lcom/smartdigimkt/e5/o;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final DEFAULT_SPLASH_TIMEOUT_TIME:J = 0x1388L


# instance fields
.field private final mAdCallbackHandler:Lcom/smartdigimkt/e5/g;

.field protected mCacheAd:Lcom/smartdigimkt/j1/f;

.field protected final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/e5/o;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/smartdigimkt/e5/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/smartdigimkt/e5/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/e5/o;->mAdCallbackHandler:Lcom/smartdigimkt/e5/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public checkReady(Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/smartdigimkt/e5/o;->mCacheAd:Lcom/smartdigimkt/j1/f;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/smartdigimkt/j1/f;->b()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v6, v0, Lcom/smartdigimkt/e5/o;->mCacheAd:Lcom/smartdigimkt/j1/f;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/smartdigimkt/j1/f;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    new-instance v7, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    .line 29
    .line 30
    sget-object v8, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->LOSS_TO_EXPIRE:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    .line 31
    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    invoke-direct {v7, v8, v9, v10}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;D)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v7}, Lcom/smartdigimkt/e5/o;->sendLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/o;->destroy()V

    .line 41
    .line 42
    .line 43
    :cond_0
    move/from16 v16, v3

    .line 44
    .line 45
    move v11, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v11, v5

    .line 48
    move/from16 v16, v11

    .line 49
    .line 50
    :goto_0
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/o;->getPlacementId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    iget-object v13, v0, Lcom/smartdigimkt/e5/o;->mCacheAd:Lcom/smartdigimkt/j1/f;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sub-long v14, v6, v1

    .line 63
    .line 64
    invoke-static/range {v11 .. v16}, Lcom/smartdigimkt/y3/h;->a(ZLjava/lang/String;Lcom/smartdigimkt/j1/f;JI)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/smartdigimkt/e5/o;->mCacheAd:Lcom/smartdigimkt/j1/f;

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    const-string v3, "isready"

    .line 72
    .line 73
    if-eqz v11, :cond_2

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, v1, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/o;->getPlacementId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/o;->getFormat()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Lcom/smartdigimkt/c5/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v1, v5, v3, v4, v2}, Lcom/smartdigimkt/c5/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/o;->getPlacementId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/o;->getFormat()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Lcom/smartdigimkt/c5/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v1, v4, v3, v5, v2}, Lcom/smartdigimkt/c5/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    if-nez v11, :cond_4

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    iput-object v1, v0, Lcom/smartdigimkt/e5/o;->mCacheAd:Lcom/smartdigimkt/j1/f;

    .line 132
    .line 133
    :cond_4
    return v11
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/o;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/e5/o;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/e5/o;->mCacheAd:Lcom/smartdigimkt/j1/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/smartdigimkt/j1/f;->a()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/smartdigimkt/e5/o;->mCacheAd:Lcom/smartdigimkt/j1/f;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public abstract getFormat()I
.end method

.method public abstract getPlacementId()Ljava/lang/String;
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/e5/o;->checkReady(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public notifyShow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/o;->mCacheAd:Lcom/smartdigimkt/j1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/j1/f;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/smartdigimkt/y3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/y3/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/e5/o;->mCacheAd:Lcom/smartdigimkt/j1/f;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/smartdigimkt/j1/f;->l:Lcom/smartdigimkt/q3/a;

    .line 23
    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/smartdigimkt/y3/d;->a(ILcom/smartdigimkt/q3/a;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract onDestroy()V
.end method

.method public printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/smartdigimkt/e5/o;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    return-void
.end method

.method public printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e5/o;->mAdCallbackHandler:Lcom/smartdigimkt/e5/g;

    iget-object v1, p0, Lcom/smartdigimkt/e5/o;->mCacheAd:Lcom/smartdigimkt/j1/f;

    move-object v2, v0

    check-cast v2, Lcom/smartdigimkt/e5/a;

    .line 3
    iput-object v1, v2, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/j1/f;

    .line 4
    invoke-static {v0, p1, p2, p4}, Lcom/smartdigimkt/e5/a;->a(Lcom/smartdigimkt/e5/g;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 5
    iget-object p4, p0, Lcom/smartdigimkt/e5/o;->mCacheAd:Lcom/smartdigimkt/j1/f;

    if-eqz p4, :cond_0

    .line 6
    iget-object p4, p4, Lcom/smartdigimkt/j1/f;->l:Lcom/smartdigimkt/q3/a;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 7
    :goto_0
    invoke-static {p4, p1, p2, p3}, Lcom/smartdigimkt/c5/w;->a(Lcom/smartdigimkt/q3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public printApiLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/e5/o;->getPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/e5/o;->getFormat()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/smartdigimkt/c5/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1, p1, p2, p3}, Lcom/smartdigimkt/c5/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public sendLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/o;->mCacheAd:Lcom/smartdigimkt/j1/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/smartdigimkt/e5/c0;->a(Lcom/smartdigimkt/j1/f;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendWin(Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/o;->mCacheAd:Lcom/smartdigimkt/j1/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/smartdigimkt/e5/c0;->a(Lcom/smartdigimkt/j1/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
