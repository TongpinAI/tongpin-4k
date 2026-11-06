.class public abstract Lcom/byazt/oa/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x95,
        0x1c
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/oa/eb;

.field public eb:Landroid/os/Handler;

.field public hp:Landroid/content/Context;

.field public j:Ljava/lang/String;

.field public jx:Lcom/byazt/oa/s;

.field public l:Lcom/byazt/oa/zy;

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/oa/eb;",
            ">;"
        }
    .end annotation
.end field

.field public volatile w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/oa/hp;->w:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/byazt/oa/hp;->s:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/oa/hp;Lorg/json/JSONObject;)Lcom/byazt/oa/u;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/oa/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/oa/u;

    move-result-object p0

    return-object p0
.end method

.method private hp(Lorg/json/JSONObject;)Lcom/byazt/oa/u;
    .locals 7

    .line 31
    const-string v0, "params"

    iget-boolean v1, p0, Lcom/byazt/oa/hp;->w:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 32
    :cond_0
    const-string v1, "__callback_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v2, "func"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    :try_start_0
    const-string v3, "__msg_type"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    const-string v4, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 37
    instance-of v4, v5, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 38
    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 39
    :cond_1
    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 40
    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    :cond_2
    :goto_0
    move-object v0, v4

    goto :goto_1

    .line 41
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_1
    const-string v4, "JSSDK"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    const-string v5, "namespace"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const-string v6, "__iframe_url"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {}, Lcom/byazt/oa/u;->hp()Lcom/byazt/oa/u$hp;

    move-result-object v6

    .line 47
    invoke-virtual {v6, v4}, Lcom/byazt/oa/u$hp;->hp(Ljava/lang/String;)Lcom/byazt/oa/u$hp;

    move-result-object v4

    .line 48
    invoke-virtual {v4, v3}, Lcom/byazt/oa/u$hp;->l(Ljava/lang/String;)Lcom/byazt/oa/u$hp;

    move-result-object v3

    .line 49
    invoke-virtual {v3, v2}, Lcom/byazt/oa/u$hp;->jx(Ljava/lang/String;)Lcom/byazt/oa/u$hp;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Lcom/byazt/oa/u$hp;->j(Ljava/lang/String;)Lcom/byazt/oa/u$hp;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/byazt/oa/u$hp;->w(Ljava/lang/String;)Lcom/byazt/oa/u$hp;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v5}, Lcom/byazt/oa/u$hp;->a(Ljava/lang/String;)Lcom/byazt/oa/u$hp;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/byazt/oa/u$hp;->eb(Ljava/lang/String;)Lcom/byazt/oa/u$hp;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/byazt/oa/u$hp;->hp()Lcom/byazt/oa/u;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 55
    const-string v0, "Failed to create call."

    invoke-static {v0, p1}, Lcom/byazt/oa/q;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 56
    invoke-static {v1, p1}, Lcom/byazt/oa/u;->hp(Ljava/lang/String;I)Lcom/byazt/oa/u;

    move-result-object p1

    return-object p1
.end method

.method private l(Ljava/lang/String;)Lcom/byazt/oa/eb;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/byazt/oa/hp;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/byazt/oa/hp;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/oa/eb;

    return-object p1

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/byazt/oa/hp;->a:Lcom/byazt/oa/eb;

    return-object p1
.end method


# virtual methods
.method public abstract getContext(Lcom/byazt/oa/e;)Landroid/content/Context;
.end method

.method public abstract hp()Ljava/lang/String;
.end method

.method public hp(Landroid/os/Looper;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/byazt/oa/hp;->eb:Landroid/os/Handler;

    return-void
.end method

.method public abstract hp(Lcom/byazt/oa/e;)V
.end method

.method public final hp(Lcom/byazt/oa/e;Lcom/byazt/oa/n;)V
    .locals 1

    .line 21
    invoke-virtual {p0, p1}, Lcom/byazt/oa/hp;->getContext(Lcom/byazt/oa/e;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/oa/hp;->hp:Landroid/content/Context;

    .line 22
    iget-object v0, p1, Lcom/byazt/oa/e;->j:Lcom/byazt/oa/s;

    iput-object v0, p0, Lcom/byazt/oa/hp;->jx:Lcom/byazt/oa/s;

    .line 23
    iget-object v0, p1, Lcom/byazt/oa/e;->q:Lcom/byazt/oa/zy;

    iput-object v0, p0, Lcom/byazt/oa/hp;->l:Lcom/byazt/oa/zy;

    .line 24
    new-instance v0, Lcom/byazt/oa/eb;

    invoke-direct {v0, p1, p0, p2}, Lcom/byazt/oa/eb;-><init>(Lcom/byazt/oa/e;Lcom/byazt/oa/hp;Lcom/byazt/oa/n;)V

    iput-object v0, p0, Lcom/byazt/oa/hp;->a:Lcom/byazt/oa/eb;

    .line 25
    iget-object p2, p1, Lcom/byazt/oa/e;->gu:Ljava/lang/String;

    iput-object p2, p0, Lcom/byazt/oa/hp;->j:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1}, Lcom/byazt/oa/hp;->hp(Lcom/byazt/oa/e;)V

    return-void
.end method

.method public final hp(Lcom/byazt/oa/u;)V
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/byazt/oa/hp;->w:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/oa/hp;->hp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    const-string v0, ""

    .line 7
    :cond_1
    iget-object v1, p1, Lcom/byazt/oa/u;->eb:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/byazt/oa/hp;->l(Ljava/lang/String;)Lcom/byazt/oa/eb;

    move-result-object v1

    if-nez v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/byazt/oa/hp;->l:Lcom/byazt/oa/zy;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/byazt/oa/hp;->hp()Ljava/lang/String;

    .line 10
    :cond_2
    new-instance v0, Lcom/byazt/oa/vv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Namespace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/byazt/oa/u;->eb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " unknown."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x4

    invoke-direct {v0, v2, v1}, Lcom/byazt/oa/vv;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/oa/b;->hp(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/byazt/oa/hp;->l(Ljava/lang/String;Lcom/byazt/oa/u;)V

    return-void

    .line 11
    :cond_3
    new-instance v2, Lcom/byazt/oa/a;

    invoke-direct {v2}, Lcom/byazt/oa/a;-><init>()V

    .line 12
    iput-object v0, v2, Lcom/byazt/oa/a;->l:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/byazt/oa/hp;->hp:Landroid/content/Context;

    iput-object v0, v2, Lcom/byazt/oa/a;->hp:Landroid/content/Context;

    .line 14
    iput-object v1, v2, Lcom/byazt/oa/a;->jx:Lcom/byazt/oa/eb;

    .line 15
    :try_start_0
    invoke-virtual {v1, p1, v2}, Lcom/byazt/oa/eb;->hp(Lcom/byazt/oa/u;Lcom/byazt/oa/a;)Lcom/byazt/oa/eb$hp;

    move-result-object v0

    if-nez v0, :cond_4

    .line 16
    new-instance v0, Lcom/byazt/oa/vv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Function "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/byazt/oa/u;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lcom/byazt/oa/vv;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/oa/b;->hp(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/byazt/oa/hp;->l(Ljava/lang/String;Lcom/byazt/oa/u;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    .line 17
    :cond_4
    iget-boolean v1, v0, Lcom/byazt/oa/eb$hp;->hp:Z

    if-eqz v1, :cond_5

    .line 18
    iget-object v0, v0, Lcom/byazt/oa/eb$hp;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/byazt/oa/hp;->l(Ljava/lang/String;Lcom/byazt/oa/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_0
    return-void

    .line 19
    :goto_1
    const-string v1, "call finished with error, "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/byazt/oa/q;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-static {v0}, Lcom/byazt/oa/b;->hp(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/byazt/oa/hp;->l(Ljava/lang/String;Lcom/byazt/oa/u;)V

    return-void
.end method

.method public abstract hp(Ljava/lang/String;)V
    .annotation build Lcom/bytedance/component/sdk/annotation/AnyThread;
    .end annotation
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/oa/u;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/byazt/oa/hp;->hp(Ljava/lang/String;)V

    return-void
.end method

.method public final hp(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 27
    iget-boolean v0, p0, Lcom/byazt/oa/hp;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/byazt/oa/hp;->jx:Lcom/byazt/oa/s;

    invoke-virtual {v0, p2}, Lcom/byazt/oa/s;->hp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"__msg_type\":\"event\",\"__event_id\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\"__params\":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/byazt/oa/hp;->hp(Ljava/lang/String;)V

    return-void
.end method

.method public invokeMethod(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/oa/hp;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/oa/hp;->l()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/byazt/oa/hp$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/byazt/oa/hp$1;-><init>(Lcom/byazt/oa/hp;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public jx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oa/hp;->a:Lcom/byazt/oa/eb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/oa/eb;->hp()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/oa/hp;->s:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/byazt/oa/eb;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/byazt/oa/eb;->hp()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/oa/hp;->l()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/byazt/oa/hp;->w:Z

    .line 42
    .line 43
    return-void
.end method

.method public l()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oa/hp;->eb:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/byazt/oa/hp;->eb:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/oa/hp;->eb:Landroid/os/Handler;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/byazt/oa/u;)V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/byazt/oa/hp;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p2, Lcom/byazt/oa/u;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal callback data: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/oa/q;->hp(Ljava/lang/RuntimeException;)V

    .line 8
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :goto_1
    invoke-static {}, Lcom/byazt/oa/v;->hp()Lcom/byazt/oa/v;

    move-result-object p1

    const-string v1, "__msg_type"

    const-string v2, "callback"

    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/byazt/oa/v;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/oa/v;

    move-result-object p1

    const-string v1, "__callback_id"

    iget-object v2, p2, Lcom/byazt/oa/u;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/byazt/oa/v;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/oa/v;

    move-result-object p1

    const-string v1, "__params"

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/byazt/oa/v;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/oa/v;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/byazt/oa/v;->l()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/byazt/oa/hp;->hp(Ljava/lang/String;Lcom/byazt/oa/u;)V

    return-void
.end method
