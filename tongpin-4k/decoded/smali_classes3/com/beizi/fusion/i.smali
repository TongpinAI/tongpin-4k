.class public final enum Lcom/beizi/fusion/i;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final enum a:Lcom/beizi/fusion/i;

.field public static final enum b:Lcom/beizi/fusion/i;

.field public static final enum c:Lcom/beizi/fusion/i;

.field private static final synthetic d:[Lcom/beizi/fusion/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/beizi/fusion/i;

    .line 2
    .line 3
    const-string v1, "UI_MODEL_AUTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/beizi/fusion/i;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/beizi/fusion/i;->a:Lcom/beizi/fusion/i;

    .line 10
    .line 11
    new-instance v0, Lcom/beizi/fusion/i;

    .line 12
    .line 13
    const-string v1, "UI_MODEL_DARK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/beizi/fusion/i;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/beizi/fusion/i;->b:Lcom/beizi/fusion/i;

    .line 20
    .line 21
    new-instance v0, Lcom/beizi/fusion/i;

    .line 22
    .line 23
    const-string v1, "UI_MODEL_LIGHT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/beizi/fusion/i;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/beizi/fusion/i;->c:Lcom/beizi/fusion/i;

    .line 30
    .line 31
    invoke-static {}, Lcom/beizi/fusion/i;->a()[Lcom/beizi/fusion/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/beizi/fusion/i;->d:[Lcom/beizi/fusion/i;

    .line 36
    .line 37
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

.method private static synthetic a()[Lcom/beizi/fusion/i;
    .locals 3

    .line 1
    sget-object v0, Lcom/beizi/fusion/i;->a:Lcom/beizi/fusion/i;

    .line 2
    .line 3
    sget-object v1, Lcom/beizi/fusion/i;->b:Lcom/beizi/fusion/i;

    .line 4
    .line 5
    sget-object v2, Lcom/beizi/fusion/i;->c:Lcom/beizi/fusion/i;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/beizi/fusion/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beizi/fusion/i;
    .locals 1

    .line 1
    const-class v0, Lcom/beizi/fusion/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/beizi/fusion/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/beizi/fusion/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/i;->d:[Lcom/beizi/fusion/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beizi/fusion/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beizi/fusion/i;

    .line 8
    .line 9
    return-object v0
.end method
