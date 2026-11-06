.class public Lcom/byazt/cs/l;
.super Lcom/byazt/rdt/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4fe,
        0x22
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/cs/hp;

.field public final j:Ljava/lang/String;

.field public jx:Ljava/lang/String;

.field public l:D

.field public volatile w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/rdt/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "xgc_prop_volume"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/cs/l;->j:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    iput v0, p0, Lcom/byazt/cs/l;->w:I

    .line 10
    .line 11
    new-instance v0, Lcom/byazt/cs/hp;

    .line 12
    .line 13
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/byazt/cs/hp;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/byazt/cs/l;->hp:Lcom/byazt/cs/hp;

    .line 21
    .line 22
    return-void
.end method

.method private hp(Lorg/json/JSONObject;)D
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_5

    .line 10
    const-string v2, "applist"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 11
    const-string v3, "content_factor"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 12
    const-string v3, "duration_factor"

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    .line 13
    const-string v3, "night_factor"

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    .line 14
    const-string v3, "week_factor"

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    .line 15
    const-string v3, "headset_factor"

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    .line 16
    const-string v3, "factor"

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    const/16 v16, 0x1

    if-eqz v2, :cond_0

    .line 17
    iget-object v5, v0, Lcom/byazt/cs/l;->jx:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/byazt/cs/l;->jx:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v2, v16

    :goto_0
    move-wide/from16 v18, v3

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    goto :goto_0

    .line 18
    :goto_1
    iget-wide v3, v0, Lcom/byazt/cs/l;->l:D

    const-wide/high16 v20, 0x4024000000000000L    # 10.0

    cmpl-double v3, v3, v20

    if-ltz v3, :cond_1

    move/from16 v3, v16

    goto :goto_2

    :cond_1
    const/4 v3, -0x1

    .line 19
    :goto_2
    invoke-static {}, Lcom/byazt/rdt/l;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    move/from16 v4, v16

    goto :goto_3

    :cond_2
    const/4 v4, -0x1

    .line 20
    :goto_3
    invoke-static {}, Lcom/byazt/rdt/l;->hp()Z

    move-result v5

    if-eqz v5, :cond_3

    move/from16 v5, v16

    :goto_4
    move-wide/from16 v20, v6

    goto :goto_5

    :cond_3
    const/4 v5, -0x1

    goto :goto_4

    .line 21
    :goto_5
    iget-object v6, v0, Lcom/byazt/cs/l;->hp:Lcom/byazt/cs/hp;

    invoke-virtual {v6}, Lcom/byazt/cs/hp;->j()Z

    move-result v6

    if-eqz v6, :cond_4

    move/from16 v6, v16

    :goto_6
    move-wide/from16 v16, v8

    goto :goto_7

    :cond_4
    const/4 v6, -0x1

    goto :goto_6

    :goto_7
    int-to-double v7, v2

    mul-double v7, v7, v20

    int-to-double v2, v3

    mul-double v2, v2, v16

    add-double/2addr v7, v2

    int-to-double v2, v4

    mul-double/2addr v2, v10

    add-double/2addr v7, v2

    int-to-double v2, v5

    mul-double/2addr v12, v2

    add-double/2addr v7, v12

    int-to-double v2, v6

    mul-double/2addr v2, v14

    add-double/2addr v7, v2

    mul-double v7, v7, v18

    .line 22
    invoke-static {v7, v8, v1}, Lcom/byazt/rdt/hp;->hp(DLorg/json/JSONObject;)D

    move-result-wide v1

    return-wide v1

    :cond_5
    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    return-wide v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/rdt/jx;->hp()Lcom/byazt/rdt/jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/rdt/jx;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    return v0
.end method

.method public eb()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/byazt/cs/l;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/byazt/cs/l;->hp:Lcom/byazt/cs/hp;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/byazt/cs/hp;->l()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/byazt/cs/l;->hp:Lcom/byazt/cs/hp;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/byazt/cs/hp;->hp()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    const/high16 v2, 0x42c80000    # 100.0f

    .line 22
    .line 23
    mul-float/2addr v0, v2

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    return v0
.end method

.method public hp(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/cs/l;->l:D

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/cs/l;->jx:Ljava/lang/String;

    return-void
.end method

.method public hp(I)Z
    .locals 9

    .line 3
    invoke-virtual {p0}, Lcom/byazt/cs/l;->j()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    .line 4
    const-string p1, "value"

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    cmpg-double p1, v5, v7

    if-gtz p1, :cond_1

    :goto_0
    move-wide v5, v7

    goto :goto_1

    :cond_1
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v5, v7

    if-ltz p1, :cond_3

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    if-ne p1, v5, :cond_5

    .line 5
    invoke-direct {p0, v0}, Lcom/byazt/cs/l;->hp(Lorg/json/JSONObject;)D

    move-result-wide v5

    :cond_3
    :goto_1
    cmpl-double p1, v5, v2

    if-eqz p1, :cond_5

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    cmpl-double p1, v5, v2

    if-nez p1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/byazt/cs/l;->hp:Lcom/byazt/cs/hp;

    invoke-virtual {p1}, Lcom/byazt/cs/hp;->l()I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/byazt/cs/l;->hp:Lcom/byazt/cs/hp;

    invoke-virtual {v0}, Lcom/byazt/cs/hp;->hp()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    mul-double/2addr v0, v5

    .line 8
    invoke-virtual {p0}, Lcom/byazt/cs/l;->a()I

    move-result p1

    int-to-double v2, p1

    add-double/2addr v2, v0

    .line 9
    invoke-virtual {p0, v2, v3}, Lcom/byazt/cs/l;->l(D)V

    return v4

    :cond_5
    :goto_2
    return v1
.end method

.method public j()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->ov()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public jx()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/cs/l;->eb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5e

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public l(D)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/cs/l;->hp:Lcom/byazt/cs/hp;

    invoke-virtual {v0}, Lcom/byazt/cs/hp;->l()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/byazt/cs/l;->hp:Lcom/byazt/cs/hp;

    invoke-virtual {v1}, Lcom/byazt/cs/hp;->hp()I

    move-result v1

    double-to-int v2, p1

    int-to-double v3, v0

    cmpl-double v3, p1, v3

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v3, v1

    cmpg-double p1, p1, v3

    if-gtz p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3
    :goto_0
    iput v0, p0, Lcom/byazt/cs/l;->w:I

    .line 4
    iget-object p1, p0, Lcom/byazt/cs/l;->hp:Lcom/byazt/cs/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/cs/hp;->hp(I)I

    return-void
.end method

.method public l(I)V
    .locals 4

    .line 5
    invoke-static {}, Lcom/byazt/rdt/jx;->hp()Lcom/byazt/rdt/jx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/rdt/jx;->a()F

    move-result p1

    const/high16 v0, -0x40000000    # -2.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/byazt/cs/l;->hp:Lcom/byazt/cs/hp;

    invoke-virtual {v0}, Lcom/byazt/cs/hp;->l()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/byazt/cs/l;->hp:Lcom/byazt/cs/hp;

    invoke-virtual {v1}, Lcom/byazt/cs/hp;->hp()I

    move-result v1

    float-to-int v2, p1

    int-to-float v3, v0

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 8
    :goto_0
    iput v0, p0, Lcom/byazt/cs/l;->w:I

    .line 9
    iget-object p1, p0, Lcom/byazt/cs/l;->hp:Lcom/byazt/cs/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/cs/hp;->hp(I)I

    :cond_2
    return-void
.end method

.method public l()Z
    .locals 1

    .line 10
    invoke-static {}, Lcom/byazt/rdt/jx;->hp()Lcom/byazt/rdt/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/rdt/jx;->j()Z

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/cs/l;->w:I

    .line 2
    .line 3
    return v0
.end method
