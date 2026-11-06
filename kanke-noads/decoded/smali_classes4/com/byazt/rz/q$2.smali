.class public Lcom/byazt/rz/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qva/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x207,
        0xb7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rz/q;->l(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/rz/q;


# direct methods
.method public constructor <init>(Lcom/byazt/rz/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rz/q$2;->hp:Lcom/byazt/rz/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-static {p1, p2}, Lcom/byazt/rz/w;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "message"

    const-string v1, "duration"

    const-string v2, "load_finish"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    const-string v2, "plugin_package_name"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.byted.pangle"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lcom/byazt/rz/q$2;->hp:Lcom/byazt/rz/q;

    invoke-static {v0}, Lcom/byazt/rz/q;->hp(Lcom/byazt/rz/q;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "zeus"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/byazt/ik/a;->hp(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1, p2}, Lcom/byazt/rz/a;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 9
    :cond_1
    invoke-static {p1, p2}, Lcom/byazt/rz/a;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
