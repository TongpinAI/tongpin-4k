.class public Lcom/byazt/rms/hp;
.super Lcom/byazt/vc/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7c9,
        0x1c
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/vc/hp;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic hp()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/rms/hp;->su()Lcom/byazt/ie/UGFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public hp(JJ)V
    .locals 9

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p0, v0}, Lcom/byazt/xs/jx;->hp(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lcom/byazt/xs/jx;->lp:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/ql/u;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/ql/u;->jx()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    const-string v2, "actions"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move v3, v2

    .line 8
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    const-string v6, "progress"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v7, v6

    cmp-long v7, v7, p3

    if-lez v7, :cond_3

    long-to-int v6, p3

    :cond_3
    int-to-long v6, v6

    cmp-long v6, p1, v6

    if-nez v6, :cond_4

    .line 12
    const-string v6, "onShow"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {p0, p0}, Lcom/byazt/xs/jx;->l(Lcom/byazt/xs/jx;)Lcom/byazt/xs/jx;

    move-result-object v5

    .line 14
    const-string v6, "nodeId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v5, v4}, Lcom/byazt/xs/jx;->j(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v2}, Lcom/byazt/xs/jx;->l(I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/byazt/vc/hp;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public su()Lcom/byazt/ie/UGFrameLayout;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/ie/UGFrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/byazt/ie/UGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/byazt/ie/UGFrameLayout;->hp(Lcom/byazt/zs/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
