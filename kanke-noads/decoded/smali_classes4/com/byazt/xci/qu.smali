.class public Lcom/byazt/xci/qu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x522
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/xci/xs;

.field public j:Ljava/lang/String;

.field public jx:Lcom/byazt/xci/as;

.field public l:Lcom/byazt/xci/rv;

.field public w:Lcom/byazt/xci/k;


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

.method public static hp(Lorg/json/JSONObject;)Lcom/byazt/xci/qu;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/byazt/xci/qu;

    invoke-direct {v1}, Lcom/byazt/xci/qu;-><init>()V

    .line 2
    new-instance v2, Lcom/byazt/xci/xs;

    invoke-direct {v2}, Lcom/byazt/xci/xs;-><init>()V

    iput-object v2, v1, Lcom/byazt/xci/qu;->hp:Lcom/byazt/xci/xs;

    .line 3
    const-string v3, "deeplink_url"

    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/byazt/xci/xs;->l(Ljava/lang/String;)V

    .line 4
    const-string v2, "saas_info"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/xci/rv;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/rv;

    move-result-object v2

    iput-object v2, v1, Lcom/byazt/xci/qu;->l:Lcom/byazt/xci/rv;

    .line 5
    const-string v2, "live_info"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/xci/as;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/as;

    move-result-object v2

    iput-object v2, v1, Lcom/byazt/xci/qu;->jx:Lcom/byazt/xci/as;

    .line 6
    const-string v2, "ecom_live_params"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/byazt/xci/qu;->j:Ljava/lang/String;

    .line 7
    const-string v2, "coupon"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/xci/k;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/k;

    move-result-object p0

    iput-object p0, v1, Lcom/byazt/xci/qu;->w:Lcom/byazt/xci/k;

    .line 8
    iget-object p0, v1, Lcom/byazt/xci/qu;->hp:Lcom/byazt/xci/xs;

    invoke-virtual {p0}, Lcom/byazt/xci/xs;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()Lcom/byazt/xci/as;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/qu;->jx:Lcom/byazt/xci/as;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp()Lorg/json/JSONObject;
    .locals 3

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/byazt/xci/qu;->hp:Lcom/byazt/xci/xs;

    if-eqz v1, :cond_0

    .line 11
    const-string v2, "deeplink_url"

    invoke-virtual {v1}, Lcom/byazt/xci/xs;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/byazt/xci/qu;->l:Lcom/byazt/xci/rv;

    if-eqz v1, :cond_1

    .line 13
    const-string v2, "saas_info"

    invoke-virtual {v1}, Lcom/byazt/xci/rv;->hp()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/byazt/xci/qu;->jx:Lcom/byazt/xci/as;

    if-eqz v1, :cond_2

    .line 15
    const-string v2, "live_info"

    invoke-virtual {v1}, Lcom/byazt/xci/as;->hp()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/byazt/xci/qu;->j:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 17
    const-string v2, "ecom_live_params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/byazt/xci/qu;->w:Lcom/byazt/xci/k;

    if-eqz v1, :cond_4

    .line 19
    const-string v2, "coupon"

    invoke-virtual {v1}, Lcom/byazt/xci/k;->hp()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method public j()Lcom/byazt/xci/rv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/qu;->l:Lcom/byazt/xci/rv;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Lcom/byazt/xci/xs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/qu;->hp:Lcom/byazt/xci/xs;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/byazt/xci/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/qu;->w:Lcom/byazt/xci/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/qu;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
