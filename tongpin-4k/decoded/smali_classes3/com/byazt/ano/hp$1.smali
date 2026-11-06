.class public Lcom/byazt/ano/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7e8,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ano/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/byazt/gp/eb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ano/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/ano/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ano/hp$1;->hp:Lcom/byazt/ano/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/gp/eb;

    .line 2
    .line 3
    check-cast p2, Lcom/byazt/gp/eb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/byazt/ano/hp$1;->hp(Lcom/byazt/gp/eb;Lcom/byazt/gp/eb;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hp(Lcom/byazt/gp/eb;Lcom/byazt/gp/eb;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-object v1, p1, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p2, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getStrategyCpm()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p2, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/byazt/rt/jx;->getStrategyCpm()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmpl-double v1, v1, v3

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v1, p1, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getStrategyCpm()D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v1, p2, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getStrategyCpm()D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmpg-double v1, v3, v5

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    iget-object v1, p1, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getStrategyCpm()D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget-object p2, p2, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/byazt/rt/jx;->getStrategyCpm()D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    cmpl-double p2, v4, v6

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    iget-object p1, p1, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getAdNetworkPlatformId()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v3, :cond_3

    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    :goto_0
    return v0
.end method
