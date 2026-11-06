.class public abstract enum Lcom/beizi/fusion/ap;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/bp;


# static fields
.field public static final enum a:Lcom/beizi/fusion/ap;

.field public static final enum b:Lcom/beizi/fusion/ap;

.field public static final enum c:Lcom/beizi/fusion/ap;

.field public static final enum d:Lcom/beizi/fusion/ap;

.field private static final synthetic e:[Lcom/beizi/fusion/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/beizi/fusion/ap$a;

    .line 2
    .line 3
    const-string v1, "DOUBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/beizi/fusion/ap$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/beizi/fusion/ap;->a:Lcom/beizi/fusion/ap;

    .line 10
    .line 11
    new-instance v0, Lcom/beizi/fusion/ap$b;

    .line 12
    .line 13
    const-string v1, "LAZILY_PARSED_NUMBER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/beizi/fusion/ap$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/beizi/fusion/ap;->b:Lcom/beizi/fusion/ap;

    .line 20
    .line 21
    new-instance v0, Lcom/beizi/fusion/ap$c;

    .line 22
    .line 23
    const-string v1, "LONG_OR_DOUBLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/beizi/fusion/ap$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/beizi/fusion/ap;->c:Lcom/beizi/fusion/ap;

    .line 30
    .line 31
    new-instance v0, Lcom/beizi/fusion/ap$d;

    .line 32
    .line 33
    const-string v1, "BIG_DECIMAL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/beizi/fusion/ap$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/beizi/fusion/ap;->d:Lcom/beizi/fusion/ap;

    .line 40
    .line 41
    invoke-static {}, Lcom/beizi/fusion/ap;->a()[Lcom/beizi/fusion/ap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/beizi/fusion/ap;->e:[Lcom/beizi/fusion/ap;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/beizi/fusion/ap$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/ap;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/beizi/fusion/ap;
    .locals 4

    .line 1
    sget-object v0, Lcom/beizi/fusion/ap;->a:Lcom/beizi/fusion/ap;

    .line 2
    .line 3
    sget-object v1, Lcom/beizi/fusion/ap;->b:Lcom/beizi/fusion/ap;

    .line 4
    .line 5
    sget-object v2, Lcom/beizi/fusion/ap;->c:Lcom/beizi/fusion/ap;

    .line 6
    .line 7
    sget-object v3, Lcom/beizi/fusion/ap;->d:Lcom/beizi/fusion/ap;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/beizi/fusion/ap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beizi/fusion/ap;
    .locals 1

    .line 1
    const-class v0, Lcom/beizi/fusion/ap;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/beizi/fusion/ap;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/beizi/fusion/ap;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/ap;->e:[Lcom/beizi/fusion/ap;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beizi/fusion/ap;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beizi/fusion/ap;

    .line 8
    .line 9
    return-object v0
.end method
