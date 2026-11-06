.class public Lcom/aliyun/player/nativeclass/JniUrlListPlayer;
.super Lcom/aliyun/player/nativeclass/JniListPlayerBase;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final TAG:Ljava/lang/String; = "JniUrlListPlayer"


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
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;-><init>(Landroid/content/Context;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static loadClass()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public addUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;->nAddUrl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addUrl(Ljava/lang/String;Ljava/lang/String;Lcom/aliyun/player/nativeclass/PreloadConfig;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;->nAddUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getCurrentPlayerIndex()J
    .locals 2

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
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;->nGetCurrentPlayerIndex()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getPreRenderPlayerIndex()J
    .locals 2

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
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;->nGetPreRenderPlayerIndex()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public moveTo(Ljava/lang/String;)Z
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
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;->nMoveTo(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public moveToNext(Z)Z
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
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;->nMoveToNext(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public moveToPrev()Z
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
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;->nMoveToPrev()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method native nAddUrl(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method native nAddUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method native nGetCurrentPlayerIndex()J
.end method

.method native nGetPreRenderPlayerIndex()J
.end method

.method native nMoveTo(Ljava/lang/String;)Z
.end method

.method native nMoveToNext(Z)Z
.end method

.method native nMoveToPrev()Z
.end method
