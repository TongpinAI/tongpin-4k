.class public Lcom/byazt/xci/as;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x2b5
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/xci/as$hp;,
        Lcom/byazt/xci/as$l;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public e:Lcom/byazt/xci/as$hp;

.field public eb:Lorg/json/JSONArray;

.field public hp:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public jx:Z

.field public l:Z

.field public q:Lcom/byazt/xci/as$l;

.field public s:I

.field public w:Ljava/lang/String;


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

.method public static hp(Lorg/json/JSONObject;)Lcom/byazt/xci/as;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/byazt/xci/as;

    invoke-direct {v0}, Lcom/byazt/xci/as;-><init>()V

    .line 2
    const-string v1, "promotion_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/byazt/xci/as;->hp:Ljava/lang/String;

    .line 3
    const-string v1, "is_silent_auth"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/byazt/xci/as;->l:Z

    .line 4
    const-string v1, "enable_playable_auth"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/byazt/xci/as;->jx:Z

    .line 5
    const-string v1, "aweme_agreements"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/byazt/xci/as;->j:Ljava/lang/String;

    .line 6
    const-string v1, "aweme_privacy"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/byazt/xci/as;->w:Ljava/lang/String;

    .line 7
    const-string v1, "live_csj_libra_param"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/byazt/xci/as;->a:Ljava/lang/String;

    .line 8
    const-string v1, "tasks"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/byazt/xci/as;->eb:Lorg/json/JSONArray;

    .line 9
    const-string v1, "live_playable"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/byazt/xci/as;->s:I

    .line 10
    const-string v1, "product"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/xci/as$hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/as$hp;

    move-result-object v1

    iput-object v1, v0, Lcom/byazt/xci/as;->e:Lcom/byazt/xci/as$hp;

    .line 11
    const-string v1, "coupon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/xci/as$l;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/as$l;

    move-result-object p0

    iput-object p0, v0, Lcom/byazt/xci/as;->q:Lcom/byazt/xci/as$l;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/as;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/byazt/xci/as$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/as;->q:Lcom/byazt/xci/as$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public eb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/as;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public gu()Lcom/byazt/xci/as$hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/as;->e:Lcom/byazt/xci/as$hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp()Lorg/json/JSONObject;
    .locals 3

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :try_start_0
    const-string v1, "promotion_id"

    iget-object v2, p0, Lcom/byazt/xci/as;->hp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "is_silent_auth"

    iget-boolean v2, p0, Lcom/byazt/xci/as;->l:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    const-string v1, "enable_playable_auth"

    iget-boolean v2, p0, Lcom/byazt/xci/as;->jx:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    const-string v1, "aweme_agreements"

    iget-object v2, p0, Lcom/byazt/xci/as;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "aweme_privacy"

    iget-object v2, p0, Lcom/byazt/xci/as;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "live_csj_libra_param"

    iget-object v2, p0, Lcom/byazt/xci/as;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "tasks"

    iget-object v2, p0, Lcom/byazt/xci/as;->eb:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "live_playable"

    iget v2, p0, Lcom/byazt/xci/as;->s:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    iget-object v1, p0, Lcom/byazt/xci/as;->e:Lcom/byazt/xci/as$hp;

    if-eqz v1, :cond_0

    .line 22
    const-string v2, "product"

    invoke-virtual {v1}, Lcom/byazt/xci/as$hp;->w()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/byazt/xci/as;->q:Lcom/byazt/xci/as$l;

    if-eqz v1, :cond_1

    .line 24
    const-string v2, "coupon"

    invoke-virtual {v1}, Lcom/byazt/xci/as$l;->jx()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/xci/as;->jx:Z

    .line 2
    .line 3
    return v0
.end method

.method public jx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/xci/as;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/as;->hp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/xci/as;->s:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/byazt/xci/as;->jx:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public s()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/as;->eb:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/as;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
