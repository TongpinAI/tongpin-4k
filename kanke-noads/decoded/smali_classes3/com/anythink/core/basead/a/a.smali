.class public final Lcom/anythink/core/basead/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "anythink_adx_context"

.field private static volatile b:Lcom/anythink/core/basead/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/anythink/core/basead/a/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/basead/a/a;->b:Lcom/anythink/core/basead/a/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/d/s;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/basead/a/a;->b:Lcom/anythink/core/basead/a/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/basead/a/a;

    invoke-direct {v1}, Lcom/anythink/core/basead/a/a;-><init>()V

    sput-object v1, Lcom/anythink/core/basead/a/a;->b:Lcom/anythink/core/basead/a/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/basead/a/a;->b:Lcom/anythink/core/basead/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfigListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfigListener;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    if-eqz p4, :cond_6

    .line 7
    const-string p1, "context = null"

    invoke-interface {p4, p1}, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfigListener;->onLoadFailed(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->q()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_6

    .line 14
    const-string p1, "placementId is empty"

    invoke-interface {p4, p1}, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfigListener;->onLoadFailed(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    if-eqz p4, :cond_6

    .line 15
    const-string p1, "requestMap = null"

    invoke-interface {p4, p1}, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfigListener;->onLoadFailed(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_3
    const-string v0, "key_a_wf_info"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 17
    instance-of v0, p3, Lorg/json/JSONObject;

    if-nez v0, :cond_4

    if-eqz p4, :cond_6

    .line 18
    const-string p1, "waterfall info = null"

    invoke-interface {p4, p1}, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfigListener;->onLoadFailed(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_4
    move-object v6, p3

    check-cast v6, Lorg/json/JSONObject;

    .line 20
    invoke-static {p1}, Lcom/anythink/core/e/j;->a(Landroid/content/Context;)Lcom/anythink/core/e/j;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/anythink/core/common/d/s;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 22
    new-instance v1, Lcom/anythink/core/common/h/az;

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/anythink/core/common/h/az;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 23
    new-instance p2, Lcom/anythink/core/basead/a/a$1;

    invoke-direct {p2, p0, p4}, Lcom/anythink/core/basead/a/a$1;-><init>(Lcom/anythink/core/basead/a/a;Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfigListener;)V

    invoke-virtual {p1, v1, p2}, Lcom/anythink/core/e/j;->a(Lcom/anythink/core/common/h/az;Lcom/anythink/core/e/j$a;)V

    return-void

    .line 24
    :cond_5
    :goto_0
    sget-object p1, Lcom/anythink/core/basead/a/a;->a:Ljava/lang/String;

    const-string p2, "SDK init error!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_6

    .line 25
    invoke-interface {p4, p2}, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfigListener;->onLoadFailed(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
