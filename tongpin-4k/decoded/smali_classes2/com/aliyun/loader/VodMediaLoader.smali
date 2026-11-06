.class public Lcom/aliyun/loader/VodMediaLoader;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/loader/VodMediaLoader$OnLoadStatusListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mMainHandler:Landroid/os/Handler;

.field private static sInstance:Lcom/aliyun/loader/VodMediaLoader;


# instance fields
.field private onLoadStatusListener:Lcom/aliyun/loader/VodMediaLoader$OnLoadStatusListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->f()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/aliyun/loader/MediaLoader;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/aliyun/loader/VodMediaLoader;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/aliyun/loader/VodMediaLoader;->sInstance:Lcom/aliyun/loader/VodMediaLoader;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/aliyun/loader/VodMediaLoader;->mMainHandler:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/aliyun/loader/VodMediaLoader;->onLoadStatusListener:Lcom/aliyun/loader/VodMediaLoader$OnLoadStatusListener;

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000(Lcom/aliyun/loader/VodMediaLoader;)Lcom/aliyun/loader/VodMediaLoader$OnLoadStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliyun/loader/VodMediaLoader;->onLoadStatusListener:Lcom/aliyun/loader/VodMediaLoader$OnLoadStatusListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/aliyun/loader/VodMediaLoader;
    .locals 2

    .line 1
    sget-object v0, Lcom/aliyun/loader/VodMediaLoader;->sInstance:Lcom/aliyun/loader/VodMediaLoader;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/aliyun/loader/MediaLoader;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/aliyun/loader/VodMediaLoader;->sInstance:Lcom/aliyun/loader/VodMediaLoader;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/aliyun/loader/VodMediaLoader;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/aliyun/loader/VodMediaLoader;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/aliyun/loader/VodMediaLoader;->sInstance:Lcom/aliyun/loader/VodMediaLoader;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/aliyun/loader/VodMediaLoader;->sInstance:Lcom/aliyun/loader/VodMediaLoader;

    .line 27
    .line 28
    return-object v0
.end method

.method public static loadClass()V
    .locals 0

    .line 1
    return-void
.end method

.method private static native nCancel(Ljava/lang/String;I)V
.end method

.method private static native nLoad(Ljava/lang/String;IJ)V
.end method

.method private static nOnCanceled(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    sget-object v0, Lcom/aliyun/loader/VodMediaLoader;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/aliyun/loader/VodMediaLoader$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/aliyun/loader/VodMediaLoader$5;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static nOnCompleted(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    sget-object v0, Lcom/aliyun/loader/VodMediaLoader;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/aliyun/loader/VodMediaLoader$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/aliyun/loader/VodMediaLoader$4;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static nOnError(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    sget-object v0, Lcom/aliyun/loader/VodMediaLoader;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/aliyun/loader/VodMediaLoader$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/aliyun/loader/VodMediaLoader$2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static nOnErrorV2(Ljava/lang/String;IILjava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    sget-object v0, Lcom/aliyun/player/bean/ErrorCode;->ERROR_UNKNOWN:Lcom/aliyun/player/bean/ErrorCode;

    .line 2
    .line 3
    invoke-static {}, Lcom/aliyun/player/bean/ErrorCode;->values()[Lcom/aliyun/player/bean/ErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/aliyun/player/bean/ErrorCode;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ne v5, p2, :cond_0

    .line 18
    .line 19
    move-object v0, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    sget-object p2, Lcom/aliyun/loader/VodMediaLoader;->mMainHandler:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Lcom/aliyun/loader/VodMediaLoader$3;

    .line 27
    .line 28
    invoke-direct {v1, v0, p3, p0, p1}, Lcom/aliyun/loader/VodMediaLoader$3;-><init>(Lcom/aliyun/player/bean/ErrorCode;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static nOnPrepared(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    sget-object v0, Lcom/aliyun/loader/VodMediaLoader;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/aliyun/loader/VodMediaLoader$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/aliyun/loader/VodMediaLoader$1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static native nPause(ZLjava/lang/String;I)V
.end method

.method private static native nPrepareAuth(Ljava/lang/Object;)V
.end method

.method private static native nPrepareSts(Ljava/lang/Object;)V
.end method

.method private static native nRemoveSource(Ljava/lang/String;)V
.end method


# virtual methods
.method public cancel(Ljava/lang/String;I)V
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
    invoke-static {p1, p2}, Lcom/aliyun/loader/VodMediaLoader;->nCancel(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public load(Ljava/lang/String;IJ)V
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
    invoke-static {}, Lcom/aliyun/utils/f;->f()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-gez p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/aliyun/loader/VodMediaLoader;->nLoad(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method public pause(Ljava/lang/String;I)V
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
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-gez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, p1, p2}, Lcom/aliyun/loader/VodMediaLoader;->nPause(ZLjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public prepareVidSource(Lcom/aliyun/player/source/VidAuth;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/aliyun/loader/VodMediaLoader;->nPrepareAuth(Ljava/lang/Object;)V

    return-void
.end method

.method public prepareVidSource(Lcom/aliyun/player/source/VidSts;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/aliyun/loader/VodMediaLoader;->nPrepareSts(Ljava/lang/Object;)V

    return-void
.end method

.method public removeVidSource(Ljava/lang/String;)V
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
    invoke-static {p1}, Lcom/aliyun/loader/VodMediaLoader;->nRemoveSource(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resume(Ljava/lang/String;I)V
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
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-gez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p1, p2}, Lcom/aliyun/loader/VodMediaLoader;->nPause(ZLjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public setOnLoadStatusListener(Lcom/aliyun/loader/VodMediaLoader$OnLoadStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/loader/VodMediaLoader;->onLoadStatusListener:Lcom/aliyun/loader/VodMediaLoader$OnLoadStatusListener;

    .line 2
    .line 3
    return-void
.end method
