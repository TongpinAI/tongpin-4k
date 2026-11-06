.class public final Lcom/google/common/collect/u0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/u0$a;,
        Lcom/google/common/collect/u0$d;,
        Lcom/google/common/collect/u0$c;,
        Lcom/google/common/collect/u0$b;
    }
.end annotation


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

.method static a(Lcom/google/common/collect/s0;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/s0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/google/common/collect/s0;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/common/collect/s0;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Lcom/google/common/collect/s0;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static b(Ljava/util/Map;Lcom/google/common/base/u;)Lcom/google/common/collect/p0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/u0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/u0$a;-><init>(Ljava/util/Map;Lcom/google/common/base/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lcom/google/common/collect/p0;Lcom/google/common/collect/r0$j;)Lcom/google/common/collect/p0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/u0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/u0$c;-><init>(Lcom/google/common/collect/p0;Lcom/google/common/collect/r0$j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lcom/google/common/collect/p0;Lcom/google/common/base/f;)Lcom/google/common/collect/p0;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/r0;->c(Lcom/google/common/base/f;)Lcom/google/common/collect/r0$j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lcom/google/common/collect/u0;->c(Lcom/google/common/collect/p0;Lcom/google/common/collect/r0$j;)Lcom/google/common/collect/p0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
