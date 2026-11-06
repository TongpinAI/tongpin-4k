.class public Lcom/byazt/jde/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xfa,
        0x26
    }
.end annotation


# instance fields
.field public hp:Z

.field public j:Lcom/byazt/bl/jx;

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

.method public static hp()Lcom/byazt/bl/jx;
    .locals 3

    .line 17
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->gh()Lcom/byazt/jde/j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 18
    :cond_0
    iget-object v2, v0, Lcom/byazt/jde/j;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 19
    :cond_1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/jkd/gu;->ub()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    new-instance v0, Lcom/byazt/bl/jx;

    invoke-direct {v0}, Lcom/byazt/bl/jx;-><init>()V

    .line 21
    const-string v1, "99:1"

    invoke-virtual {v0, v1}, Lcom/byazt/bl/jx;->setId(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/byazt/bl/jx;->setNewUi(Z)V

    .line 23
    const-string v1, "\u5176\u4ed6\u95ee\u9898"

    invoke-virtual {v0, v1}, Lcom/byazt/bl/jx;->setName(Ljava/lang/String;)V

    return-object v0

    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/byazt/jde/j;->w()Lcom/byazt/bl/jx;

    move-result-object v0

    return-object v0
.end method

.method public static hp(Ljava/lang/String;)Lcom/byazt/jde/j;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/jde/j;->hp(Lorg/json/JSONObject;)Lcom/byazt/jde/j;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static hp(Lorg/json/JSONObject;)Lcom/byazt/jde/j;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/byazt/jde/j;

    invoke-direct {v0}, Lcom/byazt/jde/j;-><init>()V

    .line 4
    const-string v1, "enable"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/byazt/jde/j;->hp:Z

    .line 5
    const-string v1, "upload_api"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/byazt/jde/j;->l:Ljava/lang/String;

    .line 6
    const-string v1, "alert_text"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/byazt/jde/j;->jx:Ljava/lang/String;

    .line 7
    const-string v1, "filter_word"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 8
    invoke-static {p0}, Lcom/byazt/bl/jx;->parseFromJson(Lorg/json/JSONObject;)Lcom/byazt/bl/jx;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/byazt/bl/jx;->getId()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    const-string v1, "99:1"

    invoke-virtual {p0, v1}, Lcom/byazt/bl/jx;->setId(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/bl/jx;->getName()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    const-string v1, "\u7d20\u6750\u53cd\u9988"

    invoke-virtual {p0, v1}, Lcom/byazt/bl/jx;->setName(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Lcom/byazt/bl/jx;->setNewUi(Z)V

    .line 16
    :cond_3
    iput-object p0, v0, Lcom/byazt/jde/j;->j:Lcom/byazt/bl/jx;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jde/j;->jx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jde/j;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/jde/j;->hp:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "enable"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/byazt/jde/j;->hp:Z

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "upload_api"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/byazt/jde/j;->l:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "alert_text"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/byazt/jde/j;->jx:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/byazt/jde/j;->j:Lcom/byazt/bl/jx;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v2, "filter_word"

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/byazt/bl/jx;->toJson()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public w()Lcom/byazt/bl/jx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jde/j;->j:Lcom/byazt/bl/jx;

    .line 2
    .line 3
    return-object v0
.end method
