.class public Lcom/byazt/rw/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x67a,
        0x1c
    }
.end annotation


# instance fields
.field public hp:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/byazt/rw/hp;->hp:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/byazt/rw/hp;->hp:Lorg/json/JSONObject;

    return-void
.end method

.method public static hp(JLandroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)Lcom/byazt/rw/hp;
    .locals 4
    .param p3    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 3
    :cond_0
    new-instance v1, Lcom/byazt/rw/hp;

    invoke-direct {v1}, Lcom/byazt/rw/hp;-><init>()V

    .line 4
    const-string v2, "isJava"

    invoke-virtual {v1, v2, v0}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    const-string v2, "event_type"

    const-string v3, "java_crash"

    invoke-virtual {v1, v2, v3}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    const-string v2, "data"

    invoke-static {p4}, Lcom/byazt/kw/k;->hp(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {p4}, Lcom/byazt/kw/k;->l(Ljava/lang/Throwable;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string v2, "isOOM"

    invoke-virtual {v1, v2, p4}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    const-string p4, "crash_time"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p4, p0}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    const-string p0, "process_name"

    invoke-static {p2}, Lcom/byazt/kw/hp;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {p2}, Lcom/byazt/kw/hp;->l(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 12
    const-string p0, "remote_process"

    invoke-virtual {v1, p0, v0}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/byazt/rw/hp;->hp()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/byazt/kw/hp;->hp(Landroid/content/Context;Lorg/json/JSONObject;)V

    if-nez p3, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    .line 15
    const-string p1, "crash_thread_name"

    invoke-virtual {v1, p1, p0}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_3
    const-string p1, "all_thread_stacks"

    invoke-static {p0}, Lcom/byazt/kw/k;->hp(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public hp(ILjava/lang/String;)Lcom/byazt/rw/hp;
    .locals 2

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/byazt/rw/hp;->hp:Lorg/json/JSONObject;

    const-string v1, "miniapp_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    iget-object p1, p0, Lcom/byazt/rw/hp;->hp:Lorg/json/JSONObject;

    const-string v0, "miniapp_version"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public hp(J)Lcom/byazt/rw/hp;
    .locals 3

    .line 19
    :try_start_0
    const-string v0, "start_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy_MM_dd_HH_mm_ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 22
    const-string p2, "app_start_time_readable"

    invoke-virtual {p0, p2, p1}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public hp(Lcom/byazt/hc/l;)Lcom/byazt/rw/hp;
    .locals 2

    .line 25
    const-string v0, "activity_trace"

    invoke-virtual {p1}, Lcom/byazt/hc/l;->hp()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string v0, "running_tasks"

    invoke-virtual {p1}, Lcom/byazt/hc/l;->l()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public hp(Lcom/byazt/rw/l;)Lcom/byazt/rw/hp;
    .locals 1

    .line 18
    const-string v0, "header"

    invoke-virtual {p1}, Lcom/byazt/rw/l;->hp()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/rw/hp;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const-string v0, "session_id"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public hp(Ljava/util/List;)Lcom/byazt/rw/hp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/byazt/rw/hp;"
        }
    .end annotation

    .line 38
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 39
    const-string v1, "patch_info"

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public hp(Ljava/util/Map;)Lcom/byazt/rw/hp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/byazt/rw/hp;"
        }
    .end annotation

    .line 27
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 28
    const-string v1, "plugin_info"

    if-nez p1, :cond_0

    .line 29
    :try_start_0
    iget-object p1, p0, Lcom/byazt/rw/hp;->hp:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 31
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 32
    const-string v5, "package_name"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v5, "version_code"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/byazt/rw/hp;->hp:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public hp(Lorg/json/JSONObject;)Lcom/byazt/rw/hp;
    .locals 1

    .line 44
    const-string v0, "storage"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public hp()Lorg/json/JSONObject;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/byazt/rw/hp;->hp:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hp(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/byazt/rw/hp;->hp:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 46
    invoke-static {p1}, Lcom/byazt/kw/e;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public jx(Ljava/util/Map;)Lcom/byazt/rw/hp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/byazt/rw/hp;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "filters"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p0
.end method

.method public l(Ljava/util/List;)Lcom/byazt/rw/hp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/byazt/rw/hp;"
        }
    .end annotation

    .line 7
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "logcat"

    invoke-virtual {p0, p1, v0}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public l(Ljava/util/Map;)Lcom/byazt/rw/hp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/byazt/rw/hp;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4
    :try_start_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-static {v2}, Lcom/byazt/kw/e;->l(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/byazt/rw/hp;->hp:Lorg/json/JSONObject;

    const-string v1, "sdk_info"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-object p0
.end method
