.class public final enum Lcom/tendcloud/tenddata/bu$a;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tendcloud/tenddata/bu$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tendcloud/tenddata/bu$a;

.field public static final enum HIGH:Lcom/tendcloud/tenddata/bu$a;

.field public static final enum IMMEDIATELY:Lcom/tendcloud/tenddata/bu$a;


# instance fields
.field private final indexNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tendcloud/tenddata/bu$a;

    .line 2
    .line 3
    const-string v1, "IMMEDIATELY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tendcloud/tenddata/bu$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tendcloud/tenddata/bu$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/bu$a;

    .line 10
    .line 11
    new-instance v1, Lcom/tendcloud/tenddata/bu$a;

    .line 12
    .line 13
    const-string v2, "HIGH"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/tendcloud/tenddata/bu$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tendcloud/tenddata/bu$a;->HIGH:Lcom/tendcloud/tenddata/bu$a;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/tendcloud/tenddata/bu$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/tendcloud/tenddata/bu$a;->$VALUES:[Lcom/tendcloud/tenddata/bu$a;

    .line 26
    .line 27
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
    iput p3, p0, Lcom/tendcloud/tenddata/bu$a;->indexNum:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/bu$a;
    .locals 1

    .line 1
    const-class v0, Lcom/tendcloud/tenddata/bu$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tendcloud/tenddata/bu$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tendcloud/tenddata/bu$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/bu$a;->$VALUES:[Lcom/tendcloud/tenddata/bu$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/bu$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tendcloud/tenddata/bu$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public index()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tendcloud/tenddata/bu$a;->indexNum:I

    .line 2
    .line 3
    return v0
.end method
