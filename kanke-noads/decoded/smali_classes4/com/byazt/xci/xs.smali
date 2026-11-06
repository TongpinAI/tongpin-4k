.class public Lcom/byazt/xci/xs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x112
    }
.end annotation


# static fields
.field public static volatile hp:Ljava/lang/String;


# instance fields
.field public a:I

.field public eb:Ljava/lang/String;

.field public j:I

.field public jx:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public q:Z

.field public s:Ljava/lang/String;

.field public w:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/byazt/xci/xs;->eb:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/byazt/xci/xs;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/byazt/xci/xs;->eb:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/byazt/xci/xs;->s:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    const-string v0, "deeplink_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byazt/xci/xs;->l(Ljava/lang/String;)V

    .line 8
    const-string v0, "fallback_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byazt/xci/xs;->jx(Ljava/lang/String;)V

    .line 9
    const-string v0, "fallback_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/byazt/xci/xs;->hp(I)V

    .line 10
    const-string v0, "addon_params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/xci/xs;->w:Lorg/json/JSONObject;

    .line 11
    const-string v0, "fallback_landing"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/byazt/xci/xs;->a:I

    .line 12
    const-string v0, "fallback_landing_ugen_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/xci/xs;->eb:Ljava/lang/String;

    .line 13
    const-string v0, "fallback_landing_ugen_md5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/xci/xs;->s:Ljava/lang/String;

    return-void
.end method

.method public static hp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/byazt/xci/xs;->hp:Ljava/lang/String;

    return-void
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/xs;->w:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/byazt/xci/xs;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/byazt/xci/xs;->w:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/byazt/xci/xs;->l:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "&"

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/byazt/xci/xs;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/byazt/xci/xs;->l:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/xs;->eb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public eb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/xs;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/byazt/xci/xs;->j:I

    return-void
.end method

.method public hp(Lcom/byazt/xci/xs;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xci/xs;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/byazt/xci/xs;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byazt/xci/xs;->l(Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/xci/xs;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/byazt/xci/xs;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byazt/xci/xs;->jx(Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/xci/xs;->w()I

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/byazt/xci/xs;->w()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/byazt/xci/xs;->hp(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "deeplink_url"

    invoke-virtual {p0}, Lcom/byazt/xci/xs;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "fallback_url"

    invoke-virtual {p0}, Lcom/byazt/xci/xs;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "fallback_type"

    invoke-virtual {p0}, Lcom/byazt/xci/xs;->w()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v1, "addon_params"

    iget-object v2, p0, Lcom/byazt/xci/xs;->w:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "fallback_landing"

    iget v2, p0, Lcom/byazt/xci/xs;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v1, "fallback_landing_ugen_url"

    iget-object v2, p0, Lcom/byazt/xci/xs;->eb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "fallback_landing_ugen_md5"

    iget-object v2, p0, Lcom/byazt/xci/xs;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "deep_link"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/byazt/xci/xs;->q:Z

    return-void
.end method

.method public hp()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/byazt/xci/xs;->q:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/byazt/xci/xs;->jx:Ljava/lang/String;

    return-object v0
.end method

.method public jx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/xs;->a:I

    return v0
.end method

.method public jx(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/xci/xs;->jx:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/xci/xs;->hp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/byazt/xci/xs;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/xci/xs;->l:Ljava/lang/String;

    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/xs;->j:I

    .line 2
    .line 3
    return v0
.end method
