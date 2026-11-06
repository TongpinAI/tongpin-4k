.class public final enum Lcom/aliyun/player/IListPlayer$MultiBitratesMode;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/player/IListPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MultiBitratesMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aliyun/player/IListPlayer$MultiBitratesMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

.field public static final enum MultiBitratesMode_Default:Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

.field public static final enum MultiBitratesMode_FCPrio:Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

.field public static final enum MultiBitratesMode_FC_AND_SMOOTH:Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

.field public static final enum MultiBitratesMode_SmoothPrio:Lcom/aliyun/player/IListPlayer$MultiBitratesMode;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

    .line 2
    .line 3
    const-string v1, "MultiBitratesMode_Default"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;->MultiBitratesMode_Default:Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

    .line 10
    .line 11
    new-instance v1, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

    .line 12
    .line 13
    const-string v2, "MultiBitratesMode_FCPrio"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;->MultiBitratesMode_FCPrio:Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

    .line 20
    .line 21
    new-instance v2, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

    .line 22
    .line 23
    const-string v3, "MultiBitratesMode_FC_AND_SMOOTH"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;->MultiBitratesMode_FC_AND_SMOOTH:Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

    .line 30
    .line 31
    new-instance v3, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

    .line 32
    .line 33
    const-string v4, "MultiBitratesMode_SmoothPrio"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;->MultiBitratesMode_SmoothPrio:Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;->$VALUES:[Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

    .line 46
    .line 47
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
    iput p3, p0, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aliyun/player/IListPlayer$MultiBitratesMode;
    .locals 1

    .line 1
    const-class v0, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/aliyun/player/IListPlayer$MultiBitratesMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;->$VALUES:[Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/aliyun/player/IListPlayer$MultiBitratesMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/aliyun/player/IListPlayer$MultiBitratesMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aliyun/player/IListPlayer$MultiBitratesMode;->mValue:I

    .line 2
    .line 3
    return v0
.end method
