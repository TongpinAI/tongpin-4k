.class public Lcom/byazt/xci/k;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x2a
    }
.end annotation


# instance fields
.field public a:I

.field public e:J

.field public eb:I

.field public gu:J

.field public hp:J

.field public j:J

.field public jl:I

.field public jx:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public s:J

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public vv:Ljava/lang/String;

.field public w:Z

.field public xs:Ljava/lang/String;

.field public zy:J


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

.method public static hp(Lorg/json/JSONObject;)Lcom/byazt/xci/k;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/byazt/xci/k;

    invoke-direct {v0}, Lcom/byazt/xci/k;-><init>()V

    .line 2
    const-string v1, "user_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/byazt/xci/k;->hp:J

    .line 3
    const-string v1, "coupon_meta_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/byazt/xci/k;->l:Ljava/lang/String;

    .line 4
    const-string v1, "unique_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/byazt/xci/k;->jx:Ljava/lang/String;

    .line 5
    const-string v1, "device_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/byazt/xci/k;->j:J

    .line 6
    const-string v1, "has_coupon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/byazt/xci/k;->w:Z

    .line 7
    const-string v1, "coupon_scene"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/byazt/xci/k;->a:I

    .line 8
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/byazt/xci/k;->eb:I

    .line 9
    const-string v1, "threshold"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/byazt/xci/k;->s:J

    .line 10
    const-string v1, "scene_key"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/byazt/xci/k;->q:Ljava/lang/String;

    .line 11
    const-string v1, "activity_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/byazt/xci/k;->e:J

    .line 12
    const-string v1, "amount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/byazt/xci/k;->gu:J

    .line 13
    const-string v1, "action"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/byazt/xci/k;->jl:I

    .line 14
    const-string v1, "style"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/byazt/xci/k;->zy:J

    .line 15
    const-string v1, "start_time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/byazt/xci/k;->k:Ljava/lang/String;

    .line 16
    const-string v1, "expire_time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/byazt/xci/k;->v:Ljava/lang/String;

    .line 17
    const-string v1, "button_text"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/byazt/xci/k;->u:Ljava/lang/String;

    .line 18
    const-string v1, "extra"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/byazt/xci/k;->xs:Ljava/lang/String;

    .line 19
    const-string v1, "toast"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/byazt/xci/k;->vv:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/k;->eb:I

    .line 2
    .line 3
    return v0
.end method

.method public hp()Lorg/json/JSONObject;
    .locals 4

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :try_start_0
    const-string v1, "user_id"

    iget-wide v2, p0, Lcom/byazt/xci/k;->hp:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    const-string v1, "coupon_meta_id"

    iget-object v2, p0, Lcom/byazt/xci/k;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v1, "unique_id"

    iget-object v2, p0, Lcom/byazt/xci/k;->jx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v1, "device_id"

    iget-wide v2, p0, Lcom/byazt/xci/k;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    const-string v1, "has_coupon"

    iget-boolean v2, p0, Lcom/byazt/xci/k;->w:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    const-string v1, "coupon_scene"

    iget v2, p0, Lcom/byazt/xci/k;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string v1, "type"

    iget v2, p0, Lcom/byazt/xci/k;->eb:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string v1, "threshold"

    iget-wide v2, p0, Lcom/byazt/xci/k;->s:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    const-string v1, "scene_key"

    iget-object v2, p0, Lcom/byazt/xci/k;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v1, "activity_id"

    iget-wide v2, p0, Lcom/byazt/xci/k;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    const-string v1, "amount"

    iget-wide v2, p0, Lcom/byazt/xci/k;->gu:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    const-string v1, "action"

    iget v2, p0, Lcom/byazt/xci/k;->jl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v1, "style"

    iget-wide v2, p0, Lcom/byazt/xci/k;->zy:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    const-string v1, "start_time"

    iget-object v2, p0, Lcom/byazt/xci/k;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "expire_time"

    iget-object v2, p0, Lcom/byazt/xci/k;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "button_text"

    iget-object v2, p0, Lcom/byazt/xci/k;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v1, "extra"

    iget-object v2, p0, Lcom/byazt/xci/k;->xs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "toast"

    iget-object v2, p0, Lcom/byazt/xci/k;->vv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public hp(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/byazt/xci/k;->a:I

    return-void
.end method

.method public hp(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/byazt/xci/k;->gu:J

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/byazt/xci/k;->vv:Ljava/lang/String;

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/byazt/xci/k;->w:Z

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/k;->vv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/k;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    const-string v1, "user_id"

    iget-wide v2, p0, Lcom/byazt/xci/k;->hp:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    const-string v1, "coupon_meta_id"

    iget-object v2, p0, Lcom/byazt/xci/k;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "unique_id"

    iget-object v2, p0, Lcom/byazt/xci/k;->jx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "device_id"

    iget-wide v2, p0, Lcom/byazt/xci/k;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    const-string v1, "type"

    iget v2, p0, Lcom/byazt/xci/k;->eb:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string v1, "scene_key"

    iget-object v2, p0, Lcom/byazt/xci/k;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "activity_id"

    iget-wide v2, p0, Lcom/byazt/xci/k;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    const-string v1, "value"

    iget-wide v2, p0, Lcom/byazt/xci/k;->gu:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    const-string v1, "threshold"

    iget-wide v2, p0, Lcom/byazt/xci/k;->s:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    const-string v1, "extra"

    iget-object v2, p0, Lcom/byazt/xci/k;->xs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public l(Z)Z
    .locals 7

    .line 12
    iget-boolean v0, p0, Lcom/byazt/xci/k;->w:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/byazt/xci/k;->gu:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x5

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    .line 13
    iget p1, p0, Lcom/byazt/xci/k;->a:I

    if-eqz p1, :cond_1

    if-ne p1, v3, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    if-eqz v0, :cond_4

    .line 14
    iget p1, p0, Lcom/byazt/xci/k;->a:I

    if-ne p1, v3, :cond_4

    return v2

    :cond_4
    return v1
.end method
