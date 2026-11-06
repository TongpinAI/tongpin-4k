.class public Lcom/facebook/datasource/i;
.super Lcom/facebook/datasource/a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/datasource/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u()Lcom/facebook/datasource/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/datasource/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/datasource/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/facebook/datasource/a;->m(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
