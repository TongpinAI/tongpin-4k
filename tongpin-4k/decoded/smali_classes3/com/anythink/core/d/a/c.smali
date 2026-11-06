.class public final Lcom/anythink/core/d/a/c;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/anythink/core/e/g;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/anythink/core/d/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/core/d/a/c;->c:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method private a()Lcom/anythink/core/e/g;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/core/d/a/c;->a:Lcom/anythink/core/e/g;

    return-object v0
.end method

.method private a(Ljava/util/List;Lcom/anythink/core/d/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/d/a/a;",
            ">;",
            "Lcom/anythink/core/d/a/a;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/d/a/a;

    .line 15
    invoke-virtual {v3}, Lcom/anythink/core/d/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/anythink/core/d/a/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-interface {p1, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Lcom/anythink/core/d/a/c;->a:Lcom/anythink/core/e/g;

    invoke-virtual {v0}, Lcom/anythink/core/e/g;->c()I

    move-result v0

    if-le p2, v0, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/anythink/core/d/a/a;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/core/d/a/c;->b:Ljava/util/List;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/d/a/c;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/anythink/core/d/a/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iput-object p2, p0, Lcom/anythink/core/d/a/c;->b:Ljava/util/List;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/d/a/c;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/anythink/core/d/a/a;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/anythink/core/d/a/c;->a:Lcom/anythink/core/e/g;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/d/a/c;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/anythink/core/d/a/c;->a(Ljava/util/List;Lcom/anythink/core/d/a/a;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/d/a/c;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/anythink/core/d/a/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/anythink/core/d/a/c;->a(Ljava/util/List;Lcom/anythink/core/d/a/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/anythink/core/e/g;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/anythink/core/d/a/c;->a:Lcom/anythink/core/e/g;

    return-void
.end method

.method public final b(I)Lcom/anythink/core/d/a/d;
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/anythink/core/d/a/c;->b:Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/d/a/c;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/anythink/core/d/a/c;->a:Lcom/anythink/core/e/g;

    invoke-virtual {v1}, Lcom/anythink/core/e/g;->d()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, ""

    .line 10
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/d/a/a;

    .line 12
    invoke-virtual {v3}, Lcom/anythink/core/d/a/a;->f()D

    move-result-wide v4

    cmpl-double v6, v4, v0

    if-lez v6, :cond_1

    .line 13
    invoke-virtual {v3}, Lcom/anythink/core/d/a/a;->d()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-wide v0, v4

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Lcom/anythink/core/d/a/d;

    invoke-direct {p1, v0, v1, v2}, Lcom/anythink/core/d/a/d;-><init>(DLjava/lang/String;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/anythink/core/e/g;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/d/a/c;->a:Lcom/anythink/core/e/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/e/g;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/anythink/core/e/g;->b()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/anythink/core/d/a/c;->a:Lcom/anythink/core/e/g;

    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/e/g;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/anythink/core/e/g;->a()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/anythink/core/d/a/c;->a:Lcom/anythink/core/e/g;

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/e/g;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/anythink/core/e/g;->c()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/anythink/core/d/a/c;->a:Lcom/anythink/core/e/g;

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/e/g;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/anythink/core/e/g;->d()I

    move-result p1

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final c(I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/anythink/core/d/a/c;->a(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/anythink/core/d/a/c;->a:Lcom/anythink/core/e/g;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/anythink/core/d/a/c;->a:Lcom/anythink/core/e/g;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/anythink/core/e/g;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x15180

    .line 22
    .line 23
    .line 24
    mul-int/2addr v2, v3

    .line 25
    int-to-long v2, v2

    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    mul-long/2addr v2, v4

    .line 29
    sub-long/2addr v0, v2

    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/anythink/core/d/a/a;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/anythink/core/d/a/a;->g()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    cmp-long v2, v2, v0

    .line 83
    .line 84
    if-gez v2, :cond_0

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method
