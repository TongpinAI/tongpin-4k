.class public Lcom/byazt/xci/su;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x4f6
    }
.end annotation


# instance fields
.field public hp:Z

.field public j:I

.field public jx:I

.field public l:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "window_landing"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "can_jump_to_landing"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/byazt/xci/su;->hp:Z

    .line 21
    .line 22
    const-string v0, "can_click_to_landing"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/byazt/xci/su;->l:Z

    .line 29
    .line 30
    const-string v0, "auto_to_landing_type"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/byazt/xci/su;->jx:I

    .line 37
    .line 38
    const-string v0, "auto_to_landing_time"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/byazt/xci/su;->j:I

    .line 45
    .line 46
    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;)Z
    .locals 5

    .line 8
    invoke-static {p0}, Lcom/byazt/xci/ea;->ns(Lcom/byazt/xci/mp;)Lcom/byazt/xci/su;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-boolean v0, v0, Lcom/byazt/xci/su;->hp:Z

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/byazt/xci/hd;->hp(Lcom/byazt/xci/mp;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v1

    .line 11
    :cond_2
    invoke-static {p0}, Lcom/byazt/xci/hd;->hp(Lcom/byazt/xci/mp;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    invoke-static {p0}, Lcom/byazt/xci/hd;->l(Lcom/byazt/xci/mp;)I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    return v1

    .line 12
    :cond_3
    invoke-static {p0}, Lcom/byazt/xci/hd;->hp(Lcom/byazt/xci/mp;)I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-static {p0}, Lcom/byazt/xci/hd;->l(Lcom/byazt/xci/mp;)I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_4

    return v1

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->hy()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->hy()I

    move-result v0

    const/16 v3, 0xf

    if-eq v0, v3, :cond_5

    return v1

    .line 15
    :cond_5
    invoke-static {p0}, Lcom/byazt/xci/su;->w(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public static j(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ea;->ns(Lcom/byazt/xci/mp;)Lcom/byazt/xci/su;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/byazt/xci/su;->j:I

    .line 10
    .line 11
    return p0
.end method

.method public static jx(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ea;->ns(Lcom/byazt/xci/mp;)Lcom/byazt/xci/su;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/byazt/xci/su;->jx:I

    .line 10
    .line 11
    return p0
.end method

.method public static l(Lcom/byazt/xci/mp;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ea;->ns(Lcom/byazt/xci/mp;)Lcom/byazt/xci/su;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/byazt/xci/su;->l:Z

    .line 10
    .line 11
    return p0
.end method

.method public static w(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->s()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public hp(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    const-string v1, "can_jump_to_landing"

    iget-boolean v2, p0, Lcom/byazt/xci/su;->hp:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    const-string v1, "can_click_to_landing"

    iget-boolean v2, p0, Lcom/byazt/xci/su;->l:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    const-string v1, "auto_to_landing_type"

    iget v2, p0, Lcom/byazt/xci/su;->jx:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v1, "auto_to_landing_time"

    iget v2, p0, Lcom/byazt/xci/su;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v1, "window_landing"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parse json:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    return-void
.end method
