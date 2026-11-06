.class public final Lcom/anythink/core/c/c;
.super Lcom/anythink/core/c/e;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/a;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/c/e;-><init>(Lcom/anythink/core/common/h/a;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/anythink/core/common/h/a;->f:I

    .line 5
    .line 6
    iget-object v1, p1, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/anythink/core/c/e;->p:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/anythink/core/c/e;->q:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v2, v3, v0, v4}, Lcom/anythink/core/common/u/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/anythink/core/c/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/anythink/core/common/h/a;->y:Lcom/anythink/core/common/v/i;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/anythink/core/common/v/i;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v0

    .line 34
    :goto_0
    iput-object p1, p0, Lcom/anythink/core/c/c;->b:Ljava/util/List;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v0, p0, Lcom/anythink/core/c/c;->c:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/anythink/core/c/c;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/h/by;

    .line 51
    iget-object v2, p0, Lcom/anythink/core/c/e;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    invoke-static {v2, v1, v3}, Lcom/anythink/core/common/u/ai;->a(Ljava/lang/String;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/cc$a;

    .line 54
    invoke-virtual {v2}, Lcom/anythink/core/common/h/cc$a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/c/c;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/h/by;

    .line 57
    iget-object v2, p0, Lcom/anythink/core/c/e;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    invoke-static {v2, v1, v3}, Lcom/anythink/core/common/u/ai;->a(Ljava/lang/String;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/cc$a;

    .line 60
    invoke-virtual {v2}, Lcom/anythink/core/common/h/cc$a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    return-void
.end method

.method private b(Lorg/json/JSONArray;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->y:Lcom/anythink/core/common/v/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/common/v/i;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/h/by;

    .line 5
    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->av()Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v5, "ad_source_id"

    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v5, "price"

    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->K()D

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    const-string v6, "tp_bid_id"

    iget-object v5, v5, Lcom/anythink/core/common/h/ad;->g:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_3

    .line 11
    :cond_1
    :goto_2
    const-string v5, "s_pty"

    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->aB()D

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 13
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "refresh"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->V()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/anythink/core/common/i/a;->a()Lcom/anythink/core/common/i/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/i/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/z;J)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Lcom/anythink/core/c/e;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/z;J)V

    return-void
.end method

.method protected final a(Ljava/util/List;Lcom/anythink/core/common/l/s;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/anythink/core/common/l/s;",
            ")V"
        }
    .end annotation

    .line 13
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 15
    invoke-direct {p0, v1}, Lcom/anythink/core/c/c;->b(Lorg/json/JSONArray;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/anythink/core/c/c;->a(Lorg/json/JSONArray;)V

    .line 17
    new-instance v2, Lcom/anythink/core/c/a/b;

    invoke-direct {v2}, Lcom/anythink/core/c/a/b;-><init>()V

    .line 18
    iget-object v3, p0, Lcom/anythink/core/c/c;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/anythink/core/c/a/b;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/anythink/core/c/a/b;->b:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/ce;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/ce;->a()Lcom/anythink/core/e/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/e/l;->aK()I

    move-result v1

    iput v1, v2, Lcom/anythink/core/c/a/b;->f:I

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const-string v3, ""

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->v:Lcom/anythink/core/common/h/cc;

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Lcom/anythink/core/common/h/cc;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    iput-object v1, v2, Lcom/anythink/core/c/a/b;->d:Ljava/lang/String;

    .line 25
    :cond_1
    iput-object v0, v2, Lcom/anythink/core/c/a/b;->e:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/ce;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/ce;->a()Lcom/anythink/core/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/e/l;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/anythink/core/c/a/b;->g:Ljava/lang/String;

    .line 27
    invoke-direct {p0}, Lcom/anythink/core/c/c;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/anythink/core/c/a/b;->h:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->x:Lcom/anythink/core/common/h/ac;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/anythink/core/common/h/ac;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    iput-object v0, v2, Lcom/anythink/core/c/a/b;->i:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v1, v0, Lcom/anythink/core/common/h/a;->B:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    iput-object v3, v2, Lcom/anythink/core/c/a/b;->j:Ljava/lang/String;

    .line 30
    iget-object v0, v0, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aF()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lcom/anythink/core/c/a/b;->k:Lorg/json/JSONObject;

    .line 31
    iget-object v0, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/as;

    if-eqz v1, :cond_4

    .line 32
    iget-wide v5, v1, Lcom/anythink/core/common/h/as;->k:J

    .line 33
    iget v1, v1, Lcom/anythink/core/common/h/as;->h:I

    int-to-long v7, v1

    goto :goto_2

    :cond_4
    move-wide v5, v3

    move-wide v7, v5

    :goto_2
    cmp-long v1, v5, v3

    if-lez v1, :cond_5

    .line 34
    iget-wide v3, p0, Lcom/anythink/core/c/e;->t:J

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/as;

    iget-wide v0, v0, Lcom/anythink/core/common/h/as;->k:J

    sub-long/2addr v3, v0

    iput-wide v3, v2, Lcom/anythink/core/c/a/b;->l:J

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v3, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v3, v3, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/as;

    iget-wide v3, v3, Lcom/anythink/core/common/h/as;->k:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lcom/anythink/core/c/a/b;->m:J

    .line 36
    :cond_5
    iget-wide v0, p0, Lcom/anythink/core/c/d;->j:J

    iput-wide v0, v2, Lcom/anythink/core/c/a/b;->n:J

    .line 37
    iput-wide v7, v2, Lcom/anythink/core/c/a/b;->q:J

    .line 38
    iget-object v0, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/ce;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/ce;->i()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/anythink/core/c/a/b;->p:J

    .line 39
    iget-object v0, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/ce;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/ce;->a()Lcom/anythink/core/e/l;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 40
    invoke-virtual {v9}, Lcom/anythink/core/e/l;->aa()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/anythink/core/c/a/b;->o:J

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/c/e;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/e/n;->k(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/anythink/core/c/a/b;->r:I

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/anythink/core/common/d/s;->Y()J

    move-result-wide v3

    sub-long/2addr v0, v3

    iget-wide v3, v2, Lcom/anythink/core/c/a/b;->m:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lcom/anythink/core/c/a/b;->s:J

    .line 44
    iget-object v0, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/as;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/anythink/core/common/h/as;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v2, Lcom/anythink/core/c/a/b;->t:Lcom/anythink/core/api/ATAdRequest;

    .line 45
    new-instance v3, Lcom/anythink/core/c/a/a;

    iget-object v4, p0, Lcom/anythink/core/c/e;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/anythink/core/c/e;->q:Ljava/lang/String;

    iget-object v6, p0, Lcom/anythink/core/c/e;->p:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v7, p1

    invoke-direct/range {v3 .. v9}, Lcom/anythink/core/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/anythink/core/e/l;)V

    .line 46
    invoke-virtual {v3, v2}, Lcom/anythink/core/c/a/a;->a(Lcom/anythink/core/c/a/b;)V

    const/4 p1, 0x0

    .line 47
    invoke-virtual {v3, p1, p2}, Lcom/anythink/core/c/a/a;->a(ILcom/anythink/core/common/l/s;)V

    return-void
.end method

.method protected final declared-synchronized a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/by;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/anythink/core/c/e;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object p1, p1, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/anythink/core/common/u;->a(Landroid/content/Context;)Lcom/anythink/core/common/u;

    move-result-object p1

    iget-object p3, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object p3, p3, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/core/c/c;->d:Z

    .line 4
    iput-boolean p1, p0, Lcom/anythink/core/c/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/h/by;

    .line 7
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->n()I

    move-result p3

    const/16 v0, 0x42

    const/4 v1, 0x1

    if-ne p3, v0, :cond_1

    .line 8
    iput-boolean v1, p0, Lcom/anythink/core/c/c;->d:Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->n()I

    move-result p2

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    .line 10
    iput-boolean v1, p0, Lcom/anythink/core/c/c;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    .line 12
    :catchall_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->l:Ljava/lang/String;

    return-object v0
.end method
