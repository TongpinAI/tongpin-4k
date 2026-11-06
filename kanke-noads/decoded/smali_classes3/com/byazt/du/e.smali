.class public Lcom/byazt/du/e;
.super Lcom/byazt/oa/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x21f,
        0x2d
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/oa/w<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/xci/mp;

.field public jx:Ljava/lang/String;

.field public l:Lcom/byazt/jz/ud;


# direct methods
.method public constructor <init>(Lcom/byazt/xci/mp;Lcom/byazt/jz/ud;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/oa/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/du/e;->hp:Lcom/byazt/xci/mp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/du/e;->l:Lcom/byazt/jz/ud;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/du/e;->jx:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static hp(Lcom/byazt/oa/xs;Lcom/byazt/xci/mp;Lcom/byazt/jz/ud;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/byazt/du/e;

    const-string v1, "getEstimatedInteractionAreaInfo"

    invoke-direct {v0, p1, p2, v1}, Lcom/byazt/du/e;-><init>(Lcom/byazt/xci/mp;Lcom/byazt/jz/ud;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 3
    new-instance v0, Lcom/byazt/du/e;

    const-string v1, "interactionAreaInfo"

    invoke-direct {v0, p1, p2, v1}, Lcom/byazt/du/e;-><init>(Lcom/byazt/xci/mp;Lcom/byazt/jz/ud;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    return-void
.end method


# virtual methods
.method public bridge synthetic hp(Ljava/lang/Object;Lcom/byazt/oa/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/byazt/oa/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/byazt/du/e;->hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)Lorg/json/JSONObject;
    .locals 16
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/byazt/oa/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/byazt/du/e;->l:Lcom/byazt/jz/ud;

    invoke-virtual {v1}, Lcom/byazt/jz/ud;->jx()Lcom/byazt/ar/q;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/byazt/du/e;->jx:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "interactionAreaInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string v3, "getEstimatedInteractionAreaInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move-object v15, v4

    goto/16 :goto_2

    :cond_1
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/byazt/ar/q;->getEstimatedInteractionAreaInfo()Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    .line 7
    :cond_2
    const-string v2, "areas"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-static {v2}, Lcom/byazt/xci/u;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/u;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v1, v2}, Lcom/byazt/ar/q;->setEasyPlayInteractionAreaInfo(Lcom/byazt/xci/u;)V

    .line 12
    invoke-interface {v1}, Lcom/byazt/ar/q;->getEstimatedInteractionAreaInfo()Lorg/json/JSONObject;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/byazt/xci/u;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/u;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_1

    :cond_4
    move-object v2, v4

    move-object v3, v2

    :goto_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 14
    const-string v7, "canMakeVisiable"

    if-nez v3, :cond_5

    if-eqz v1, :cond_0

    .line 15
    invoke-static {v4, v2}, Lcom/byazt/xci/u;->l(Lcom/byazt/xci/u;Lcom/byazt/xci/u;)Lcom/byazt/xci/u;

    move-result-object v2

    invoke-interface {v1, v2, v5, v6}, Lcom/byazt/ar/q;->hp(Lcom/byazt/xci/u;D)V

    .line 16
    iget-object v1, v0, Lcom/byazt/du/e;->l:Lcom/byazt/jz/ud;

    invoke-virtual {v1, v7, v4}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 17
    :cond_5
    const-string v8, "expressWebviewRecycle"

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    if-nez v2, :cond_6

    .line 18
    invoke-interface {v1, v4, v9, v10}, Lcom/byazt/ar/q;->hp(Lcom/byazt/xci/u;D)V

    .line 19
    invoke-interface {v1}, Lcom/byazt/ar/q;->jx()V

    .line 20
    iget-object v1, v0, Lcom/byazt/du/e;->l:Lcom/byazt/jz/ud;

    invoke-virtual {v1, v8, v4}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 21
    :cond_6
    invoke-static {v3, v2}, Lcom/byazt/xci/u;->hp(Lcom/byazt/xci/u;Lcom/byazt/xci/u;)D

    move-result-wide v11

    .line 22
    iget-wide v13, v2, Lcom/byazt/xci/u;->jx:D

    iget-wide v9, v2, Lcom/byazt/xci/u;->j:D

    mul-double/2addr v13, v9

    .line 23
    iget-wide v9, v3, Lcom/byazt/xci/u;->jx:D

    iget-wide v4, v3, Lcom/byazt/xci/u;->j:D

    mul-double/2addr v9, v4

    const-wide/16 v4, 0x0

    cmpl-double v6, v9, v4

    if-nez v6, :cond_7

    .line 24
    invoke-static {v3, v2}, Lcom/byazt/xci/u;->l(Lcom/byazt/xci/u;Lcom/byazt/xci/u;)Lcom/byazt/xci/u;

    move-result-object v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-interface {v1, v2, v3, v4}, Lcom/byazt/ar/q;->hp(Lcom/byazt/xci/u;D)V

    .line 25
    iget-object v1, v0, Lcom/byazt/du/e;->l:Lcom/byazt/jz/ud;

    const/4 v15, 0x0

    invoke-virtual {v1, v7, v15}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_7
    const/4 v15, 0x0

    cmpl-double v4, v13, v4

    if-nez v4, :cond_8

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 26
    invoke-interface {v1, v15, v4, v5}, Lcom/byazt/ar/q;->hp(Lcom/byazt/xci/u;D)V

    .line 27
    invoke-interface {v1}, Lcom/byazt/ar/q;->jx()V

    .line 28
    iget-object v1, v0, Lcom/byazt/du/e;->l:Lcom/byazt/jz/ud;

    invoke-virtual {v1, v8, v15}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_8
    div-double v4, v11, v13

    const-wide v13, 0x3fe999999999999aL    # 0.8

    cmpl-double v4, v4, v13

    if-ltz v4, :cond_9

    .line 29
    invoke-static {v3, v2}, Lcom/byazt/xci/u;->l(Lcom/byazt/xci/u;Lcom/byazt/xci/u;)Lcom/byazt/xci/u;

    move-result-object v2

    sub-double/2addr v11, v9

    div-double/2addr v11, v9

    invoke-interface {v1, v2, v11, v12}, Lcom/byazt/ar/q;->hp(Lcom/byazt/xci/u;D)V

    .line 30
    iget-object v1, v0, Lcom/byazt/du/e;->l:Lcom/byazt/jz/ud;

    invoke-virtual {v1, v7, v15}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_9
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 31
    invoke-interface {v1, v15, v4, v5}, Lcom/byazt/ar/q;->hp(Lcom/byazt/xci/u;D)V

    .line 32
    invoke-interface {v1}, Lcom/byazt/ar/q;->jx()V

    .line 33
    iget-object v1, v0, Lcom/byazt/du/e;->l:Lcom/byazt/jz/ud;

    invoke-virtual {v1, v8, v15}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_2
    return-object v15
.end method
