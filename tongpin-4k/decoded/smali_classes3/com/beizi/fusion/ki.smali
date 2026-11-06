.class public Lcom/beizi/fusion/ki;
.super Lcom/beizi/fusion/ea;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/da;Lcom/beizi/fusion/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/ea;-><init>(Landroid/content/Context;Lcom/beizi/fusion/da;Lcom/beizi/fusion/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/beizi/fusion/ea;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/ea;->c()Lcom/beizi/fusion/ga;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/beizi/fusion/sd;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/beizi/fusion/td;

    .line 32
    .line 33
    new-instance v3, Lcom/beizi/fusion/xo;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lcom/beizi/fusion/xo;-><init>(Lcom/beizi/fusion/td;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0, v1}, Lcom/beizi/fusion/sd;->a(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
