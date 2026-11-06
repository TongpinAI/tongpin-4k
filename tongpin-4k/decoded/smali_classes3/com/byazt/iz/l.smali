.class public Lcom/byazt/iz/l;
.super Lcom/byazt/rdt/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x661,
        0x22
    }
.end annotation


# instance fields
.field public hp:Landroid/view/Window;

.field public final j:I

.field public final jx:F

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/rdt/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "xgc_prop_bright"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/iz/l;->l:Ljava/lang/String;

    .line 7
    .line 8
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/byazt/iz/l;->jx:F

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/byazt/iz/l;->j:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/byazt/iz/l;->hp:Landroid/view/Window;

    .line 16
    .line 17
    invoke-static {}, Lcom/byazt/rdt/jx;->hp()Lcom/byazt/rdt/jx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/byazt/rdt/jx;->w()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 v1, -0x40000000    # -2.0f

    .line 26
    .line 27
    cmpl-float p1, p1, v1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/byazt/iz/l;->w()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    div-float/2addr p1, v0

    .line 37
    invoke-static {}, Lcom/byazt/rdt/jx;->hp()Lcom/byazt/rdt/jx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/byazt/rdt/jx;->hp(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private l(D)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/byazt/iz/l;->hp:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v3, p1, v1

    if-eqz v3, :cond_0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    cmpl-double v3, p1, v3

    if-nez v3, :cond_0

    move-wide p1, v1

    :cond_0
    double-to-float p1, p1

    .line 4
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 5
    iget-object p1, p0, Lcom/byazt/iz/l;->hp:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/Window;)F
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 3
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    return p1
.end method

.method public hp(D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/iz/l;->l(D)V

    return-void
.end method

.method public hp(I)Z
    .locals 9

    .line 4
    invoke-virtual {p0}, Lcom/byazt/iz/l;->j()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/byazt/rdt/jx;->hp()Lcom/byazt/rdt/jx;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    .line 6
    const-string p1, "value"

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v5, v7

    if-ltz p1, :cond_1

    :goto_0
    move-wide v5, v7

    goto :goto_1

    :cond_1
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    cmpg-double p1, v5, v7

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 7
    invoke-static {}, Lcom/byazt/rdt/jx;->hp()Lcom/byazt/rdt/jx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/rdt/jx;->l()D

    move-result-wide v5

    const-wide/high16 v7, -0x4000000000000000L    # -2.0

    cmpl-double p1, v5, v7

    if-nez p1, :cond_3

    return v1

    :cond_3
    :goto_1
    cmpl-double p1, v5, v2

    if-nez p1, :cond_4

    return v1

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/byazt/iz/l;->hp:Landroid/view/Window;

    invoke-virtual {p0, p1}, Lcom/byazt/iz/l;->hp(Landroid/view/Window;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/byazt/iz/l;->w()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    add-double/2addr v0, v5

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/byazt/iz/l;->hp(D)V

    :cond_5
    return v4

    :cond_6
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
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->gb()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public jx()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/iz/l;->hp:Landroid/view/Window;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/byazt/rdt/jx;->hp()Lcom/byazt/rdt/jx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/byazt/rdt/jx;->w()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-double v2, v0

    .line 16
    const-wide v4, 0x3fee666666666666L    # 0.95

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v0, v2, v4

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpg-double v0, v2, v4

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method public l(I)V
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/byazt/iz/l;->l(D)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 6
    invoke-static {}, Lcom/byazt/rdt/jx;->hp()Lcom/byazt/rdt/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/rdt/jx;->jx()Z

    move-result v0

    return v0
.end method

.method public w()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "screen_brightness"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
