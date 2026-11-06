.class public final Lcom/anythink/core/common/h/be;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Z

.field c:Ljava/lang/String;

.field d:Z

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ZLjava/lang/String;ZLjava/util/Map;)Lcom/anythink/core/common/h/be;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/anythink/core/common/h/be;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/anythink/core/common/h/be;

    invoke-direct {v0}, Lcom/anythink/core/common/h/be;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/anythink/core/common/h/be;->a:I

    .line 3
    iput-boolean p0, v0, Lcom/anythink/core/common/h/be;->b:Z

    .line 4
    iput-object p1, v0, Lcom/anythink/core/common/h/be;->c:Ljava/lang/String;

    .line 5
    iput-boolean p2, v0, Lcom/anythink/core/common/h/be;->d:Z

    if-eqz p3, :cond_0

    .line 6
    :try_start_0
    const-string p0, "at_reward_info"

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    const-string p1, "at_reward_error_code"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/h/be;->e:Ljava/lang/String;

    .line 10
    const-string p1, "at_reward_error_msg"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/h/be;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    :try_start_0
    const-string v1, "from"

    iget v2, p0, Lcom/anythink/core/common/h/be;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v1, "is_playend"

    iget-boolean v2, p0, Lcom/anythink/core/common/h/be;->b:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string v1, "url"

    iget-object v2, p0, Lcom/anythink/core/common/h/be;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "status"

    iget-boolean v2, p0, Lcom/anythink/core/common/h/be;->d:Z

    if-eqz v2, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string v1, "e_code"

    iget-object v2, p0, Lcom/anythink/core/common/h/be;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "e_reason"

    iget-object v2, p0, Lcom/anythink/core/common/h/be;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/be;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/be;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
