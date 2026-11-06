.class final Lj8/w2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lq7/i$b;
.implements Lq7/i$c;


# static fields
.field public static final b:Lj8/w2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj8/w2;

    .line 2
    .line 3
    invoke-direct {v0}, Lj8/w2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj8/w2;->b:Lj8/w2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq7/i$b$a;->a(Lq7/i$b;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lq7/i$c;)Lq7/i$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq7/i$b$a;->b(Lq7/i$b;Lq7/i$c;)Lq7/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lq7/i$c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public minusKey(Lq7/i$c;)Lq7/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq7/i$b$a;->c(Lq7/i$b;Lq7/i$c;)Lq7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lq7/i;)Lq7/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq7/i$b$a;->d(Lq7/i$b;Lq7/i;)Lq7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
