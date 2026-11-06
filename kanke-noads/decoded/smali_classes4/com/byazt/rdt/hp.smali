.class public abstract Lcom/byazt/rdt/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x331,
        0x1c
    }
.end annotation


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

.method private a(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/rdt/hp;->j()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/byazt/rdt/hp;->hp(Lorg/json/JSONObject;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public static hp(DLorg/json/JSONObject;)D
    .locals 5

    .line 8
    const-string v0, "min_value"

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 9
    const-string v2, "max_value"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    cmpl-double p2, p0, v2

    if-lez p2, :cond_0

    return-wide v2

    :cond_0
    cmpg-double p2, p0, v0

    if-gez p2, :cond_1

    return-wide v0

    :cond_1
    return-wide p0
.end method

.method private static hp(Lorg/json/JSONObject;I)Z
    .locals 3

    if-eqz p0, :cond_1

    .line 4
    const-string v0, "valid_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    if-ne p1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static j(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->ov()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/jkd/gu;->gb()Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    invoke-static {v0, p0}, Lcom/byazt/rdt/hp;->hp(Lorg/json/JSONObject;I)Z

    move-result v0

    .line 4
    invoke-static {v1, p0}, Lcom/byazt/rdt/hp;->hp(Lorg/json/JSONObject;I)Z

    move-result p0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public hp()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/byazt/rdt/hp;->j()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    const-string v2, "value"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    .line 3
    const-string v2, "plan"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    cmpl-double v0, v5, v3

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public abstract hp(I)Z
.end method

.method public abstract j()Lorg/json/JSONObject;
.end method

.method public abstract jx()Z
.end method

.method public jx(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/byazt/rdt/hp;->hp()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/rdt/hp;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/rdt/hp;->jx()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/byazt/rdt/hp;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0, v0}, Lcom/byazt/rdt/hp;->hp(I)Z

    move-result p1

    return p1
.end method

.method public abstract l(I)V
.end method

.method public abstract l()Z
.end method

.method public w(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/rdt/hp;->hp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/rdt/hp;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/rdt/hp;->jx()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-direct {p0, p1}, Lcom/byazt/rdt/hp;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_3
    invoke-virtual {p0, v0}, Lcom/byazt/rdt/hp;->l(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
