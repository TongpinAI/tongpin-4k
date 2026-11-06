.class public Lcom/facebook/datasource/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/facebook/common/internal/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/datasource/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/datasource/d$a;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lcom/facebook/datasource/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/datasource/i;->u()Lcom/facebook/datasource/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/facebook/datasource/i;->m(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
