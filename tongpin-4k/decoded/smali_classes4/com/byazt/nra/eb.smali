.class public Lcom/byazt/nra/eb;
.super Lcom/byazt/nra/a;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xfc,
        0x5e
    }
.end annotation


# instance fields
.field public volatile e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile eb:Lcom/byazt/tn/j;

.field public volatile ec:Lcom/byazt/xgv/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/xgv/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile gu:Z

.field public final jl:J

.field public volatile k:Z

.field public volatile q:I

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final sz:Ljava/util/concurrent/atomic/AtomicInteger;

.field public u:J

.field public v:J

.field public vv:Z

.field public xs:J

.field public volatile zy:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/byazt/nra/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/nra/eb;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/byazt/nra/eb;->eb:Lcom/byazt/tn/j;

    .line 14
    .line 15
    const/4 v0, -0x5

    .line 16
    iput v0, p0, Lcom/byazt/nra/eb;->q:I

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/byazt/nra/eb;->gu:Z

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, p0, Lcom/byazt/nra/eb;->jl:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/byazt/nra/eb;->zy:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/byazt/nra/eb;->k:Z

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    iput-wide v2, p0, Lcom/byazt/nra/eb;->v:J

    .line 33
    .line 34
    iput-wide v2, p0, Lcom/byazt/nra/eb;->u:J

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/byazt/nra/eb;->xs:J

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/byazt/nra/eb;->vv:Z

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/byazt/nra/eb;->sz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-static {}, Lcom/byazt/dnb/s;->hp()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v0, Lcom/byazt/nra/eb$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/byazt/nra/eb$1;-><init>(Lcom/byazt/nra/eb;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/byazt/dnb/s;->j(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/byazt/nra/eb;->q()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/byazt/nra/eb;->zy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/byazt/nra/eb;->jl()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/byazt/nra/eb;->zy:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/byazt/ymw/e;->jx()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/byazt/nra/eb$2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/byazt/nra/eb$2;-><init>(Lcom/byazt/nra/eb;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/byazt/nra/eb;->gu()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private ec()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/jkd/e;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/nra/eb;->ec:Lcom/byazt/xgv/w;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/nra/eb;->ec:Lcom/byazt/xgv/w;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/byazt/xgv/w;->jx()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private gu()J
    .locals 7

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->wf()Lcom/byazt/jkd/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/byazt/jkd/j;->hp:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/byazt/jkd/l;->l()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v5, p0, Lcom/byazt/nra/eb;->jl:J

    .line 23
    .line 24
    sub-long/2addr v3, v5

    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    return-wide v1
.end method

.method private hp(Ljava/util/function/Function;ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "com.byted.live.lite"

    .line 6
    invoke-virtual {p2, p3, v0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private hp(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 39
    const-string p1, "true"

    return-object p1

    :cond_0
    const-string p1, "false"

    return-object p1
.end method

.method private hp(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/byazt/nra/eb;->l(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    :try_start_0
    const-string v1, "status"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    iget-object v1, p0, Lcom/byazt/nra/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/xci/mp;

    if-eqz v1, :cond_0

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/byazt/by/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private hp(ILcom/byazt/yrp/q;ZI)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 125
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 126
    :try_start_0
    const-string v1, "handle_result"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string p1, "req_id"

    invoke-interface {p2}, Lcom/byazt/yrp/q;->ns()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string p1, "auth"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 129
    invoke-interface {p2}, Lcom/byazt/yrp/q;->C_()Lcom/byazt/xci/rv;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 130
    const-string p3, "saas_info"

    invoke-virtual {p1}, Lcom/byazt/xci/rv;->hp()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    :cond_1
    const-string p1, "status"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const-string p1, "ext"

    invoke-interface {p2}, Lcom/byazt/yrp/q;->w_()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string p1, "ec_scheme"

    invoke-interface {p2}, Lcom/byazt/yrp/q;->t_()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/byazt/lf/k;->l(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/nra/eb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/nra/eb;->q()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/nra/eb;Lcom/byazt/yrp/q;Lcom/byazt/nra/jx;Ljava/lang/String;ZZLjava/lang/String;ILjava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/byazt/nra/eb;->hp(Lcom/byazt/yrp/q;Lcom/byazt/nra/jx;Ljava/lang/String;ZZLjava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method private hp(Lcom/byazt/yrp/q;Lcom/byazt/nra/jx;Ljava/lang/String;ZZLjava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/yrp/q;",
            "Lcom/byazt/nra/jx;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-virtual {p0, p3}, Lcom/byazt/nra/a;->hp(Ljava/lang/String;)I

    move-result p3

    .line 121
    invoke-direct {p0, p3, p1, p4, p7}, Lcom/byazt/nra/eb;->hp(ILcom/byazt/yrp/q;ZI)V

    const/4 p7, 0x1

    if-eq p3, p7, :cond_0

    if-eqz p2, :cond_1

    .line 122
    invoke-interface {p2, p3}, Lcom/byazt/nra/jx;->hp(I)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    if-eqz p5, :cond_1

    .line 123
    new-instance p2, Lcom/byazt/jf/hp;

    invoke-direct {p2}, Lcom/byazt/jf/hp;-><init>()V

    invoke-virtual {p2, p6}, Lcom/byazt/jf/hp;->hp(Ljava/lang/String;)Lcom/byazt/jf/hp;

    move-result-object p2

    .line 124
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3, p8, p1}, Lcom/byazt/jf/hp;->hp(Landroid/content/Context;Ljava/util/Map;Lcom/byazt/yrp/q;)V

    :cond_1
    return-void
.end method

.method private hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 99
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100
    :try_start_0
    const-string v1, "req_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string p1, "label"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string p1, "mesage"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p1

    const-string p2, "reportPangleEvent"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return-void
.end method

.method private hp(Ljava/lang/String;ZZ)V
    .locals 4

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    :try_start_0
    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string p1, "has_install"

    iget-boolean v1, p0, Lcom/byazt/nra/eb;->vv:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string p1, "fake_init"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 62
    const-string v1, "init_cost"

    iget-wide v2, p0, Lcom/byazt/nra/eb;->u:J

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v1, "cost"

    iget-wide v2, p0, Lcom/byazt/nra/eb;->xs:J

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string p1, "success"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string p1, "init_max_count"

    invoke-static {}, Lcom/byazt/jkd/e;->l()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string p1, "uuid"

    invoke-static {}, Lcom/byazt/lca/hp;->jx()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string p1, "retry_count"

    iget-object p2, p0, Lcom/byazt/nra/eb;->sz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    const-string p1, "live_plugin_version"

    iget-object p2, p0, Lcom/byazt/nra/a;->w:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/byazt/lf/k;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method private hp(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 34
    const-string v0, "allow_apm_init"

    sget-object v1, Lcom/byazt/jkd/j;->jx:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v0, "allow_npth_init"

    sget-object v1, Lcom/byazt/jkd/j;->j:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v0, "allow_vlog_init"

    sget-object v1, Lcom/byazt/jkd/j;->w:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v0, "sec_init_use_thread"

    sget-object v1, Lcom/byazt/jkd/j;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v0, "live_tob_init_extra"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lcom/byazt/nra/eb;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/nra/eb;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private j(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->xs()Lcom/byazt/sii/eb;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/byazt/sii/eb;->canRead(Lcom/byazt/sii/eb;I)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/byazt/nra/eb;->hp(Z)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "can_read_imei"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/byazt/sii/eb;->canRead(Lcom/byazt/sii/eb;I)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/byazt/nra/eb;->hp(Z)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "can_read_imsi"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Lcom/byazt/sii/eb;->canRead(Lcom/byazt/sii/eb;I)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/byazt/nra/eb;->hp(Z)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "can_read_mac"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Lcom/byazt/sii/eb;->canRead(Lcom/byazt/sii/eb;I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/byazt/nra/eb;->hp(Z)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "can_read_serial"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "can_read_meid"

    const-string v1, "false"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v0, "can_read_iccid"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v0, "can_read_imeisv"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private j(Lcom/byazt/yrp/q;)Z
    .locals 3

    .line 30
    invoke-interface {p1}, Lcom/byazt/yrp/q;->q_()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 31
    :cond_0
    const-string v2, "landing_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 32
    :cond_1
    invoke-interface {p1}, Lcom/byazt/yrp/q;->e()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 34
    :cond_2
    invoke-static {p1}, Lcom/byazt/zls/hp;->hp(Lcom/byazt/yrp/q;)Z

    move-result p1

    return p1
.end method

.method private j(Ljava/lang/String;)Z
    .locals 3

    .line 16
    const-string v0, "csj_saas"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/byazt/nra/eb;->e:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/byazt/nra/eb;->e:Ljava/util/Set;

    .line 19
    iget-object v0, p0, Lcom/byazt/nra/eb;->e:Ljava/util/Set;

    const-string v1, "saas_easyplayable"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/byazt/nra/eb;->e:Ljava/util/Set;

    const-string v1, "real_auth_status"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/byazt/nra/eb;->e:Ljava/util/Set;

    const-string v1, "live_panel"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/byazt/nra/eb;->e:Ljava/util/Set;

    const-string v1, "live_exit"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/byazt/nra/eb;->e:Ljava/util/Set;

    const-string v1, "mnpl_user_close"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/byazt/nra/eb;->e:Ljava/util/Set;

    const-string v2, "clickarea"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/byazt/nra/eb;->e:Ljava/util/Set;

    const-string v2, "enterSection"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/byazt/nra/eb;->e:Ljava/util/Set;

    const-string v2, "mini_playable_real_show"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/byazt/nra/eb;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/byazt/nra/eb;->e:Ljava/util/Set;

    const-string v1, "mnpl_sdk_lifecycle_status"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/byazt/nra/eb;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private jl()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jz/s;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/nra/eb;->eb:Lcom/byazt/tn/j;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->wf()Lcom/byazt/jkd/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/byazt/jkd/l;->w()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/byazt/nra/eb;->gu:Z

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    sget-boolean v0, Lcom/byazt/jkd/j;->l:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/byazt/nra/eb;->gu:Z

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public static synthetic jx(Lcom/byazt/nra/eb;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/nra/eb;->q:I

    return p0
.end method

.method private jx(I)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 6
    aget-char v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 8
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private jx(Ljava/lang/String;)V
    .locals 3

    .line 10
    invoke-static {}, Lcom/byazt/jkd/e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "UnknownHostException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SocketException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    const-string p1, "device_info_new"

    invoke-static {p1}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/pg/jl;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/byazt/pg/jl;->getRealNetworkType(J)I

    move-result p1

    if-nez p1, :cond_2

    .line 13
    invoke-static {}, Lcom/byazt/xgv/jx;->hp()Lcom/byazt/xgv/jx;

    move-result-object p1

    new-instance v0, Lcom/byazt/nra/eb$3;

    invoke-direct {v0, p0}, Lcom/byazt/nra/eb$3;-><init>(Lcom/byazt/nra/eb;)V

    invoke-virtual {p1, v0}, Lcom/byazt/xgv/jx;->hp(Lcom/byazt/xgv/jx$l;)V

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/byazt/nra/eb;->ec:Lcom/byazt/xgv/w;

    if-nez p1, :cond_3

    .line 15
    new-instance p1, Lcom/byazt/nra/eb$4;

    invoke-direct {p1, p0}, Lcom/byazt/nra/eb$4;-><init>(Lcom/byazt/nra/eb;)V

    .line 16
    new-instance v0, Lcom/byazt/xgv/w$hp;

    invoke-direct {v0, p1}, Lcom/byazt/xgv/w$hp;-><init>(Ljava/util/concurrent/Callable;)V

    const-wide/16 v1, 0x2710

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/byazt/xgv/w$hp;->hp(J)Lcom/byazt/xgv/w$hp;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/byazt/jkd/e;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/xgv/w$hp;->hp(I)Lcom/byazt/xgv/w$hp;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/byazt/xgv/w$hp;->hp()Lcom/byazt/xgv/w;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/nra/eb;->ec:Lcom/byazt/xgv/w;

    .line 20
    iget-object p1, p0, Lcom/byazt/nra/eb;->ec:Lcom/byazt/xgv/w;

    invoke-virtual {p1}, Lcom/byazt/xgv/w;->l()V

    :cond_3
    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jz/s;->y()Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    const-class v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/byazt/nra/eb;->hp(Ljava/util/function/Function;ILjava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/byazt/nra/a;->a_(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 3
    iget v0, p0, Lcom/byazt/nra/eb;->q:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v1, "expand_method_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/byazt/nra/hp;->hp:Ljava/util/function/Function;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byazt/nra/hp;->hp:Ljava/util/function/Function;

    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v1

    const/4 v2, 0x7

    .line 7
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    .line 8
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method private l(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/byazt/nra/a;->a:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/byazt/nra/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/byazt/nra/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/xci/mp;

    .line 14
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->gu()Lcom/byazt/xci/as;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/byazt/xci/as;->s()Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 19
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 20
    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, p1, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static synthetic l(Lcom/byazt/nra/eb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/nra/eb;->zy()V

    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/byazt/nra/eb;->k()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.byted.live.lite"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/byazt/dnb/zy;->l(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, v1}, Lcom/byazt/nra/eb;->jx(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/byazt/nra/a;->w:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/byazt/jz/s;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->zd()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, -0x4

    .line 35
    iput v0, p0, Lcom/byazt/nra/eb;->q:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/byazt/nra/eb;->e()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "live_last_init_time"

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/byazt/nra/eb;->v:J

    .line 54
    .line 55
    return-void
.end method

.method private u()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "app_name"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/byazt/jkd/gu;->db()Lcom/byazt/xci/kg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v2, "partner"

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/byazt/xci/kg;->jx()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v2, "p_secret"

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/byazt/xci/kg;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/byazt/xci/kg;->l()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "g_appid"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    const-string v1, "channel"

    .line 61
    .line 62
    const-string v2, "csj_channel"

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/byazt/ymw/u;->jx()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "debug"

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v1, "ec_host_appid"

    .line 81
    .line 82
    const-string v2, "1371"

    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/byazt/sf/hp;->hp()Lcom/byazt/sf/hp;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "bytebench_value"

    .line 97
    .line 98
    invoke-static {}, Lcom/byazt/el/hp;->j()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "DeviceRate"

    .line 103
    .line 104
    invoke-virtual {v2, v5, v3, v4}, Lcom/byazt/sf/hp;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "device_score"

    .line 109
    .line 110
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/byazt/jz/s;->eb()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const-string v3, "enable_init_oaid"

    .line 122
    .line 123
    const-string v4, "false"

    .line 124
    .line 125
    if-nez v2, :cond_1

    .line 126
    .line 127
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/byazt/jz/s;->zy()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    const-string v2, "can_use_ip"

    .line 141
    .line 142
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/byazt/jz/s;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    const-string v2, "can_use_sensor"

    .line 156
    .line 157
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/byazt/jz/s;->q()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    const-string v2, "embed_applog"

    .line 171
    .line 172
    invoke-static {v2}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/byazt/pg/jx;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-interface {v2, v4}, Lcom/byazt/pg/jx;->getOAID(Z)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {}, Lcom/byazt/wu/hp;->jx()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_4

    .line 188
    .line 189
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_4

    .line 194
    .line 195
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lcom/byazt/zn/cx;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_0

    .line 203
    :cond_4
    iget-object v2, p0, Lcom/byazt/nra/eb;->eb:Lcom/byazt/tn/j;

    .line 204
    .line 205
    invoke-static {v2}, Lcom/byazt/zn/cx;->l(Lcom/byazt/tn/j;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_5

    .line 214
    .line 215
    const-string v3, "oaid_object"

    .line 216
    .line 217
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lcom/byazt/jkd/gu;->wf()Lcom/byazt/jkd/l;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/byazt/jkd/l;->hp()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const-string v3, "sub_process"

    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lcom/byazt/jz/s;->vv()Lcom/byazt/jz/di;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v3, "c_control"

    .line 252
    .line 253
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v1}, Lcom/byazt/nra/eb;->j(Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lcom/byazt/jkd/gu;->wf()Lcom/byazt/jkd/l;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/byazt/jkd/l;->jx()Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_8

    .line 274
    .line 275
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_7

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_7
    const-string v2, "live_tob_init_extra"

    .line 304
    .line 305
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_8
    invoke-direct {p0, v0, v1}, Lcom/byazt/nra/eb;->hp(Ljava/util/Map;Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_9
    invoke-direct {p0, v0, v1}, Lcom/byazt/nra/eb;->hp(Ljava/util/Map;Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    return-object v0
.end method

.method private v()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Lcom/byazt/jz/d;->j:I

    .line 3
    .line 4
    const/16 v2, 0x1b58

    .line 5
    .line 6
    if-lt v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/nra/a;->w:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "\\."

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "com.byted.live.lite"

    .line 25
    .line 26
    invoke-static {v1}, Lcom/byazt/dnb/zy;->jx(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    const v2, 0x339d5

    .line 31
    .line 32
    .line 33
    if-gt v1, v2, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :catch_0
    :cond_1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/byazt/jkd/gu;->db()Lcom/byazt/xci/kg;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/byazt/jz/s;->o()Lcom/byazt/unt/hp;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/byazt/unt/hp;->l()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/byazt/xci/kg;->w()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/byazt/jkd/gu;->zd()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    if-eq v3, v1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    if-eq v3, v1, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_2
    return v0
.end method

.method private vv()V
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
    const-string v1, "init_max_count"

    .line 7
    .line 8
    invoke-static {}, Lcom/byazt/jkd/e;->l()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "uuid"

    .line 20
    .line 21
    invoke-static {}, Lcom/byazt/lca/hp;->jx()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "has_install"

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/byazt/nra/eb;->vv:Z

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "retry_count"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/byazt/nra/eb;->sz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "live_plugin_version"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/byazt/nra/a;->w:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lcom/byazt/lf/k;->w(Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic w(Lcom/byazt/nra/eb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/nra/eb;->xs()V

    return-void
.end method

.method private xs()V
    .locals 2

    .line 1
    const-string v0, "getLiveSdkConfig"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/byazt/nra/eb;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/byazt/nra/hp;->jx:Lorg/json/JSONObject;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private zy()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/byazt/nra/eb;->xs:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/nra/hp;->hp:Ljava/util/function/Function;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/byazt/jz/s;->a(I)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/byazt/nra/hp;->hp:Ljava/util/function/Function;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/byazt/nra/hp;->hp:Ljava/util/function/Function;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/nra/hp;->hp:Ljava/util/function/Function;

    .line 28
    .line 29
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-class v4, Ljava/lang/Void;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lcom/byazt/cp/hp;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Lcom/byazt/cp/hp;-><init>(Lcom/byazt/nra/eb;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, v4}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/byazt/jz/s;->y()Ljava/util/function/Function;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-virtual {v3, v4}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-class v4, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "com.byted.live.lite"

    .line 87
    .line 88
    invoke-virtual {v3, v2, v4}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v0, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :cond_2
    if-eqz v2, :cond_3

    .line 109
    .line 110
    iget v0, p0, Lcom/byazt/nra/eb;->q:I

    .line 111
    .line 112
    if-eq v0, v1, :cond_3

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput v0, p0, Lcom/byazt/nra/eb;->q:I

    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/nra/eb;->l()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-string v2, "0"

    .line 122
    .line 123
    const-string v3, "1"

    .line 124
    .line 125
    if-lez v0, :cond_4

    .line 126
    .line 127
    move-object v0, v3

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move-object v0, v2

    .line 130
    :goto_0
    const/16 v4, 0x15

    .line 131
    .line 132
    invoke-static {v4, v0}, Lcom/byazt/oz/jx;->jx(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/byazt/nra/eb;->l()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v1, :cond_5

    .line 140
    .line 141
    move-object v2, v3

    .line 142
    :cond_5
    const/16 v0, 0x14

    .line 143
    .line 144
    invoke-static {v0, v2}, Lcom/byazt/oz/jx;->jx(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/nra/eb;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hp(Lcom/byazt/yrp/q;Lcom/byazt/nra/jx;Ljava/lang/String;Ljava/util/Map;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/yrp/q;",
            "Lcom/byazt/nra/jx;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v8, p4

    const/4 v11, 0x0

    if-nez v3, :cond_0

    return v11

    .line 104
    :cond_0
    invoke-interface {v3}, Lcom/byazt/yrp/q;->t_()Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v11

    .line 106
    :cond_1
    iget v0, p0, Lcom/byazt/nra/eb;->q:I

    const/4 v12, 0x2

    if-eq v0, v12, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    move-object/from16 v7, p3

    .line 107
    iput-object v7, p0, Lcom/byazt/nra/hp;->l:Ljava/lang/String;

    .line 108
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-static {v3, v8}, Lcom/byazt/rj/jx;->hp(Ljava/lang/Object;Ljava/util/Map;)Lcom/byazt/xci/mp;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/byazt/nra/a;->a:Ljava/lang/ref/SoftReference;

    .line 109
    invoke-interface {v3}, Lcom/byazt/yrp/q;->C_()Lcom/byazt/xci/rv;

    move-result-object v13

    .line 110
    invoke-virtual {p0}, Lcom/byazt/nra/eb;->w()I

    move-result v0

    if-eq v12, v0, :cond_5

    if-eqz v13, :cond_5

    .line 111
    invoke-virtual {v13}, Lcom/byazt/xci/rv;->j()I

    move-result v0

    const/4 v14, 0x1

    if-ne v0, v14, :cond_3

    move v6, v14

    goto :goto_0

    :cond_3
    move v6, v11

    .line 112
    :goto_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 114
    new-instance v0, Lcom/byazt/nra/eb$7;

    move-object v1, p0

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v10}, Lcom/byazt/nra/eb$7;-><init>(Lcom/byazt/nra/eb;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/byazt/yrp/q;Lcom/byazt/nra/jx;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;J)V

    .line 115
    invoke-virtual {p0, v3, v0, v14, v8}, Lcom/byazt/nra/a;->hp(Lcom/byazt/yrp/q;Lcom/byazt/nra/a$hp;ZLjava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 116
    invoke-virtual {v13}, Lcom/byazt/xci/rv;->w()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v0, v9, v13

    if-lez v0, :cond_4

    .line 117
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    move-result-object v11

    new-instance v0, Lcom/byazt/nra/eb$8;

    move-object v1, p0

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/byazt/nra/eb$8;-><init>(Lcom/byazt/nra/eb;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/byazt/yrp/q;Lcom/byazt/nra/jx;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v11, v0, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return v12

    .line 118
    :cond_5
    invoke-virtual {p0, v5}, Lcom/byazt/nra/a;->hp(Ljava/lang/String;)I

    move-result v0

    .line 119
    invoke-direct {p0, v0, v3, v11, v11}, Lcom/byazt/nra/eb;->hp(ILcom/byazt/yrp/q;ZI)V

    return v0
.end method

.method public hp()V
    .locals 4

    .line 9
    invoke-static {}, Lcom/byazt/jkd/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/nra/eb;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Lcom/byazt/nra/eb;->q:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/nra/eb;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/byazt/jkd/e;->j()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    .line 13
    iget-boolean v0, p0, Lcom/byazt/nra/eb;->k:Z

    if-nez v0, :cond_3

    return-void

    .line 14
    :cond_2
    iget v0, p0, Lcom/byazt/nra/eb;->q:I

    if-eq v0, v1, :cond_3

    return-void

    .line 15
    :cond_3
    iget v0, p0, Lcom/byazt/nra/eb;->q:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    return-void

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/byazt/nra/eb;->v()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    return-void

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/byazt/nra/a;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/byazt/zls/l;->jx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/byazt/nra/a;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/byazt/zls/l;->j(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_6
    const-string v0, "com.byted.live.lite"

    invoke-static {v0}, Lcom/byazt/dnb/zy;->s(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/byazt/nra/eb;->vv:Z

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/byazt/nra/eb;->u:J

    .line 21
    iget-object v0, p0, Lcom/byazt/nra/eb;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object v0, p0, Lcom/byazt/nra/a;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/byazt/zls/l;->hp(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 23
    iput v0, p0, Lcom/byazt/nra/eb;->q:I

    .line 24
    iget-object v0, p0, Lcom/byazt/nra/hp;->hp:Ljava/util/function/Function;

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/byazt/nra/hp;->hp:Ljava/util/function/Function;

    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    .line 27
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object v1

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/byazt/nra/eb;->u()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/byazt/nra/eb;->sz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 32
    invoke-direct {p0}, Lcom/byazt/nra/eb;->vv()V

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/byazt/nra/a;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/byazt/zls/l;->l(Ljava/lang/String;)V

    return-void
.end method

.method public hp(ILjava/lang/String;ZZ)V
    .locals 6

    .line 40
    iget v0, p0, Lcom/byazt/nra/eb;->q:I

    .line 41
    iput p1, p0, Lcom/byazt/nra/eb;->q:I

    const/4 v1, -0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    const/16 v1, 0x15

    .line 42
    const-string v3, "1"

    if-eq p1, v2, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/byazt/nra/eb;->ec()V

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/byazt/nra/eb;->v:J

    if-nez p3, :cond_1

    .line 45
    iget p1, p0, Lcom/byazt/nra/eb;->q:I

    if-eq p1, v0, :cond_1

    .line 46
    invoke-direct {p0, p2, p4, v2}, Lcom/byazt/nra/eb;->hp(Ljava/lang/String;ZZ)V

    .line 47
    :cond_1
    invoke-static {v1, v3}, Lcom/byazt/oz/jx;->jx(ILjava/lang/String;)V

    const/16 p1, 0x14

    .line 48
    invoke-static {p1, v3}, Lcom/byazt/oz/jx;->jx(ILjava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/byazt/nra/eb;->k()V

    .line 50
    invoke-direct {p0}, Lcom/byazt/nra/eb;->xs()V

    .line 51
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object p1

    const-string p2, "live_last_init_time"

    iget-wide p3, p0, Lcom/byazt/nra/eb;->v:J

    invoke-interface {p1, p2, p3, p4}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    return-void

    .line 52
    :cond_2
    invoke-static {v1, v3}, Lcom/byazt/oz/jx;->jx(ILjava/lang/String;)V

    return-void

    .line 53
    :cond_3
    iput-boolean v2, p0, Lcom/byazt/nra/eb;->k:Z

    return-void

    :cond_4
    if-nez p3, :cond_5

    .line 54
    iget p1, p0, Lcom/byazt/nra/eb;->q:I

    if-eq p1, v0, :cond_5

    const/4 p1, 0x0

    .line 55
    invoke-direct {p0, p2, p4, p1}, Lcom/byazt/nra/eb;->hp(Ljava/lang/String;ZZ)V

    .line 56
    :cond_5
    invoke-direct {p0, p2}, Lcom/byazt/nra/eb;->jx(Ljava/lang/String;)V

    return-void
.end method

.method public hp(Lcom/byazt/tn/j;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/byazt/nra/eb;->eb:Lcom/byazt/tn/j;

    .line 136
    invoke-direct {p0}, Lcom/byazt/nra/eb;->q()V

    return-void
.end method

.method public hp(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 85
    const-string v0, "label"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    const-string v1, "req_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    invoke-direct {p0, v0}, Lcom/byazt/nra/eb;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    iget-object v2, p0, Lcom/byazt/nra/a;->a:Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_2

    .line 90
    iget-object v2, p0, Lcom/byazt/nra/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/xci/mp;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 91
    :goto_0
    const-string v3, "ad_extra_data"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 92
    new-instance v3, Lcom/byazt/nra/eb$6;

    invoke-direct {v3, p0, p1, v1}, Lcom/byazt/nra/eb$6;-><init>(Lcom/byazt/nra/eb;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 93
    iget-object p1, p0, Lcom/byazt/nra/hp;->l:Ljava/lang/String;

    invoke-static {v2, p1, v0, v3}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    .line 94
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mate req is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/byazt/nra/eb;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    .line 97
    :cond_4
    new-instance p1, Lcom/byazt/jdb/hp$hp;

    invoke-direct {p1}, Lcom/byazt/jdb/hp$hp;-><init>()V

    iget-object v2, p0, Lcom/byazt/nra/hp;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/byazt/jdb/hp$hp;->hp(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/byazt/jdb/hp$hp;->l(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/byazt/jdb/hp$hp;->hp(Lcom/byazt/dhy/hp;)V

    .line 98
    const-string p1, "mate is null"

    invoke-direct {p0, v1, v0, p1}, Lcom/byazt/nra/eb;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hp(ZLjava/lang/String;)V
    .locals 4

    .line 70
    new-instance v0, Lcom/byazt/nra/eb$5;

    const-string v1, "getLiveSdk"

    invoke-direct {v0, p0, v1}, Lcom/byazt/nra/eb$5;-><init>(Lcom/byazt/nra/eb;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V

    .line 71
    iget-object v0, p0, Lcom/byazt/nra/a;->a:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byazt/nra/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/byazt/nra/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/xci/mp;

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v1

    .line 73
    :goto_0
    iget-object v3, p0, Lcom/byazt/nra/hp;->l:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/byazt/nra/hp;->l:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    invoke-static {v2, v3, v0}, Lcom/byazt/jdb/j;->hp(ILjava/lang/String;Lcom/byazt/xci/mp;)V

    :cond_2
    if-eqz p1, :cond_4

    .line 74
    iget-object p1, p0, Lcom/byazt/nra/a;->j:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 75
    const-class v0, Lcom/byazt/gu/l;

    .line 76
    invoke-static {p1, v0}, Lcom/byazt/jz/n;->hp(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/gu/l;

    if-nez p1, :cond_3

    goto :goto_2

    .line 77
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    const-string v2, "open_uid"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p1, v1, v0}, Lcom/byazt/gu/l;->hp(ILjava/util/Map;)V

    const/16 p1, 0x2712

    .line 80
    iget-object p2, p0, Lcom/byazt/nra/a;->j:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/byazt/nra/eb;->hp(ILjava/lang/String;)Lorg/json/JSONObject;

    :cond_4
    :goto_2
    return-void
.end method

.method public j()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/byazt/nra/hp;->hp:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/byazt/nra/eb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "warmingUpBeforeEnter"

    invoke-direct {p0, v0}, Lcom/byazt/nra/eb;->l(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public jx()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/byazt/nra/eb;->v:J

    return-wide v0
.end method

.method public jx(Lcom/byazt/yrp/q;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/nra/eb;->gu:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lcom/byazt/nra/eb;->j(Lcom/byazt/yrp/q;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/byazt/nra/eb;->gu:Z

    .line 24
    invoke-direct {p0}, Lcom/byazt/nra/eb;->q()V

    :cond_2
    :goto_0
    return-void
.end method

.method public jx(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/byazt/nra/a;->j:Ljava/lang/String;

    const-class v1, Lcom/byazt/gu/l;

    .line 26
    invoke-static {v0, v1}, Lcom/byazt/jz/n;->hp(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/gu/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/byazt/gu/l;->hp(ILjava/util/Map;)V

    return-void
.end method

.method public l()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/byazt/nra/eb;->q:I

    return v0
.end method

.method public l(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 22
    :cond_0
    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    const-string v1, "status"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    const-string v2, "open_uid"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    const-string v4, "task_key"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 26
    const-string v4, "1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 27
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 28
    invoke-direct {p0, v0, p1}, Lcom/byazt/nra/eb;->l(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 29
    const-string v0, "extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    const-string p1, "name"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/byazt/nra/a;->j:Ljava/lang/String;

    const-class v1, Lcom/byazt/gu/l;

    .line 36
    invoke-static {p1, v1}, Lcom/byazt/jz/n;->hp(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/gu/l;

    if-nez p1, :cond_4

    goto :goto_1

    .line 37
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/byazt/gu/l;->hp(ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method

.method public s()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nra/hp;->jx:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/nra/hp;->hp:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/byazt/nra/eb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "hasAuthenticated"

    invoke-direct {p0, v0}, Lcom/byazt/nra/eb;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
