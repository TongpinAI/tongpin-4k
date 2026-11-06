.class public final enum Lcom/beizi/fusion/r9$a;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/r9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/beizi/fusion/r9$a;

.field public static final enum c:Lcom/beizi/fusion/r9$a;

.field public static final enum d:Lcom/beizi/fusion/r9$a;

.field private static final synthetic e:[Lcom/beizi/fusion/r9$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/beizi/fusion/r9$a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/beizi/fusion/r9$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/beizi/fusion/r9$a;->b:Lcom/beizi/fusion/r9$a;

    .line 11
    .line 12
    new-instance v0, Lcom/beizi/fusion/r9$a;

    .line 13
    .line 14
    const-string v1, "ADULT"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/beizi/fusion/r9$a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/beizi/fusion/r9$a;->c:Lcom/beizi/fusion/r9$a;

    .line 21
    .line 22
    new-instance v0, Lcom/beizi/fusion/r9$a;

    .line 23
    .line 24
    const-string v1, "UNDERAGE"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/beizi/fusion/r9$a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/beizi/fusion/r9$a;->d:Lcom/beizi/fusion/r9$a;

    .line 31
    .line 32
    invoke-static {}, Lcom/beizi/fusion/r9$a;->a()[Lcom/beizi/fusion/r9$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/beizi/fusion/r9$a;->e:[Lcom/beizi/fusion/r9$a;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/beizi/fusion/r9$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/beizi/fusion/r9$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/beizi/fusion/r9$a;->b:Lcom/beizi/fusion/r9$a;

    .line 2
    .line 3
    sget-object v1, Lcom/beizi/fusion/r9$a;->c:Lcom/beizi/fusion/r9$a;

    .line 4
    .line 5
    sget-object v2, Lcom/beizi/fusion/r9$a;->d:Lcom/beizi/fusion/r9$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/beizi/fusion/r9$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beizi/fusion/r9$a;
    .locals 1

    .line 1
    const-class v0, Lcom/beizi/fusion/r9$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/beizi/fusion/r9$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/beizi/fusion/r9$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/r9$a;->e:[Lcom/beizi/fusion/r9$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beizi/fusion/r9$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beizi/fusion/r9$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/r9$a;->a:I

    .line 2
    .line 3
    return v0
.end method
