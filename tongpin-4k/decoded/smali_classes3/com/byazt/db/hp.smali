.class public Lcom/byazt/db/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5e1,
        0x1c
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/xci/zy;

.field public hp:Lcom/byazt/pt/l;

.field public final j:Landroid/content/Context;

.field public jx:Lcom/byazt/db/l;

.field public l:Lorg/json/JSONObject;

.field public w:Lcom/byazt/xci/mp;


# direct methods
.method public constructor <init>(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/byazt/db/hp;->j:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/byazt/db/hp;->w:Lcom/byazt/xci/mp;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/byazt/db/hp;->a:Lcom/byazt/xci/zy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/db/hp;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp()Lcom/byazt/xci/mp;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/db/hp;->w:Lcom/byazt/xci/mp;

    return-object v0
.end method

.method public hp(Lcom/byazt/db/l;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/db/hp;->jx:Lcom/byazt/db/l;

    return-void
.end method

.method public hp(Lcom/byazt/pt/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/db/hp;->hp:Lcom/byazt/pt/l;

    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/byazt/db/hp;->hp:Lcom/byazt/pt/l;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "style_category"

    invoke-static {p1}, Lcom/byazt/xci/d;->j(Lcom/byazt/xci/mp;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/byazt/db/hp;->hp:Lcom/byazt/pt/l;

    invoke-virtual {p1, v0}, Lcom/byazt/pt/l;->hp(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;FFI)V
    .locals 4

    .line 18
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    .line 19
    :try_start_0
    const-string v1, "convert"

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v1, "down_x"

    float-to-double v2, p2

    invoke-virtual {p4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 21
    const-string p2, "down_y"

    float-to-double v1, p3

    invoke-virtual {p4, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    :goto_0
    iget-object p2, p0, Lcom/byazt/db/hp;->a:Lcom/byazt/xci/zy;

    invoke-static {p1, p2, v0, p4}, Lcom/byazt/ar/jx;->l(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public hp(ZLorg/json/JSONObject;)V
    .locals 4

    .line 8
    invoke-static {}, Lcom/byazt/xci/d;->hp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/byazt/db/hp;->hp:Lcom/byazt/pt/l;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v0, p2}, Lcom/byazt/pt/l;->l(Lorg/json/JSONObject;)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string v0, "estimatedArea"

    iget-object v1, p0, Lcom/byazt/db/hp;->l:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/byazt/db/hp;->jx:Lcom/byazt/db/l;

    invoke-interface {v0}, Lcom/byazt/db/l;->getMaxRectJson()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "realArea"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/byazt/db/hp;->jx:Lcom/byazt/db/l;

    invoke-interface {v0}, Lcom/byazt/db/l;->getExceedAreaRate()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "exceedAreaRate"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/byazt/db/hp;->jx:Lcom/byazt/db/l;

    invoke-interface {v0}, Lcom/byazt/db/l;->getActualRectJson()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "widgetArea"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/byazt/db/hp;->w:Lcom/byazt/xci/mp;

    iget-object v1, p0, Lcom/byazt/db/hp;->a:Lcom/byazt/xci/zy;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x0

    const/16 v3, 0x64

    invoke-static {v0, v1, p1, v3, v2}, Lcom/byazt/ar/jx;->l(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZILorg/json/JSONObject;)V

    .line 17
    iget-object p1, p0, Lcom/byazt/db/hp;->hp:Lcom/byazt/pt/l;

    invoke-virtual {p1, p2}, Lcom/byazt/pt/l;->jx(Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public jx()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/xci/d;->hp()Z

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
    iget-object v0, p0, Lcom/byazt/db/hp;->hp:Lcom/byazt/pt/l;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/byazt/pt/l;->l()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public l()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/byazt/xci/d;->hp()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/byazt/db/hp;->hp:Lcom/byazt/pt/l;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/byazt/pt/l;->hp()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/byazt/db/hp;->l:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-object v0

    .line 27
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
