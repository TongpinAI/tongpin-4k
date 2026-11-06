.class public Lcom/byazt/sm/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6c0,
        0x1e
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/ym/q;

.field public final l:Lcom/byazt/ym/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/ym/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/sm/jx;->l:Lcom/byazt/ym/hp;

    .line 5
    .line 6
    return-void
.end method

.method private hp(Lcom/byazt/ym/gu;Lcom/byazt/pg/hp;Ljava/lang/Object;Ljava/util/function/Function;ZZ)Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/byazt/ym/hp;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 4
    iget-object v0, p1, Lcom/byazt/ym/gu;->hp:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p1, p2}, Lcom/byazt/ym/gu;->hp(Lcom/byazt/pg/hp;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    iget-object p4, p0, Lcom/byazt/sm/jx;->hp:Lcom/byazt/ym/q;

    if-eqz p4, :cond_2

    .line 7
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    const-string p5, "key"

    iget-object p6, p1, Lcom/byazt/ym/gu;->a:Ljava/lang/String;

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string p5, "origin"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p5, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string p3, "memoryProxyService"

    invoke-virtual {p4, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p3, "apiClazz"

    iget-object p1, p1, Lcom/byazt/ym/gu;->hp:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object p1, p0, Lcom/byazt/sm/jx;->l:Lcom/byazt/ym/hp;

    .line 13
    invoke-virtual {p1}, Lcom/byazt/ym/hp;->w()Lcom/byazt/sm/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/sm/j;->hp()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 15
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    .line 16
    instance-of v0, p6, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 17
    check-cast p6, Landroid/util/Pair;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_create"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object p6, p6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 21
    :cond_1
    const-string p3, "allServices"

    invoke-virtual {p4, p3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    iget-object p1, p0, Lcom/byazt/sm/jx;->hp:Lcom/byazt/ym/q;

    .line 23
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/RuntimeException;

    const-string p5, "service not match"

    invoke-direct {p4, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p5, 0x5

    .line 24
    invoke-interface {p1, p5, p3, p4}, Lcom/byazt/ym/q;->hp(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 25
    :cond_4
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/byazt/sm/jx;->hp(Lcom/byazt/ym/gu;Lcom/byazt/pg/hp;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p3

    if-eqz p5, :cond_6

    .line 26
    invoke-virtual {p1, p3, p2}, Lcom/byazt/ym/gu;->hp(Ljava/lang/Object;Lcom/byazt/pg/hp;)V

    if-eqz p4, :cond_5

    .line 27
    invoke-virtual {p1, p4}, Lcom/byazt/ym/gu;->hp(Ljava/util/function/Function;)V

    .line 28
    iget-object p2, p1, Lcom/byazt/ym/gu;->a:Ljava/lang/String;

    invoke-static {p4, p2}, Lcom/byazt/glv/hp;->hp(Ljava/util/function/Function;Ljava/lang/String;)I

    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/byazt/ym/gu;->hp(I)V

    return-object p3

    .line 30
    :cond_5
    iget p2, p1, Lcom/byazt/ym/gu;->jx:I

    invoke-virtual {p1, p2}, Lcom/byazt/ym/gu;->hp(I)V

    :cond_6
    return-object p3
.end method

.method private hp(Lcom/byazt/ym/gu;Lcom/byazt/pg/hp;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 31
    :try_start_0
    iget-object v1, p1, Lcom/byazt/ym/gu;->l:Ljava/lang/Class;

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p1, Lcom/byazt/ym/gu;->hp:Ljava/lang/Class;

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    iget-object p2, p1, Lcom/byazt/ym/gu;->l:Ljava/lang/Class;

    iget-object p4, p1, Lcom/byazt/ym/gu;->hp:Ljava/lang/Class;

    filled-new-array {p4}, [Ljava/lang/Class;

    move-result-object p4

    .line 34
    invoke-virtual {p2, p4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 35
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 36
    :cond_1
    instance-of v1, p3, Ljava/util/function/Function;

    if-eqz v1, :cond_3

    .line 37
    iget-boolean v1, p1, Lcom/byazt/ym/gu;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v2, Ljava/util/function/Function;

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    .line 38
    :try_start_1
    iget-object p4, p1, Lcom/byazt/ym/gu;->l:Ljava/lang/Class;

    iget-object v1, p1, Lcom/byazt/ym/gu;->hp:Ljava/lang/Class;

    filled-new-array {v2, v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 39
    invoke-virtual {p4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p4

    .line 40
    iget-object v1, p0, Lcom/byazt/sm/jx;->l:Lcom/byazt/ym/hp;

    .line 41
    invoke-virtual {v1}, Lcom/byazt/ym/hp;->jx()Lcom/byazt/sm/hp;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/byazt/sm/hp;->hp(Lcom/byazt/ym/gu;Lcom/byazt/pg/hp;Z)Landroid/util/Pair;

    move-result-object p2

    .line 42
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 43
    :cond_2
    iget-object p2, p1, Lcom/byazt/ym/gu;->l:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object p4

    .line 44
    invoke-virtual {p2, p4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 45
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    .line 46
    :cond_3
    iget-object p2, p0, Lcom/byazt/sm/jx;->hp:Lcom/byazt/ym/q;

    if-eqz p2, :cond_4

    .line 47
    const-string p4, "service not instanceof Function:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, p4, v1}, Lcom/byazt/ym/q;->hp(Lcom/byazt/ym/gu;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    return-object p3

    .line 48
    :goto_2
    iget-object p4, p0, Lcom/byazt/sm/jx;->hp:Lcom/byazt/ym/q;

    if-eqz p4, :cond_5

    .line 49
    const-string v1, "reuse failed"

    invoke-interface {p4, p1, v0, v1, p2}, Lcom/byazt/ym/q;->hp(Lcom/byazt/ym/gu;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object p3
.end method


# virtual methods
.method public hp(Lcom/byazt/ym/gu;Lcom/byazt/pg/hp;Ljava/lang/Object;Ljava/util/function/Function;Z)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/byazt/sm/jx;->hp(Lcom/byazt/ym/gu;Lcom/byazt/pg/hp;Ljava/lang/Object;Ljava/util/function/Function;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lcom/byazt/ym/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/sm/jx;->hp:Lcom/byazt/ym/q;

    return-void
.end method

.method public l(Lcom/byazt/ym/gu;Lcom/byazt/pg/hp;Ljava/lang/Object;Ljava/util/function/Function;Z)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/byazt/sm/jx;->hp(Lcom/byazt/ym/gu;Lcom/byazt/pg/hp;Ljava/lang/Object;Ljava/util/function/Function;ZZ)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
