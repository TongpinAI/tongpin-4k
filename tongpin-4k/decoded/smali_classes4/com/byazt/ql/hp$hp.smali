.class public Lcom/byazt/ql/hp$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x51a,
        0xaa
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ql/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public a:F

.field public e:Ljava/lang/String;

.field public eb:F

.field public hp:J

.field public j:J

.field public jx:Ljava/lang/String;

.field public l:F

.field public q:Ljava/lang/String;

.field public s:[F

.field public w:Ljava/lang/String;


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

.method public static hp(Lorg/json/JSONObject;Lcom/byazt/xs/jx;)Lcom/byazt/ql/hp$hp;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lcom/byazt/ql/hp$hp;

    invoke-direct {v1}, Lcom/byazt/ql/hp$hp;-><init>()V

    .line 7
    const-string v2, "duration"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/byazt/ql/hp$hp;->hp(J)V

    .line 8
    const-string v2, "loop"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, "infinite"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    .line 10
    invoke-virtual {v1, v2}, Lcom/byazt/ql/hp$hp;->hp(F)V

    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/ql/hp$hp;->hp(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/byazt/ql/hp$hp;->hp(F)V

    .line 13
    :goto_0
    const-string v2, "loopMode"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/ql/hp$hp;->hp(Ljava/lang/String;)V

    .line 14
    const-string v2, "type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/ql/hp$hp;->l(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/byazt/ql/hp$hp;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ripple"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    const-string v2, "rippleColor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/ql/hp$hp;->jx(Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    :cond_3
    invoke-virtual {v1}, Lcom/byazt/ql/hp$hp;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "backgroundColor"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "translateY"

    const-string v4, "translateX"

    const-string v5, "valueFrom"

    const-string v6, "valueTo"

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/byazt/xs/jx;->e()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/byazt/xa/hp;->hp(Ljava/lang/String;)I

    move-result v5

    .line 22
    invoke-static {v2}, Lcom/byazt/xa/hp;->hp(Ljava/lang/String;)I

    move-result v2

    int-to-float v5, v5

    .line 23
    invoke-virtual {v1, v5}, Lcom/byazt/ql/hp$hp;->l(F)V

    int-to-float v2, v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/byazt/ql/hp$hp;->jx(F)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v1}, Lcom/byazt/ql/hp$hp;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/byazt/ql/hp$hp;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    if-eqz v0, :cond_6

    .line 26
    :try_start_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v2, v7

    invoke-static {v0, v2}, Lcom/byazt/xa/s;->hp(Landroid/content/Context;F)F

    move-result v2

    .line 27
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v0, v5}, Lcom/byazt/xa/s;->hp(Landroid/content/Context;F)F

    move-result v5

    .line 28
    invoke-virtual {v1, v2}, Lcom/byazt/ql/hp$hp;->l(F)V

    .line 29
    invoke-virtual {v1, v5}, Lcom/byazt/ql/hp$hp;->jx(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 30
    :catch_1
    const-string v2, "animation"

    const-string v5, "animation "

    invoke-static {v2, v5}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_6
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v2, v7

    invoke-virtual {v1, v2}, Lcom/byazt/ql/hp$hp;->l(F)V

    .line 32
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v2, v5

    invoke-virtual {v1, v2}, Lcom/byazt/ql/hp$hp;->jx(F)V

    .line 33
    :goto_1
    const-string v2, "interpolator"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/ql/hp$hp;->j(Ljava/lang/String;)V

    .line 34
    const-string v2, "startDelay"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/byazt/xs/jx;->e()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v5, 0x0

    .line 35
    invoke-static {v2, v5, v6}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/byazt/ql/hp$hp;->l(J)V

    .line 36
    const-string v2, "values"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 37
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 38
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [F

    .line 39
    invoke-virtual {v1}, Lcom/byazt/ql/hp$hp;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_7

    invoke-virtual {v1}, Lcom/byazt/ql/hp$hp;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    if-eqz v0, :cond_8

    .line 40
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v5, v3, :cond_9

    .line 41
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/byazt/xs/jx;->e()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/byazt/ql/hp;->hp(Ljava/lang/Object;Lorg/json/JSONObject;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v0, v3}, Lcom/byazt/xa/s;->hp(Landroid/content/Context;F)F

    move-result v3

    aput v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 42
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_9

    .line 43
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/xs/jx;->e()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/byazt/ql/hp;->hp(Ljava/lang/Object;Lorg/json/JSONObject;)D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 44
    :cond_9
    invoke-virtual {v1, v2}, Lcom/byazt/ql/hp$hp;->hp([F)V

    :cond_a
    return-object v1
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/ql/hp$hp;->eb:F

    .line 2
    .line 3
    return v0
.end method

.method public eb()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ql/hp$hp;->s:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ql/hp$hp;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/ql/hp$hp;->hp:J

    return-wide v0
.end method

.method public hp(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/ql/hp$hp;->l:F

    return-void
.end method

.method public hp(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/ql/hp$hp;->hp:J

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/ql/hp$hp;->jx:Ljava/lang/String;

    return-void
.end method

.method public hp([F)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/ql/hp$hp;->s:[F

    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/ql/hp$hp;->j:J

    return-wide v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/ql/hp$hp;->q:Ljava/lang/String;

    return-void
.end method

.method public jx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ql/hp$hp;->jx:Ljava/lang/String;

    return-object v0
.end method

.method public jx(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/ql/hp$hp;->eb:F

    return-void
.end method

.method public jx(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/ql/hp$hp;->e:Ljava/lang/String;

    return-void
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/ql/hp$hp;->l:F

    return v0
.end method

.method public l(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/byazt/ql/hp$hp;->a:F

    return-void
.end method

.method public l(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/ql/hp$hp;->j:J

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/ql/hp$hp;->w:Ljava/lang/String;

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ql/hp$hp;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ql/hp$hp;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/ql/hp$hp;->a:F

    .line 2
    .line 3
    return v0
.end method
