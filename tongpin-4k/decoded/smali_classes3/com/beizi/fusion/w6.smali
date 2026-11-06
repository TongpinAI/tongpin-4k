.class public final enum Lcom/beizi/fusion/w6;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final enum c:Lcom/beizi/fusion/w6;

.field public static final enum d:Lcom/beizi/fusion/w6;

.field private static final synthetic e:[Lcom/beizi/fusion/w6;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/beizi/fusion/w6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "OTHER"

    .line 5
    .line 6
    const-string v3, "COUNTRY_OTHER_TYPE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/beizi/fusion/w6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/beizi/fusion/w6;->c:Lcom/beizi/fusion/w6;

    .line 12
    .line 13
    new-instance v0, Lcom/beizi/fusion/w6;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "CN"

    .line 17
    .line 18
    const-string v3, "COUNTRY_CHINA_TYPE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/beizi/fusion/w6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/beizi/fusion/w6;->d:Lcom/beizi/fusion/w6;

    .line 24
    .line 25
    invoke-static {}, Lcom/beizi/fusion/w6;->a()[Lcom/beizi/fusion/w6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/beizi/fusion/w6;->e:[Lcom/beizi/fusion/w6;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/beizi/fusion/w6;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/beizi/fusion/w6;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic a()[Lcom/beizi/fusion/w6;
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/fusion/w6;->c:Lcom/beizi/fusion/w6;

    .line 2
    .line 3
    sget-object v1, Lcom/beizi/fusion/w6;->d:Lcom/beizi/fusion/w6;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/beizi/fusion/w6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beizi/fusion/w6;
    .locals 1

    .line 1
    const-class v0, Lcom/beizi/fusion/w6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/beizi/fusion/w6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/beizi/fusion/w6;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/w6;->e:[Lcom/beizi/fusion/w6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beizi/fusion/w6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beizi/fusion/w6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/w6;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/w6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
