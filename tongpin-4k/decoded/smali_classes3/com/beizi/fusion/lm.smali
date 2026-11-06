.class public final enum Lcom/beizi/fusion/lm;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/pc;


# static fields
.field public static final enum c:Lcom/beizi/fusion/lm;

.field public static final enum d:Lcom/beizi/fusion/lm;

.field public static final enum e:Lcom/beizi/fusion/lm;

.field private static final synthetic f:[Lcom/beizi/fusion/lm;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/beizi/fusion/lm;

    .line 2
    .line 3
    const-string v1, "url invalid"

    .line 4
    .line 5
    const-string v2, "ERROR_INVALID_URL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/beizi/fusion/lm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/beizi/fusion/lm;->c:Lcom/beizi/fusion/lm;

    .line 13
    .line 14
    new-instance v0, Lcom/beizi/fusion/lm;

    .line 15
    .line 16
    const-string v1, "model builder is null"

    .line 17
    .line 18
    const-string v2, "ERROR_NULL_MODEL_BUILD"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/beizi/fusion/lm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/beizi/fusion/lm;->d:Lcom/beizi/fusion/lm;

    .line 25
    .line 26
    new-instance v0, Lcom/beizi/fusion/lm;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v2, "request content is null"

    .line 30
    .line 31
    const-string v4, "ERROR_EMPTY_CONTENT"

    .line 32
    .line 33
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/beizi/fusion/lm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/beizi/fusion/lm;->e:Lcom/beizi/fusion/lm;

    .line 37
    .line 38
    invoke-static {}, Lcom/beizi/fusion/lm;->c()[Lcom/beizi/fusion/lm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/beizi/fusion/lm;->f:[Lcom/beizi/fusion/lm;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/beizi/fusion/lm;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/beizi/fusion/lm;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic c()[Lcom/beizi/fusion/lm;
    .locals 3

    .line 1
    sget-object v0, Lcom/beizi/fusion/lm;->c:Lcom/beizi/fusion/lm;

    .line 2
    .line 3
    sget-object v1, Lcom/beizi/fusion/lm;->d:Lcom/beizi/fusion/lm;

    .line 4
    .line 5
    sget-object v2, Lcom/beizi/fusion/lm;->e:Lcom/beizi/fusion/lm;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/beizi/fusion/lm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beizi/fusion/lm;
    .locals 1

    .line 1
    const-class v0, Lcom/beizi/fusion/lm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/beizi/fusion/lm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/beizi/fusion/lm;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/lm;->f:[Lcom/beizi/fusion/lm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beizi/fusion/lm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beizi/fusion/lm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/lm;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/lm;->a:I

    .line 2
    .line 3
    return v0
.end method
