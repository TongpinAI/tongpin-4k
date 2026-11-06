.class public Lcom/byazt/lca/w$l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3bd,
        0x32e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/lca/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public hp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/lca/w$l;->hp:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Lcom/byazt/lca/w$l;
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/byazt/lca/w;->e(Lcom/byazt/lca/w;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/byazt/lca/w;->w(Lcom/byazt/lca/w;I)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/lca/w$l;->hp:Ljava/util/Map;

    .line 20
    .line 21
    const-string v1, "spl_cache_expired"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public eb(I)Lcom/byazt/lca/w$l;
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/byazt/lca/w;->jl(Lcom/byazt/lca/w;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/byazt/lca/w;->eb(Lcom/byazt/lca/w;I)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/lca/w$l;->hp:Ljava/util/Map;

    .line 20
    .line 21
    const-string v1, "splash_render_timeout_backup"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public hp(F)Lcom/byazt/lca/w$l;
    .locals 2

    .line 7
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/lca/w;->jx(Lcom/byazt/lca/w;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/byazt/lca/w;->hp(Lcom/byazt/lca/w;F)F

    .line 9
    iget-object v0, p0, Lcom/byazt/lca/w$l;->hp:Ljava/util/Map;

    const-string v1, "aggMultiple"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hp(I)Lcom/byazt/lca/w$l;
    .locals 2

    .line 4
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/lca/w;->l(Lcom/byazt/lca/w;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/byazt/lca/w;->hp(Lcom/byazt/lca/w;I)I

    .line 6
    iget-object v0, p0, Lcom/byazt/lca/w$l;->hp:Ljava/util/Map;

    const-string v1, "max"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hp(J)Lcom/byazt/lca/w$l;
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/lca/w;->hp(Lcom/byazt/lca/w;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/byazt/lca/w;->hp(Lcom/byazt/lca/w;J)J

    .line 3
    iget-object v0, p0, Lcom/byazt/lca/w$l;->hp:Ljava/util/Map;

    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/lca/w$l;
    .locals 2

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/lca/w;->j(Lcom/byazt/lca/w;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/byazt/lca/w;->hp(Lcom/byazt/lca/w;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/byazt/lca/w$l;->hp:Ljava/util/Map;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v1, "ab_test_version"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hp(Lorg/json/JSONObject;)Lcom/byazt/lca/w$l;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    const-string v1, "splash_policy"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 15
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/lca/w;->gu(Lcom/byazt/lca/w;)I

    move-result v0

    if-ne v0, p1, :cond_1

    :goto_0
    return-object p0

    .line 16
    :cond_1
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/byazt/lca/w;->a(Lcom/byazt/lca/w;I)I

    .line 17
    iget-object v0, p0, Lcom/byazt/lca/w$l;->hp:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hp(Z)Lcom/byazt/lca/w$l;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/byazt/lca/w$l;->hp:Ljava/util/Map;

    const-string v1, "is_spl_cache_remove_change"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hp()V
    .locals 6

    .line 18
    :try_start_0
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/lca/w;->v(Lcom/byazt/lca/w;)Lcom/byazt/ctq/w;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/byazt/ctq/hp;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-nez v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/byazt/lca/w$l;->hp:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 23
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v3, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Z)V

    goto :goto_0

    .line 25
    :cond_1
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 26
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    goto :goto_0

    .line 27
    :cond_2
    instance-of v4, v2, Ljava/lang/Float;

    if-eqz v4, :cond_3

    .line 28
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v0, v3, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;F)V

    goto :goto_0

    .line 29
    :cond_3
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 30
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    goto :goto_0

    .line 31
    :cond_4
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 32
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/byazt/lca/w$l;->hp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 36
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 38
    :cond_7
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_8

    .line 39
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 40
    :cond_8
    instance-of v4, v2, Ljava/lang/Float;

    if-eqz v4, :cond_9

    .line 41
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 42
    :cond_9
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_a

    .line 43
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 44
    :cond_a
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 45
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 46
    :cond_b
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    return-void
.end method

.method public j(I)Lcom/byazt/lca/w$l;
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/lca/w;->s(Lcom/byazt/lca/w;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/byazt/lca/w$l;->hp:Ljava/util/Map;

    const-string v1, "spl_thread_conf"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/byazt/lca/w$l;
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/lca/w;->k(Lcom/byazt/lca/w;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/byazt/lca/w;->jx(Lcom/byazt/lca/w;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/byazt/lca/w$l;->hp:Ljava/util/Map;

    const-string v1, "cache_strategy_splash"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public jx(I)Lcom/byazt/lca/w$l;
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/lca/w;->eb(Lcom/byazt/lca/w;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/byazt/lca/w;->jx(Lcom/byazt/lca/w;I)I

    .line 3
    iget-object v0, p0, Lcom/byazt/lca/w$l;->hp:Ljava/util/Map;

    const-string v1, "spl_cache_conf"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public jx(Ljava/lang/String;)Lcom/byazt/lca/w$l;
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object v0

    iget-object v0, v0, Lcom/byazt/lca/w;->hp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object v0

    iput-object p1, v0, Lcom/byazt/lca/w;->hp:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/byazt/lca/w$l;->hp:Ljava/util/Map;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v1, "drop_cache_black_conf"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public l(I)Lcom/byazt/lca/w$l;
    .locals 2

    .line 4
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/lca/w;->a(Lcom/byazt/lca/w;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/byazt/lca/w;->l(Lcom/byazt/lca/w;I)I

    .line 6
    iget-object v0, p0, Lcom/byazt/lca/w$l;->hp:Ljava/util/Map;

    const-string v1, "cypher_version"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/byazt/lca/w$l;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/lca/w;->w(Lcom/byazt/lca/w;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/byazt/lca/w;->l(Lcom/byazt/lca/w;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/byazt/lca/w$l;->hp:Ljava/util/Map;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v1, "ab_test_param"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public s(I)Lcom/byazt/lca/w$l;
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/byazt/lca/w;->zy(Lcom/byazt/lca/w;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/byazt/lca/w;->s(Lcom/byazt/lca/w;I)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/lca/w$l;->hp:Ljava/util/Map;

    .line 20
    .line 21
    const-string v1, "dl_storage_internal"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public w(I)Lcom/byazt/lca/w$l;
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/byazt/lca/w;->q(Lcom/byazt/lca/w;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/byazt/lca/w;->j(Lcom/byazt/lca/w;I)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/lca/w$l;->hp:Ljava/util/Map;

    .line 20
    .line 21
    const-string v1, "spl_common_conf"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
