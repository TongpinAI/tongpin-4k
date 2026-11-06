.class public final enum Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lcom/aliyun/aio/keep/API;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/aio/aio_env/AlivcEnv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GlobalEnv"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;

.field public static final enum ENV_CN:Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ENV_DEFAULT:Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;

.field public static final enum ENV_GLOBAL_DEFAULT:Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ENV_GLOBAL_OVERSEA:Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ENV_SEA:Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;

    .line 2
    .line 3
    const-string v1, "ENV_DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;->ENV_DEFAULT:Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;

    .line 10
    .line 11
    new-instance v1, Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;

    .line 12
    .line 13
    const-string v2, "ENV_CN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;->ENV_CN:Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;

    .line 20
    .line 21
    new-instance v2, Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;

    .line 22
    .line 23
    const-string v3, "ENV_SEA"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;->ENV_SEA:Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;

    .line 30
    .line 31
    new-instance v3, Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;

    .line 32
    .line 33
    const-string v4, "ENV_GLOBAL_OVERSEA"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;->ENV_GLOBAL_OVERSEA:Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;

    .line 40
    .line 41
    new-instance v4, Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;

    .line 42
    .line 43
    const-string v5, "ENV_GLOBAL_DEFAULT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;->ENV_GLOBAL_DEFAULT:Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;->$VALUES:[Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;
    .locals 1

    .line 1
    const-class v0, Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;->$VALUES:[Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;

    .line 8
    .line 9
    return-object v0
.end method
