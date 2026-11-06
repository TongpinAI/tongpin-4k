.class public Lcom/byazt/xci/cx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x12d
    }
.end annotation


# static fields
.field public static hp:I

.field public static l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static hp()I
    .locals 1

    .line 5
    sget v0, Lcom/byazt/xci/cx;->hp:I

    return v0
.end method

.method public static hp(Lcom/byazt/ctq/w;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "dpl_status_counter"

    const-string v2, ""

    invoke-interface {p0, v1, v2}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p0, "minute"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/byazt/xci/cx;->hp:I

    .line 3
    const-string p0, "internal"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/byazt/xci/cx;->l:I

    .line 4
    invoke-static {}, Lcom/byazt/vh/hp;->l()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static hp(Lorg/json/JSONObject;)V
    .locals 2

    .line 6
    const-string v0, "app_common_config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    const-string v0, "dpl_status_counter"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    const-string v0, "minute"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/byazt/xci/cx;->hp:I

    .line 9
    const-string v0, "internal"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/byazt/xci/cx;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static l()I
    .locals 1

    .line 3
    sget v0, Lcom/byazt/xci/cx;->l:I

    return v0
.end method

.method public static l(Lcom/byazt/ctq/w;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "dpl_status_counter"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
