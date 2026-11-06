.class public final Lcom/byazt/qca/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x22f,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qca/jx;->jx()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/byazt/rt/jx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/rt/jx;

    .line 2
    .line 3
    check-cast p2, Lcom/byazt/rt/jx;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/byazt/qca/jx$1;->hp(Lcom/byazt/rt/jx;Lcom/byazt/rt/jx;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hp(Lcom/byazt/rt/jx;Lcom/byazt/rt/jx;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getCpm()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/byazt/rt/jx;->getCpm()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getCpm()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p2}, Lcom/byazt/rt/jx;->getCpm()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmpg-double v0, v2, v4

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getCpm()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p2}, Lcom/byazt/rt/jx;->getCpm()D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmpl-double p2, v3, v5

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getAdNetworkPlatformId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v2, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    return p1
.end method
