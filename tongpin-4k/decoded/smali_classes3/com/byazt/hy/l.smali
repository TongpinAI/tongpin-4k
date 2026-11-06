.class public Lcom/byazt/hy/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3e8,
        0x22
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/xci/mp;

.field public j:Lorg/json/JSONObject;

.field public jx:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hp()Lcom/byazt/hy/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/hy/l;

    invoke-direct {v0}, Lcom/byazt/hy/l;-><init>()V

    return-object v0
.end method

.method public static hp(Lorg/json/JSONObject;)Lcom/byazt/hy/l;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    const-string v1, "tag"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    const-string v2, "label"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :try_start_2
    const-string v3, "extra"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 5
    :try_start_3
    const-string v4, "material_meta"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/byazt/jz/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/mp;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_0
    move-object v3, v0

    goto :goto_1

    :catch_1
    move-object v2, v0

    :goto_0
    move-object v3, v2

    goto :goto_1

    :catch_2
    move-object v1, v0

    move-object v2, v1

    goto :goto_0

    .line 7
    :catch_3
    :goto_1
    invoke-static {}, Lcom/byazt/hy/l;->hp()Lcom/byazt/hy/l;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/byazt/hy/l;->hp(Ljava/lang/String;)Lcom/byazt/hy/l;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/byazt/hy/l;->l(Ljava/lang/String;)Lcom/byazt/hy/l;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/byazt/hy/l;->l(Lorg/json/JSONObject;)Lcom/byazt/hy/l;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/byazt/hy/l;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/hy/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hp(Lcom/byazt/xci/mp;)Lcom/byazt/hy/l;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/byazt/hy/l;->hp:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/hy/l;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/byazt/hy/l;->l:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/byazt/hy/l;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hy/l;->jx:Ljava/lang/String;

    return-object p0
.end method

.method public l(Lorg/json/JSONObject;)Lcom/byazt/hy/l;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/hy/l;->j:Lorg/json/JSONObject;

    return-object p0
.end method

.method public l()Lorg/json/JSONObject;
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "tag"

    iget-object v2, p0, Lcom/byazt/hy/l;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "label"

    iget-object v2, p0, Lcom/byazt/hy/l;->jx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/byazt/hy/l;->j:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 7
    const-string v2, "extra"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/byazt/hy/l;->hp:Lcom/byazt/xci/mp;

    if-eqz v1, :cond_1

    .line 9
    const-string v2, "material_meta"

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method
