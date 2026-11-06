.class public Lcom/byazt/tgw/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x410,
        0x26
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public eb:Lorg/json/JSONObject;

.field public hp:D

.field public j:Ljava/lang/String;

.field public jx:I

.field public l:D

.field public w:I


# direct methods
.method private constructor <init>(DDILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/byazt/tgw/j;->hp:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/byazt/tgw/j;->l:D

    .line 7
    .line 8
    iput p5, p0, Lcom/byazt/tgw/j;->jx:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/byazt/tgw/j;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput p7, p0, Lcom/byazt/tgw/j;->w:I

    .line 13
    .line 14
    iput-object p8, p0, Lcom/byazt/tgw/j;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/byazt/tgw/j;->eb:Lorg/json/JSONObject;

    .line 17
    .line 18
    return-void
.end method

.method public static hp(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/tgw/j;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    const-string v1, "prime_rits"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    .line 4
    new-instance v4, Lcom/byazt/tgw/j;

    const-string v3, "upper"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const-string v3, "lower"

    .line 5
    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-string v3, "type"

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v3, "js_mode"

    .line 7
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v3, "rule_id"

    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "refresh_time"

    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    move-wide v14, v7

    move-wide v7, v5

    move-wide v5, v14

    invoke-direct/range {v4 .. v13}, Lcom/byazt/tgw/j;-><init>(DDILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p1

    .line 10
    :try_start_1
    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object/from16 v3, p1

    :catch_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tgw/j;->jx:I

    .line 2
    .line 3
    return v0
.end method

.method public hp()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/byazt/tgw/j;->hp:D

    return-wide v0
.end method

.method public hp(Ljava/lang/String;)I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/byazt/tgw/j;->eb:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tgw/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tgw/j;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/tgw/j;->l:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public w()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/byazt/tgw/j;->hp:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/byazt/tgw/j;->l:D

    .line 10
    .line 11
    cmpg-double v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
