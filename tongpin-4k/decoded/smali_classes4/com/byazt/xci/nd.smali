.class public Lcom/byazt/xci/nd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x532
    }
.end annotation


# instance fields
.field public hp:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/xci/nd;->hp:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "playable_reward_type"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/byazt/xci/nd;->hp:I

    .line 17
    .line 18
    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;)I
    .locals 4

    .line 2
    invoke-static {p0}, Lcom/byazt/xci/nd;->jx(Lcom/byazt/xci/mp;)Lcom/byazt/xci/nd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v2, v0, Lcom/byazt/xci/nd;->hp:I

    if-ltz v2, :cond_3

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/jkd/gu;->su()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {p0}, Lcom/byazt/xci/ec;->zy(Lcom/byazt/xci/mp;)Z

    move-result p0

    if-nez p0, :cond_2

    return v3

    .line 6
    :cond_2
    iget p0, v0, Lcom/byazt/xci/nd;->hp:I

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private static jx(Lcom/byazt/xci/mp;)Lcom/byazt/xci/nd;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->lp()Lcom/byazt/xci/nd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Lcom/byazt/xci/mp;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/df;->k(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/tw/j;->getResolution()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const-string v1, "x"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length v1, p0

    .line 28
    const/4 v2, 0x2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    aget-object v1, p0, v0

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    aget-object p0, p0, v2

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-le v1, p0, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :catch_0
    :cond_3
    return v0
.end method


# virtual methods
.method public hp(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "playable_reward_type"

    iget v1, p0, Lcom/byazt/xci/nd;->hp:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
