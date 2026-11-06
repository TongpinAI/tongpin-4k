.class public Lcom/byazt/la/q;
.super Lcom/byazt/ks/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1f,
        0x96
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/la/q$hp;
    }
.end annotation


# instance fields
.field public volatile a:Lcom/byazt/la/q$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/ql/vv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/ks/l;-><init>(Lcom/byazt/ql/vv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hp(Lcom/byazt/xs/jx;Lcom/byazt/ql/u;Lcom/byazt/psp/hp;)Lorg/json/JSONObject;
    .locals 2

    .line 28
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p3, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p3}, Lcom/byazt/psp/hp;->a()Ljava/util/Map;

    move-result-object v1

    .line 30
    invoke-virtual {p3}, Lcom/byazt/psp/hp;->hp()Ljava/lang/String;

    move-result-object p3

    .line 31
    invoke-virtual {p2, p1}, Lcom/byazt/ql/u;->hp(Lcom/byazt/xs/jx;)V

    .line 32
    const-string p1, "type"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    .line 36
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/la/q;Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/ks/l;->l(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/la/q;Lcom/byazt/rsz/hp;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/la/q;->hp(Lcom/byazt/rsz/hp;)V

    return-void
.end method

.method private hp(Lcom/byazt/rsz/hp;)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/byazt/ks/l;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/byazt/la/q;->l()Lcom/byazt/la/q$hp;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/byazt/la/q$hp;->hp(Lcom/byazt/la/q$hp;)Lcom/byazt/ql/u;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/byazt/la/q;->hp(Lcom/byazt/ql/u;Lcom/byazt/rsz/hp;)Lcom/byazt/ql/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/la/q$hp;->hp(Lcom/byazt/ql/u;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/byazt/rsz/hp;->hp(Lcom/byazt/ot/l;)V

    return-void
.end method

.method private l()Lcom/byazt/la/q$hp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/la/q;->a:Lcom/byazt/la/q$hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/la/q;->a:Lcom/byazt/la/q$hp;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/byazt/la/q$hp;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/byazt/la/q;->a:Lcom/byazt/la/q$hp;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/byazt/la/q;->a:Lcom/byazt/la/q$hp;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Lcom/byazt/la/q$hp;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/byazt/la/q$hp;-><init>(Lcom/byazt/la/q;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/byazt/la/q;->a:Lcom/byazt/la/q$hp;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lcom/byazt/la/q;->a:Lcom/byazt/la/q$hp;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method


# virtual methods
.method public hp(Lcom/byazt/ql/u;Lcom/byazt/rsz/hp;)Lcom/byazt/ql/u;
    .locals 5

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    new-instance v0, Lcom/byazt/ql/u;

    invoke-direct {v0}, Lcom/byazt/ql/u;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/byazt/ql/u;->hp()Lcom/byazt/xs/jx;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/ql/u;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byazt/ql/u;->hp(I)V

    .line 10
    invoke-virtual {p2}, Lcom/byazt/rsz/hp;->s()Lcom/byazt/psp/hp;

    move-result-object p1

    .line 11
    invoke-direct {p0, v1, v0, p1}, Lcom/byazt/la/q;->hp(Lcom/byazt/xs/jx;Lcom/byazt/ql/u;Lcom/byazt/psp/hp;)Lorg/json/JSONObject;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/byazt/psp/l;->hp:Lcom/byazt/psp/l;

    invoke-virtual {p2}, Lcom/byazt/rsz/hp;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/byazt/psp/l;->hp(Ljava/lang/String;)Lcom/byazt/psp/jx;

    move-result-object p2

    .line 13
    invoke-virtual {v1}, Lcom/byazt/xs/jx;->e()Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, p1, v3, v4}, Lcom/byazt/psp/jx;->hp(Lcom/byazt/psp/hp;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v2}, Lcom/byazt/ql/u;->hp(Lorg/json/JSONObject;)V

    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 16
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/psp/hp;

    if-nez v2, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    new-instance v3, Lcom/byazt/ql/u;

    invoke-direct {v3}, Lcom/byazt/ql/u;-><init>()V

    .line 18
    invoke-direct {p0, v1, v3, v2}, Lcom/byazt/la/q;->hp(Lcom/byazt/xs/jx;Lcom/byazt/ql/u;Lcom/byazt/psp/hp;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/byazt/ql/u;->hp(Lorg/json/JSONObject;)V

    .line 19
    invoke-virtual {v3, v1}, Lcom/byazt/ql/u;->hp(Lcom/byazt/xs/jx;)V

    .line 20
    invoke-virtual {v0, v3}, Lcom/byazt/ql/u;->hp(Lcom/byazt/ql/u;)V

    .line 21
    :cond_3
    invoke-virtual {v1}, Lcom/byazt/xs/jx;->e()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, p1, v2, v3}, Lcom/byazt/psp/jx;->l(Lcom/byazt/psp/hp;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 23
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/psp/hp;

    if-nez p1, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    new-instance p2, Lcom/byazt/ql/u;

    invoke-direct {p2}, Lcom/byazt/ql/u;-><init>()V

    .line 25
    invoke-direct {p0, v1, p2, p1}, Lcom/byazt/la/q;->hp(Lcom/byazt/xs/jx;Lcom/byazt/ql/u;Lcom/byazt/psp/hp;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/byazt/ql/u;->hp(Lorg/json/JSONObject;)V

    .line 26
    invoke-virtual {p2, v1}, Lcom/byazt/ql/u;->hp(Lcom/byazt/xs/jx;)V

    .line 27
    invoke-virtual {v0, p2}, Lcom/byazt/ql/u;->l(Lcom/byazt/ql/u;)V

    :cond_5
    :goto_0
    return-object v0

    :cond_6
    :goto_1
    return-object p1
.end method

.method public jx(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/la/q;->a:Lcom/byazt/la/q$hp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/byazt/la/q;->l()Lcom/byazt/la/q$hp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/byazt/la/q;->a:Lcom/byazt/la/q$hp;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/la/q;->a:Lcom/byazt/la/q$hp;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/byazt/la/q$hp;->hp(Lcom/byazt/ql/u;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/la/q;->a:Lcom/byazt/la/q$hp;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/byazt/la/q$hp;->hp(Lcom/byazt/ql/vv$l;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/byazt/la/q;->a:Lcom/byazt/la/q$hp;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lcom/byazt/la/q$hp;->hp(Lcom/byazt/ql/vv$hp;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/byazt/ql/u;->jx()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p2, Lcom/byazt/la/q$1;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/byazt/la/q$1;-><init>(Lcom/byazt/la/q;)V

    .line 36
    .line 37
    .line 38
    const-string p3, "type"

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p3, p0, Lcom/byazt/ks/l;->j:Lorg/json/JSONObject;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0, v0, p2, p3}, Lcom/byazt/rj/jx;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/byazt/ot/jx;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
