.class public Lcom/anythink/core/common/h/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "a"


# instance fields
.field public A:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

.field public B:Ljava/lang/String;

.field public C:D

.field public D:I

.field public E:I

.field public F:Lcom/anythink/core/common/h;

.field public G:Z

.field public H:J

.field public I:Lcom/anythink/core/common/b/c;

.field public J:Lcom/anythink/core/common/f;

.field public K:Lcom/anythink/core/e/f;

.field public b:Landroid/content/Context;

.field public c:Lcom/anythink/core/common/h/as;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lcom/anythink/core/common/h/ce;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/anythink/core/c/c/a;

.field public s:Lcom/anythink/core/common/h/n;

.field public t:I

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/anythink/core/common/h/cc;

.field public w:Lcom/anythink/core/common/h/bs;

.field public x:Lcom/anythink/core/common/h/ac;

.field public y:Lcom/anythink/core/common/v/i;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/anythink/core/common/h/a;->t:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/anythink/core/common/h/a;->z:I

    .line 9
    .line 10
    iput v0, p0, Lcom/anythink/core/common/h/a;->E:I

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/anythink/core/common/h/a;->G:Z

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/anythink/core/common/h/a;->H:J

    .line 17
    .line 18
    return-void
.end method

.method private a()Lcom/anythink/core/common/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/a;->J:Lcom/anythink/core/common/f;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/h/a;->G:Z

    return v0
.end method

.method private c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/a;->H:J

    return-wide v0
.end method

.method private c(Ljava/util/List;)Lcom/anythink/core/common/h/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;)",
            "Lcom/anythink/core/common/h/a;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/anythink/core/common/h/a;

    invoke-direct {v0}, Lcom/anythink/core/common/h/a;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    iput-object v1, v0, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    .line 6
    iget v1, p0, Lcom/anythink/core/common/h/a;->f:I

    iput v1, v0, Lcom/anythink/core/common/h/a;->f:I

    .line 7
    iget-wide v1, p0, Lcom/anythink/core/common/h/a;->h:J

    iput-wide v1, v0, Lcom/anythink/core/common/h/a;->h:J

    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/ce;

    iput-object v1, v0, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/ce;

    .line 9
    iget-wide v1, p0, Lcom/anythink/core/common/h/a;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    const-wide/16 v1, 0x2710

    .line 10
    iput-wide v1, v0, Lcom/anythink/core/common/h/a;->g:J

    goto :goto_0

    .line 11
    :cond_0
    iput-wide v1, v0, Lcom/anythink/core/common/h/a;->g:J

    .line 12
    :goto_0
    iget-boolean v1, p0, Lcom/anythink/core/common/h/a;->m:Z

    iput-boolean v1, v0, Lcom/anythink/core/common/h/a;->m:Z

    .line 13
    iget-object v1, p0, Lcom/anythink/core/common/h/a;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/h/a;->o:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/anythink/core/common/h/a;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/h/a;->p:Ljava/lang/String;

    .line 15
    iput-object p1, v0, Lcom/anythink/core/common/h/a;->j:Ljava/util/List;

    .line 16
    iget-object p1, p0, Lcom/anythink/core/common/h/a;->q:Ljava/util/Map;

    iput-object p1, v0, Lcom/anythink/core/common/h/a;->q:Ljava/util/Map;

    .line 17
    iget-wide v1, p0, Lcom/anythink/core/common/h/a;->i:J

    iput-wide v1, v0, Lcom/anythink/core/common/h/a;->i:J

    .line 18
    iget-object p1, p0, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/as;

    iput-object p1, v0, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/as;

    .line 19
    iget-object p1, p0, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    iput-object p1, v0, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    .line 20
    iget p1, p0, Lcom/anythink/core/common/h/a;->t:I

    iput p1, v0, Lcom/anythink/core/common/h/a;->t:I

    .line 21
    iget-object p1, p0, Lcom/anythink/core/common/h/a;->u:Ljava/util/Map;

    iput-object p1, v0, Lcom/anythink/core/common/h/a;->u:Ljava/util/Map;

    .line 22
    iget p1, p0, Lcom/anythink/core/common/h/a;->z:I

    iput p1, v0, Lcom/anythink/core/common/h/a;->z:I

    .line 23
    iget-object p1, p0, Lcom/anythink/core/common/h/a;->y:Lcom/anythink/core/common/v/i;

    iput-object p1, v0, Lcom/anythink/core/common/h/a;->y:Lcom/anythink/core/common/v/i;

    .line 24
    iget-object p1, p0, Lcom/anythink/core/common/h/a;->x:Lcom/anythink/core/common/h/ac;

    iput-object p1, v0, Lcom/anythink/core/common/h/a;->x:Lcom/anythink/core/common/h/ac;

    .line 25
    iget-object p1, p0, Lcom/anythink/core/common/h/a;->A:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    iput-object p1, v0, Lcom/anythink/core/common/h/a;->A:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 26
    iget-object p1, p0, Lcom/anythink/core/common/h/a;->B:Ljava/lang/String;

    iput-object p1, v0, Lcom/anythink/core/common/h/a;->B:Ljava/lang/String;

    .line 27
    iget-wide v1, p0, Lcom/anythink/core/common/h/a;->C:D

    iput-wide v1, v0, Lcom/anythink/core/common/h/a;->C:D

    .line 28
    iget p1, p0, Lcom/anythink/core/common/h/a;->D:I

    iput p1, v0, Lcom/anythink/core/common/h/a;->D:I

    .line 29
    iget p1, p0, Lcom/anythink/core/common/h/a;->E:I

    iput p1, v0, Lcom/anythink/core/common/h/a;->E:I

    .line 30
    iget-object p1, p0, Lcom/anythink/core/common/h/a;->I:Lcom/anythink/core/common/b/c;

    iput-object p1, v0, Lcom/anythink/core/common/h/a;->I:Lcom/anythink/core/common/b/c;

    .line 31
    iget-wide v1, p0, Lcom/anythink/core/common/h/a;->H:J

    iput-wide v1, v0, Lcom/anythink/core/common/h/a;->H:J

    .line 32
    iget-object p1, p0, Lcom/anythink/core/common/h/a;->J:Lcom/anythink/core/common/f;

    iput-object p1, v0, Lcom/anythink/core/common/h/a;->J:Lcom/anythink/core/common/f;

    return-object v0
.end method

.method private d(Ljava/util/List;)Lcom/anythink/core/common/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;)",
            "Lcom/anythink/core/common/h/a;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/core/common/h/a;->c(Ljava/util/List;)Lcom/anythink/core/common/h/a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/h/a;->o:Ljava/lang/String;

    iput-object v0, p1, Lcom/anythink/core/common/h/a;->o:Ljava/lang/String;

    .line 4
    iget-wide v0, p0, Lcom/anythink/core/common/h/a;->h:J

    iput-wide v0, p1, Lcom/anythink/core/common/h/a;->h:J

    return-object p1
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/anythink/core/common/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;)",
            "Lcom/anythink/core/common/h/a;"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Lcom/anythink/core/common/h/a;->c(Ljava/util/List;)Lcom/anythink/core/common/h/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Lcom/anythink/core/common/h/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;)",
            "Lcom/anythink/core/common/h/a;"
        }
    .end annotation

    .line 2
    const-string v0, "size"

    invoke-direct {p0, p1}, Lcom/anythink/core/common/h/a;->c(Ljava/util/List;)Lcom/anythink/core/common/h/a;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/h/a;->l:Ljava/lang/String;

    iput-object v1, p1, Lcom/anythink/core/common/h/a;->l:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 6
    invoke-static {p2, v1}, Lcom/anythink/core/common/u/o;->a(Ljava/util/List;Lcom/anythink/core/common/j/f;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    .line 7
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/by;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anythink/core/common/h/by;

    .line 12
    invoke-virtual {v7}, Lcom/anythink/core/common/h/by;->y()I

    move-result v8

    const/4 v9, 0x7

    if-ne v8, v9, :cond_0

    .line 13
    invoke-virtual {v7}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v7}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v7}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v8

    .line 16
    iget-object v7, v7, Lcom/anythink/core/common/h/by;->e:Ljava/lang/String;

    .line 17
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v2}, Lcom/anythink/core/common/u/t;->a(Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/p;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 19
    iget-object v6, v4, Lcom/anythink/core/common/h/p;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    if-nez v6, :cond_4

    if-eqz v4, :cond_3

    .line 20
    const-string v5, "There is no Network Adapter."

    invoke-virtual {v4, v5}, Lcom/anythink/core/common/h/p;->b(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    move-object v4, v1

    goto :goto_3

    .line 21
    :cond_4
    iget-object v4, p0, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/as;

    if-eqz v4, :cond_5

    .line 22
    invoke-virtual {v4}, Lcom/anythink/core/common/h/as;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v1

    .line 23
    :goto_2
    iget-object v7, p0, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/ce;

    invoke-virtual {v7}, Lcom/anythink/core/common/h/ce;->a()Lcom/anythink/core/e/l;

    move-result-object v7

    iget-object v8, p0, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v7, v8, v9, v2, v4}, Lcom/anythink/core/e/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/ATAdRequest;)Ljava/util/Map;

    move-result-object v4

    .line 25
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7, v4, v5}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getInnerBidToken(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_b

    .line 26
    iget v5, p1, Lcom/anythink/core/common/h/a;->f:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/ce;

    .line 27
    invoke-virtual {v6}, Lcom/anythink/core/common/h/ce;->a()Lcom/anythink/core/e/l;

    .line 28
    invoke-static {v4, v5, v2, p1}, Lcom/anythink/core/c/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/a;)V

    .line 29
    :try_start_0
    iget v5, p1, Lcom/anythink/core/common/h/a;->f:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x32

    const/4 v8, 0x2

    const-string v9, "get_offer"

    if-eq v6, v7, :cond_7

    const/16 v0, 0x34

    if-eq v6, v0, :cond_6

    goto :goto_4

    :cond_6
    :try_start_1
    const-string v0, "4"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 31
    :cond_7
    const-string v6, "2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 32
    iget-object v5, p1, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/as;

    if-eqz v5, :cond_8

    .line 33
    invoke-virtual {v5}, Lcom/anythink/core/common/h/as;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v1

    .line 34
    :cond_8
    iget-object v5, p1, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/ce;

    invoke-virtual {v5}, Lcom/anythink/core/common/h/ce;->a()Lcom/anythink/core/e/l;

    move-result-object v5

    iget-object v6, p1, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    iget-object v7, p1, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v5, v6, v7, v2, v1}, Lcom/anythink/core/e/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/ATAdRequest;)Ljava/util/Map;

    move-result-object v1

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 38
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_9
    :goto_4
    iget v0, p1, Lcom/anythink/core/common/h/a;->z:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 40
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    :cond_a
    const-string v0, "unit_ids"

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 42
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    :goto_6
    iput-object p2, p1, Lcom/anythink/core/common/h/a;->k:Ljava/util/List;

    .line 44
    new-instance p2, Lcom/anythink/core/c/c/a;

    invoke-direct {p2, v2, v4}, Lcom/anythink/core/c/c/a;-><init>(Lcom/anythink/core/common/h/by;Lorg/json/JSONObject;)V

    iput-object p2, p1, Lcom/anythink/core/common/h/a;->r:Lcom/anythink/core/c/c/a;

    .line 45
    :cond_b
    iget-object p2, p0, Lcom/anythink/core/common/h/a;->v:Lcom/anythink/core/common/h/cc;

    iput-object p2, p1, Lcom/anythink/core/common/h/a;->v:Lcom/anythink/core/common/h/cc;

    .line 46
    iget-object p2, p0, Lcom/anythink/core/common/h/a;->w:Lcom/anythink/core/common/h/bs;

    iput-object p2, p1, Lcom/anythink/core/common/h/a;->w:Lcom/anythink/core/common/h/bs;

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lcom/anythink/core/common/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;)",
            "Lcom/anythink/core/common/h/a;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/core/common/h/a;->c(Ljava/util/List;)Lcom/anythink/core/common/h/a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/h/a;->p:Ljava/lang/String;

    iput-object v0, p1, Lcom/anythink/core/common/h/a;->p:Ljava/lang/String;

    return-object p1
.end method
