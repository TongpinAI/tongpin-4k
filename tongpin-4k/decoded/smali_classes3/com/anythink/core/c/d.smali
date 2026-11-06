.class public abstract Lcom/anythink/core/c/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field protected f:Lcom/anythink/core/common/h/a;

.field protected g:Z

.field protected h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected j:J


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ":"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/anythink/core/c/d;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/anythink/core/c/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/anythink/core/c/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    .line 47
    .line 48
    return-void
.end method

.method private a(DLcom/anythink/core/api/ATAdConst$CURRENCY;)D
    .locals 2

    if-nez p3, :cond_0

    return-wide p1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/ce;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/ce;->a()Lcom/anythink/core/e/l;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/anythink/core/c/d;->a(Lcom/anythink/core/e/l;Lcom/anythink/core/api/ATAdConst$CURRENCY;)D

    move-result-wide v0

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method private static a(Lcom/anythink/core/e/l;Lcom/anythink/core/api/ATAdConst$CURRENCY;)D
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-nez p0, :cond_0

    return-wide v0

    .line 83
    :cond_0
    sget-object v2, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    if-ne p1, v2, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/anythink/core/e/l;->M()D

    move-result-wide p0

    div-double/2addr v0, p0

    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, p0

    return-wide v0

    .line 85
    :cond_1
    sget-object v2, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    if-ne p1, v2, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/anythink/core/e/l;->M()D

    move-result-wide p0

    div-double/2addr v0, p0

    :cond_2
    return-wide v0
.end method

.method protected static a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/h/by;

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v3, "network_firm_id"

    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->n()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v3, "ad_source_id"

    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v3, "content"

    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->M()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    const-string v3, "error"

    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method private a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/by;)V
    .locals 6

    .line 22
    new-instance v0, Lcom/anythink/core/common/h/ay;

    iget-object v1, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v3, v1, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v4

    const/4 v1, 0x6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/h/ay;-><init>(ILcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;D)V

    .line 23
    invoke-static {v0, v2}, Lcom/anythink/core/c/d;->a(Lcom/anythink/core/common/h/ay;Lcom/anythink/core/common/h/by;)V

    const/4 p2, 0x1

    const/16 v1, 0x17

    .line 24
    invoke-static {p1, v0, p2, v1}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/ay;ZI)V

    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/ay;Lcom/anythink/core/common/h/by;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->bE()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->az()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/h/ay;->d(D)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->bG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/ay;->b(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->bF()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/h/ay;->d(D)V

    :cond_1
    return-void
.end method

.method protected static a(Lcom/anythink/core/common/h/by;Ljava/lang/String;JI)V
    .locals 0

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/anythink/core/common/h/by;->e(J)V

    const-wide/16 p2, 0x0

    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/anythink/core/common/h/by;->b(D)V

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/anythink/core/common/h/by;->e(D)V

    .line 14
    invoke-virtual {p0, p4}, Lcom/anythink/core/common/h/by;->k(I)V

    .line 15
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->m()V

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 17
    const-string p1, "bid error"

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    return-void
.end method

.method protected static a(ZLcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/z;)Z
    .locals 6

    .line 19
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->az()D

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const-wide/16 v4, 0x0

    cmpl-double p0, v0, v4

    if-lez p0, :cond_0

    .line 20
    invoke-virtual {p2}, Lcom/anythink/core/common/h/z;->getPrice()D

    move-result-wide v4

    cmpg-double p0, v4, v0

    if-gez p0, :cond_0

    move v3, v2

    :cond_0
    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {p1, v2}, Lcom/anythink/core/common/h/by;->ag(I)V

    :cond_1
    return v3
.end method

.method protected static b(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/c/c/a;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    const-string v0, "unit_ids"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/c/c/a;

    .line 3
    invoke-virtual {v2}, Lcom/anythink/core/c/c/a;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v4, "network_firm_id"

    const/16 v5, 0x43

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_0
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method private b(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/by;)V
    .locals 6

    .line 9
    new-instance v0, Lcom/anythink/core/common/h/ay;

    iget-object v1, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v3, v1, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v4

    const/16 v1, 0x9

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/h/ay;-><init>(ILcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;D)V

    .line 10
    invoke-static {v0, v2}, Lcom/anythink/core/c/d;->a(Lcom/anythink/core/common/h/ay;Lcom/anythink/core/common/h/by;)V

    const/4 p2, 0x1

    const/16 v1, 0x21

    .line 11
    invoke-static {p1, v0, p2, v1}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/ay;ZI)V

    return-void
.end method


# virtual methods
.method protected final a(DLcom/anythink/core/common/h/by;)D
    .locals 3

    .line 87
    invoke-virtual {p3}, Lcom/anythink/core/common/h/by;->ax()Lcom/anythink/core/api/ATAdConst$CURRENCY;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/ce;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/ce;->a()Lcom/anythink/core/e/l;

    move-result-object v0

    .line 89
    invoke-virtual {p3}, Lcom/anythink/core/common/h/by;->ax()Lcom/anythink/core/api/ATAdConst$CURRENCY;

    move-result-object v1

    sget-object v2, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    if-ne v1, v2, :cond_1

    .line 90
    invoke-virtual {v0}, Lcom/anythink/core/e/l;->M()D

    move-result-wide v0

    :goto_0
    mul-double/2addr p1, v0

    return-wide p1

    .line 91
    :cond_1
    invoke-virtual {p3}, Lcom/anythink/core/common/h/by;->ax()Lcom/anythink/core/api/ATAdConst$CURRENCY;

    move-result-object p3

    sget-object v1, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    if-ne p3, v1, :cond_2

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v1

    .line 92
    invoke-virtual {v0}, Lcom/anythink/core/e/l;->M()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    :goto_1
    return-wide p1
.end method

.method protected final a(Lcom/anythink/core/common/h/by;)D
    .locals 2

    .line 80
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->ax()Lcom/anythink/core/api/ATAdConst$CURRENCY;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/ce;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/ce;->a()Lcom/anythink/core/e/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->ax()Lcom/anythink/core/api/ATAdConst$CURRENCY;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anythink/core/c/d;->a(Lcom/anythink/core/e/l;Lcom/anythink/core/api/ATAdConst$CURRENCY;)D

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract a()V
.end method

.method protected final a(ILcom/anythink/core/common/h/z;DZ)V
    .locals 6

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/ce;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/ce;->a()Lcom/anythink/core/e/l;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/anythink/core/e/l;->D()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 69
    :goto_0
    iget-wide v2, p2, Lcom/anythink/core/common/h/z;->originPrice:D

    mul-double/2addr v2, v0

    .line 70
    iget-object p1, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object p1, p1, Lcom/anythink/core/common/h/a;->y:Lcom/anythink/core/common/v/i;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/anythink/core/common/v/i;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/by;

    .line 72
    invoke-static {v0}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v0

    .line 73
    iget-wide v4, p2, Lcom/anythink/core/common/h/z;->originPrice:D

    cmpg-double v4, v0, v4

    if-gez v4, :cond_3

    .line 74
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 75
    :cond_4
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p3

    .line 76
    iget-wide v0, p2, Lcom/anythink/core/common/h/z;->originPrice:D

    sub-double/2addr v0, p3

    .line 77
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v0

    add-double/2addr p3, v2

    .line 78
    invoke-virtual {p2, p3, p4}, Lcom/anythink/core/common/h/z;->setPrice(D)V

    if-eqz p5, :cond_5

    .line 79
    invoke-virtual {p2, p3, p4}, Lcom/anythink/core/common/h/z;->setSortPrice(D)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 93
    iput-wide p1, p0, Lcom/anythink/core/c/d;->j:J

    return-void
.end method

.method protected abstract a(Lcom/anythink/core/c/b/b;)V
.end method

.method protected final a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/ad;)V
    .locals 12

    if-nez p2, :cond_0

    goto/16 :goto_8

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/anythink/core/common/h/ad;->b(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/anythink/core/common/h/z;->setOriginRequestId(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/anythink/core/c/d;->c()Lcom/anythink/core/c/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/anythink/core/c/d;->c()Lcom/anythink/core/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/c/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/ad;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ad;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    invoke-virtual {p2}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_2

    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v1}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v4

    move-object v6, p1

    move p1, v2

    goto :goto_4

    .line 35
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v10

    if-eqz v0, :cond_4

    .line 36
    new-instance v6, Lcom/anythink/core/common/h/ay;

    iget-object v0, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v9, v0, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    const/4 v7, 0x1

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lcom/anythink/core/common/h/ay;-><init>(ILcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;D)V

    move-object p1, v6

    move-object v6, v8

    const/16 v0, 0x19

    .line 37
    invoke-static {v1, p1, v3, v0}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/ay;ZI)V

    :goto_3
    move p1, v3

    move-wide v8, v10

    goto :goto_5

    :cond_4
    move-object v6, p1

    move p1, v3

    move-wide v4, v10

    :goto_4
    move-wide v8, v4

    goto :goto_5

    :cond_5
    move-object v6, p1

    .line 38
    invoke-virtual {p2}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v10

    goto :goto_3

    :goto_5
    if-eqz p1, :cond_7

    if-eqz v1, :cond_6

    .line 39
    :try_start_0
    new-instance v4, Lcom/anythink/core/common/h/ay;

    iget-object p1, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v7, p1, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    const/4 v5, 0x2

    invoke-direct/range {v4 .. v9}, Lcom/anythink/core/common/h/ay;-><init>(ILcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;D)V

    const/16 p1, 0x1a

    .line 40
    invoke-static {v1, v4, v3, p1}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/ay;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_6
    const/4 p1, 0x2

    .line 42
    invoke-virtual {v6, p2, p1, v2, v3}, Lcom/anythink/core/common/h/by;->a(Lcom/anythink/core/common/h/ad;III)V

    .line 43
    invoke-virtual {v6}, Lcom/anythink/core/common/h/by;->W()I

    move-result v0

    if-eq v0, p1, :cond_8

    .line 44
    invoke-virtual {p0}, Lcom/anythink/core/c/d;->c()Lcom/anythink/core/c/f;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 45
    iget-object v0, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    .line 46
    iget-object p1, p1, Lcom/anythink/core/c/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/anythink/core/common/h/ad;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v6}, Lcom/anythink/core/common/h/by;->at()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 48
    invoke-static {}, Lcom/anythink/core/common/a/a;->a()Lcom/anythink/core/common/a/a;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/anythink/core/common/a/a;->a(Ljava/lang/String;Lcom/anythink/core/common/h/ad;)V

    goto :goto_8

    .line 49
    :cond_7
    :try_start_1
    new-instance v4, Lcom/anythink/core/common/h/ay;

    iget-object p1, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v7, p1, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    const/4 v5, 0x2

    invoke-direct/range {v4 .. v9}, Lcom/anythink/core/common/h/ay;-><init>(ILcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;D)V

    const/16 p1, 0x1b

    .line 50
    invoke-static {p2, v4, v2, p1}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/ay;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :goto_7
    invoke-virtual {v6, v1, v3, v2, v3}, Lcom/anythink/core/common/h/by;->a(Lcom/anythink/core/common/h/ad;III)V

    :cond_8
    :goto_8
    return-void
.end method

.method protected abstract a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/z;J)V
.end method

.method protected a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/core/c/d;->g:Z

    return-void
.end method

.method protected final a(Lcom/anythink/core/common/h/by;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/anythink/core/c/d;->a(Lcom/anythink/core/common/h/by;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method protected final a(Lcom/anythink/core/common/h/by;Ljava/lang/String;II)Z
    .locals 4

    .line 54
    invoke-virtual {p0}, Lcom/anythink/core/c/d;->c()Lcom/anythink/core/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/anythink/core/c/d;->c()Lcom/anythink/core/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/c/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/ad;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ad;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    iget-object v3, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v3, v3, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-static {v2, v3, p1, v0}, Lcom/anythink/core/common/u/ac;->a(ILcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/z;)Lcom/anythink/core/api/AdError;

    move-result-object v3

    if-eqz v3, :cond_2

    return v2

    .line 57
    :cond_2
    invoke-virtual {p1, v0, v2, p3, p4}, Lcom/anythink/core/common/h/by;->a(Lcom/anythink/core/common/h/ad;III)V

    .line 58
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 59
    :try_start_0
    iget-object p2, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object p2, p2, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-virtual {p2}, Lcom/anythink/core/common/h/n;->ah()Lcom/anythink/core/common/h/n;

    move-result-object p2

    .line 60
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ad;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/anythink/core/common/h/bx;->J(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ad;->w()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/anythink/core/common/h/bx;->D(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Lcom/anythink/core/common/h/z;->getOriginRequestId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/anythink/core/common/h/bx;->L(Ljava/lang/String;)V

    .line 63
    new-instance p3, Lcom/anythink/core/common/h/ay;

    invoke-direct {p3, v1, p1, p2}, Lcom/anythink/core/common/h/ay;-><init>(ILcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;)V

    const/16 p1, 0x19

    .line 64
    invoke-static {v0, p3, v1, p1}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/ay;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return v2
.end method

.method public final c()Lcom/anythink/core/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/core/common/h/a;->J:Lcom/anythink/core/common/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->f()Lcom/anythink/core/c/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/c/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
