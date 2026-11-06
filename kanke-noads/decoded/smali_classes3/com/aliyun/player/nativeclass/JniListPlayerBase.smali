.class public Lcom/aliyun/player/nativeclass/JniListPlayerBase;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private mNativeContext:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->mNativeContext:J

    .line 7
    .line 8
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nConstruct(JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static loadClass()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public GetMultiBitratesMode()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nGetMultiBiratesMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public SetMultiBitratesMode(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nSetMultiBitratesMode(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nClear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public enablePreloadStrategy(IZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nEnablePreloadStrategy(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getCurrentUid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nGetCurrentUid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getMaxPreloadMemorySizeMB()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nGetMaxPreloadMemorySizeMB()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected getNativeListContext()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->mNativeContext:J

    .line 2
    .line 3
    return-wide v0
.end method

.method native nClear()V
.end method

.method native nConstruct(JJ)V
.end method

.method native nEnablePreloadStrategy(IZ)V
.end method

.method native nGetCurrentUid()Ljava/lang/String;
.end method

.method native nGetMaxPreloadMemorySizeMB()I
.end method

.method native nGetMultiBiratesMode()I
.end method

.method native nRelease()V
.end method

.method native nRemoveSource(Ljava/lang/String;)V
.end method

.method native nSetMaxPreloadMemorySizeMB(I)V
.end method

.method native nSetMultiBitratesMode(I)V
.end method

.method native nSetPreloadCount(I)V
.end method

.method native nSetPreloadCount(II)V
.end method

.method native nSetPreloadScene(I)V
.end method

.method native nSetPreloadStrategyParam(ILjava/lang/String;)V
.end method

.method native nStop()V
.end method

.method native nUpdatePreloadConfig(Ljava/lang/Object;)V
.end method

.method native nUpdatePreloadConfig(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nRelease()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nRemoveSource(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxPreloadMemorySizeMB(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nSetMaxPreloadMemorySizeMB(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected setNativeListContext(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->mNativeContext:J

    .line 2
    .line 3
    return-void
.end method

.method public setPreloadCount(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nSetPreloadCount(I)V

    return-void
.end method

.method public setPreloadCount(II)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nSetPreloadCount(II)V

    return-void
.end method

.method public setPreloadScene(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nSetPreloadScene(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPreloadStrategyParam(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nSetPreloadStrategyParam(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updatePreloadConfig(Lcom/aliyun/player/nativeclass/PreloadConfig;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nUpdatePreloadConfig(Ljava/lang/Object;)V

    return-void
.end method

.method public updatePreloadConfig(Ljava/lang/String;Lcom/aliyun/player/nativeclass/PreloadConfig;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nUpdatePreloadConfig(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
