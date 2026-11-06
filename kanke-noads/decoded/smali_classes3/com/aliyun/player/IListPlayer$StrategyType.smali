.class public final enum Lcom/aliyun/player/IListPlayer$StrategyType;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/player/IListPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StrategyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aliyun/player/IListPlayer$StrategyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aliyun/player/IListPlayer$StrategyType;

.field public static final enum STRATEGY_DYNAMIC_PRELOAD_DURATION:Lcom/aliyun/player/IListPlayer$StrategyType;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/aliyun/player/IListPlayer$StrategyType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "STRATEGY_DYNAMIC_PRELOAD_DURATION"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/aliyun/player/IListPlayer$StrategyType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/aliyun/player/IListPlayer$StrategyType;->STRATEGY_DYNAMIC_PRELOAD_DURATION:Lcom/aliyun/player/IListPlayer$StrategyType;

    .line 11
    .line 12
    filled-new-array {v0}, [Lcom/aliyun/player/IListPlayer$StrategyType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/aliyun/player/IListPlayer$StrategyType;->$VALUES:[Lcom/aliyun/player/IListPlayer$StrategyType;

    .line 17
    .line 18
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
    iput p3, p0, Lcom/aliyun/player/IListPlayer$StrategyType;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aliyun/player/IListPlayer$StrategyType;
    .locals 1

    .line 1
    const-class v0, Lcom/aliyun/player/IListPlayer$StrategyType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/aliyun/player/IListPlayer$StrategyType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/aliyun/player/IListPlayer$StrategyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/player/IListPlayer$StrategyType;->$VALUES:[Lcom/aliyun/player/IListPlayer$StrategyType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/aliyun/player/IListPlayer$StrategyType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/aliyun/player/IListPlayer$StrategyType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aliyun/player/IListPlayer$StrategyType;->mValue:I

    .line 2
    .line 3
    return v0
.end method
