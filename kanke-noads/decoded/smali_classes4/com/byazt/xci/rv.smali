.class public Lcom/byazt/xci/rv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x4fb
    }
.end annotation


# instance fields
.field public hp:I

.field public j:I

.field public jx:J

.field public l:I

.field public w:I


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

.method public static hp(Lorg/json/JSONObject;)Lcom/byazt/xci/rv;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/byazt/xci/rv;

    invoke-direct {v0}, Lcom/byazt/xci/rv;-><init>()V

    .line 2
    const-string v1, "auth_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/byazt/xci/rv;->hp:I

    .line 3
    const-string v1, "auth_time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/byazt/xci/rv;->l:I

    .line 4
    const-string v1, "auth_out_time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/byazt/xci/rv;->jx:J

    .line 5
    const-string v1, "video_open_deeplink"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/byazt/xci/rv;->j:I

    .line 6
    const-string v1, "reject_in"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/byazt/xci/rv;->w:I

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/rv;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public hp()Lorg/json/JSONObject;
    .locals 4

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    const-string v1, "auth_type"

    iget v2, p0, Lcom/byazt/xci/rv;->hp:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v1, "auth_time"

    iget v2, p0, Lcom/byazt/xci/rv;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v1, "auth_out_time"

    iget-wide v2, p0, Lcom/byazt/xci/rv;->jx:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    const-string v1, "video_open_deeplink"

    iget v2, p0, Lcom/byazt/xci/rv;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v1, "reject_in"

    iget v2, p0, Lcom/byazt/xci/rv;->w:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/rv;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public jx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/rv;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/rv;->hp:I

    .line 2
    .line 3
    return v0
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/xci/rv;->jx:J

    .line 2
    .line 3
    return-wide v0
.end method
