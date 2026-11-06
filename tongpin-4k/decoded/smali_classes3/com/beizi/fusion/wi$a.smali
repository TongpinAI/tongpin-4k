.class public final enum Lcom/beizi/fusion/wi$a;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/pc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/wi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:Lcom/beizi/fusion/wi$a;

.field public static final enum d:Lcom/beizi/fusion/wi$a;

.field public static final enum e:Lcom/beizi/fusion/wi$a;

.field public static final enum f:Lcom/beizi/fusion/wi$a;

.field private static final synthetic g:[Lcom/beizi/fusion/wi$a;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/beizi/fusion/wi$a;

    .line 2
    .line 3
    const/16 v1, -0x63

    .line 4
    .line 5
    const-string v2, "error unexpected"

    .line 6
    .line 7
    const-string v3, "ERROR_UNEXPECTED"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/beizi/fusion/wi$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/beizi/fusion/wi$a;->c:Lcom/beizi/fusion/wi$a;

    .line 14
    .line 15
    new-instance v0, Lcom/beizi/fusion/wi$a;

    .line 16
    .line 17
    const/16 v1, 0x1f8

    .line 18
    .line 19
    const-string v2, "request method error"

    .line 20
    .line 21
    const-string v3, "ERROR_METHOD"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/beizi/fusion/wi$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/beizi/fusion/wi$a;->d:Lcom/beizi/fusion/wi$a;

    .line 28
    .line 29
    new-instance v0, Lcom/beizi/fusion/wi$a;

    .line 30
    .line 31
    const/16 v1, -0x61

    .line 32
    .line 33
    const-string v2, "error redirect loop"

    .line 34
    .line 35
    const-string v3, "ERROR_REDIRECT_LOOP"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/beizi/fusion/wi$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/beizi/fusion/wi$a;->e:Lcom/beizi/fusion/wi$a;

    .line 42
    .line 43
    new-instance v0, Lcom/beizi/fusion/wi$a;

    .line 44
    .line 45
    const/16 v1, -0x62

    .line 46
    .line 47
    const-string v2, "error invalid request url"

    .line 48
    .line 49
    const-string v3, "ERROR_INVALID_URL"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/beizi/fusion/wi$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/beizi/fusion/wi$a;->f:Lcom/beizi/fusion/wi$a;

    .line 56
    .line 57
    invoke-static {}, Lcom/beizi/fusion/wi$a;->c()[Lcom/beizi/fusion/wi$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/beizi/fusion/wi$a;->g:[Lcom/beizi/fusion/wi$a;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/beizi/fusion/wi$a;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/beizi/fusion/wi$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic c()[Lcom/beizi/fusion/wi$a;
    .locals 4

    .line 1
    sget-object v0, Lcom/beizi/fusion/wi$a;->c:Lcom/beizi/fusion/wi$a;

    .line 2
    .line 3
    sget-object v1, Lcom/beizi/fusion/wi$a;->d:Lcom/beizi/fusion/wi$a;

    .line 4
    .line 5
    sget-object v2, Lcom/beizi/fusion/wi$a;->e:Lcom/beizi/fusion/wi$a;

    .line 6
    .line 7
    sget-object v3, Lcom/beizi/fusion/wi$a;->f:Lcom/beizi/fusion/wi$a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/beizi/fusion/wi$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beizi/fusion/wi$a;
    .locals 1

    .line 1
    const-class v0, Lcom/beizi/fusion/wi$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/beizi/fusion/wi$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/beizi/fusion/wi$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/wi$a;->g:[Lcom/beizi/fusion/wi$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beizi/fusion/wi$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beizi/fusion/wi$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/wi$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/wi$a;->a:I

    .line 2
    .line 3
    return v0
.end method
