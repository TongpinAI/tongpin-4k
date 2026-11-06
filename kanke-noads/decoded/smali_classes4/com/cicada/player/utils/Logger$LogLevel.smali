.class public final enum Lcom/cicada/player/utils/Logger$LogLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cicada/player/utils/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cicada/player/utils/Logger$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cicada/player/utils/Logger$LogLevel;

.field public static final enum AF_LOG_LEVEL_DEBUG:Lcom/cicada/player/utils/Logger$LogLevel;

.field public static final enum AF_LOG_LEVEL_ERROR:Lcom/cicada/player/utils/Logger$LogLevel;

.field public static final enum AF_LOG_LEVEL_FATAL:Lcom/cicada/player/utils/Logger$LogLevel;

.field public static final enum AF_LOG_LEVEL_INFO:Lcom/cicada/player/utils/Logger$LogLevel;

.field public static final enum AF_LOG_LEVEL_NONE:Lcom/cicada/player/utils/Logger$LogLevel;

.field public static final enum AF_LOG_LEVEL_TRACE:Lcom/cicada/player/utils/Logger$LogLevel;

.field public static final enum AF_LOG_LEVEL_WARNING:Lcom/cicada/player/utils/Logger$LogLevel;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/cicada/player/utils/Logger$LogLevel;

    .line 2
    .line 3
    const-string v1, "AF_LOG_LEVEL_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/cicada/player/utils/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/cicada/player/utils/Logger$LogLevel;->AF_LOG_LEVEL_NONE:Lcom/cicada/player/utils/Logger$LogLevel;

    .line 10
    .line 11
    new-instance v1, Lcom/cicada/player/utils/Logger$LogLevel;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const-string v4, "AF_LOG_LEVEL_FATAL"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/cicada/player/utils/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/cicada/player/utils/Logger$LogLevel;->AF_LOG_LEVEL_FATAL:Lcom/cicada/player/utils/Logger$LogLevel;

    .line 22
    .line 23
    new-instance v2, Lcom/cicada/player/utils/Logger$LogLevel;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const-string v5, "AF_LOG_LEVEL_ERROR"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lcom/cicada/player/utils/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/cicada/player/utils/Logger$LogLevel;->AF_LOG_LEVEL_ERROR:Lcom/cicada/player/utils/Logger$LogLevel;

    .line 34
    .line 35
    new-instance v3, Lcom/cicada/player/utils/Logger$LogLevel;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/16 v5, 0x18

    .line 39
    .line 40
    const-string v6, "AF_LOG_LEVEL_WARNING"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lcom/cicada/player/utils/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/cicada/player/utils/Logger$LogLevel;->AF_LOG_LEVEL_WARNING:Lcom/cicada/player/utils/Logger$LogLevel;

    .line 46
    .line 47
    new-instance v4, Lcom/cicada/player/utils/Logger$LogLevel;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    const-string v7, "AF_LOG_LEVEL_INFO"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lcom/cicada/player/utils/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lcom/cicada/player/utils/Logger$LogLevel;->AF_LOG_LEVEL_INFO:Lcom/cicada/player/utils/Logger$LogLevel;

    .line 58
    .line 59
    new-instance v5, Lcom/cicada/player/utils/Logger$LogLevel;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const/16 v7, 0x30

    .line 63
    .line 64
    const-string v8, "AF_LOG_LEVEL_DEBUG"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Lcom/cicada/player/utils/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lcom/cicada/player/utils/Logger$LogLevel;->AF_LOG_LEVEL_DEBUG:Lcom/cicada/player/utils/Logger$LogLevel;

    .line 70
    .line 71
    new-instance v6, Lcom/cicada/player/utils/Logger$LogLevel;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const/16 v8, 0x38

    .line 75
    .line 76
    const-string v9, "AF_LOG_LEVEL_TRACE"

    .line 77
    .line 78
    invoke-direct {v6, v9, v7, v8}, Lcom/cicada/player/utils/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lcom/cicada/player/utils/Logger$LogLevel;->AF_LOG_LEVEL_TRACE:Lcom/cicada/player/utils/Logger$LogLevel;

    .line 82
    .line 83
    filled-new-array/range {v0 .. v6}, [Lcom/cicada/player/utils/Logger$LogLevel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/cicada/player/utils/Logger$LogLevel;->$VALUES:[Lcom/cicada/player/utils/Logger$LogLevel;

    .line 88
    .line 89
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/cicada/player/utils/Logger$LogLevel;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static convert(I)Lcom/cicada/player/utils/Logger$LogLevel;
    .locals 6

    .line 1
    sget-object v0, Lcom/cicada/player/utils/Logger$LogLevel;->AF_LOG_LEVEL_NONE:Lcom/cicada/player/utils/Logger$LogLevel;

    .line 2
    .line 3
    invoke-static {}, Lcom/cicada/player/utils/Logger$LogLevel;->values()[Lcom/cicada/player/utils/Logger$LogLevel;

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
    invoke-virtual {v4}, Lcom/cicada/player/utils/Logger$LogLevel;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ne v5, p0, :cond_0

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cicada/player/utils/Logger$LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/cicada/player/utils/Logger$LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cicada/player/utils/Logger$LogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cicada/player/utils/Logger$LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/cicada/player/utils/Logger$LogLevel;->$VALUES:[Lcom/cicada/player/utils/Logger$LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/cicada/player/utils/Logger$LogLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cicada/player/utils/Logger$LogLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cicada/player/utils/Logger$LogLevel;->mValue:I

    .line 2
    .line 3
    return v0
.end method
