.class public Lcom/aliyun/aio_stat/AioStat;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lcom/aliyun/aio/keep/CalledByNative;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static init(Landroid/content/Context;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/aliyun/aio_stat/AioStat;->nSetApplicationContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/aliyun/aio_stat/AioStat;->nInit()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static native nInit()Z
.end method

.method private static native nRelease()Z
.end method

.method static native nSetApplicationContext(Landroid/content/Context;)V
.end method

.method public static release()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/aio_stat/AioStat;->nRelease()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
