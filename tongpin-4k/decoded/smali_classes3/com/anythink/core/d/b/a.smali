.class public final Lcom/anythink/core/d/b/a;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/d/a/c;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/anythink/core/d/b/e;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anythink/core/d/b/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/anythink/core/d/b/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/core/d/b/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/core/d/b/a;->a:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/anythink/core/d/b/a;->b:Lcom/anythink/core/d/b/e;

    .line 20
    .line 21
    return-void
.end method

.method private a(Ljava/lang/String;ILcom/anythink/core/e/g;)Lcom/anythink/core/d/a/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/core/d/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/d/a/c;

    .line 2
    invoke-virtual {p3}, Lcom/anythink/core/e/g;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v4, p2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    move v4, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p3}, Lcom/anythink/core/d/a/c;->b(Lcom/anythink/core/e/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0, v4}, Lcom/anythink/core/d/a/c;->a(I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, p2}, Lcom/anythink/core/d/a/c;->c(I)V

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    new-instance v0, Lcom/anythink/core/d/a/c;

    invoke-direct {v0}, Lcom/anythink/core/d/a/c;-><init>()V

    .line 7
    invoke-virtual {v0, p3}, Lcom/anythink/core/d/a/c;->a(Lcom/anythink/core/e/g;)V

    .line 8
    invoke-virtual {p3}, Lcom/anythink/core/e/g;->c()I

    move-result v7

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3}, Lcom/anythink/core/e/g;->b()I

    move-result p2

    const p3, 0x15180

    mul-int/2addr p2, p3

    int-to-long p2, p2

    const-wide/16 v5, 0x3e8

    mul-long/2addr p2, v5

    sub-long/2addr v1, p2

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p3, 0xb

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, p3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xc

    .line 13
    invoke-virtual {p2, p3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xd

    .line 14
    invoke-virtual {p2, p3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xe

    .line 15
    invoke-virtual {p2, p3, v1}, Ljava/util/Calendar;->set(II)V

    .line 16
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 17
    iget-object v2, p0, Lcom/anythink/core/d/b/a;->b:Lcom/anythink/core/d/b/e;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/anythink/core/d/b/e;->a(Ljava/lang/String;IJI)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-virtual {v0, v4, p1}, Lcom/anythink/core/d/a/c;->a(ILjava/util/List;)V

    .line 19
    iget-object p1, p0, Lcom/anythink/core/d/b/a;->a:Ljava/util/Map;

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_2
    invoke-virtual {v0, v4}, Lcom/anythink/core/d/a/c;->b(I)Lcom/anythink/core/d/a/d;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;ILcom/anythink/core/e/g;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/anythink/core/e/g;",
            "I)",
            "Ljava/util/List<",
            "Lcom/anythink/core/d/a/a;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/anythink/core/e/g;->b()I

    move-result p3

    const v2, 0x15180

    mul-int/2addr p3, v2

    int-to-long v2, p3

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    .line 25
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 27
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 28
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 29
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 30
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 31
    iget-object v2, p0, Lcom/anythink/core/d/b/a;->b:Lcom/anythink/core/d/b/e;

    move-object v3, p1

    move v4, p2

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/anythink/core/d/b/e;->a(Ljava/lang/String;IJI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/anythink/core/d/a/a;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/anythink/core/d/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/d/a/c;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1, p2}, Lcom/anythink/core/d/a/c;->a(Lcom/anythink/core/d/a/a;)V

    :cond_0
    return-void
.end method
