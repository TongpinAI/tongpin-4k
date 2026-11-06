.class public Lcom/aliyun/aio/aio_env/AlivcEnv;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lcom/aliyun/aio/keep/API;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/aio/aio_env/AlivcEnv$ErrorCallback;,
        Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;
    }
.end annotation


# static fields
.field private static final KEY_PREPARED:Ljava/lang/String; = "prepare"

.field private static sInstance:Lcom/aliyun/aio/aio_env/AlivcEnv;


# instance fields
.field private hasPrepared:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/aliyun/aio/aio_env/AlivcEnv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/aliyun/aio/aio_env/AlivcEnv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/aliyun/aio/aio_env/AlivcEnv;->sInstance:Lcom/aliyun/aio/aio_env/AlivcEnv;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/aliyun/aio/aio_env/AlivcEnv;->hasPrepared:Z

    .line 6
    .line 7
    return-void
.end method

.method public static getInstance()Lcom/aliyun/aio/aio_env/AlivcEnv;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/aio/aio_env/AlivcEnv;->sInstance:Lcom/aliyun/aio/aio_env/AlivcEnv;

    .line 2
    .line 3
    return-object v0
.end method

.method private static native nativeGetEnv()I
.end method

.method private static native nativeGetErrorMessage(I)Ljava/lang/String;
.end method

.method private static native nativeSetEnv(I)I
.end method

.method private static native nativeSetOption(Ljava/lang/String;Ljava/lang/String;)Z
.end method


# virtual methods
.method public getGlobalEnvironment()Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/aliyun/aio/aio_env/AlivcEnv;->hasPrepared:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;->ENV_DEFAULT:Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/aliyun/aio/aio_env/AlivcEnv;->nativeGetEnv()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;->values()[Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;->values()[Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Invalid ordinal for GlobalEnv enum"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public setGlobalEnvironment(Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliyun/aio/aio_env/AlivcEnv;->hasPrepared:Z

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sget-object v0, Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;->ENV_GLOBAL_DEFAULT:Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;->ENV_DEFAULT:Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Lcom/aliyun/aio/aio_env/AlivcEnv;->nativeSetEnv(I)I

    move-result p1

    return p1
.end method

.method public setGlobalEnvironment(Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;Lcom/aliyun/aio/aio_env/AlivcEnv$ErrorCallback;)Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/aliyun/aio/aio_env/AlivcEnv;->hasPrepared:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;->ENV_GLOBAL_DEFAULT:Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;->ENV_DEFAULT:Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Lcom/aliyun/aio/aio_env/AlivcEnv;->nativeSetEnv(I)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/aliyun/aio/aio_env/AlivcEnv;->nativeGetErrorMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/aliyun/aio/aio_env/AlivcEnv$ErrorCallback;->onError(ILjava/lang/String;)V

    :cond_3
    return v1
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "prepare"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    :cond_0
    const-string p1, "false"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/aliyun/aio/aio_env/AlivcEnv;->hasPrepared:Z

    .line 24
    .line 25
    :cond_1
    return p2

    .line 26
    :cond_2
    if-nez p1, :cond_3

    .line 27
    .line 28
    move-object p1, v1

    .line 29
    :cond_3
    if-nez p2, :cond_4

    .line 30
    .line 31
    move-object p2, v1

    .line 32
    :cond_4
    invoke-static {p1, p2}, Lcom/aliyun/aio/aio_env/AlivcEnv;->nativeSetOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
