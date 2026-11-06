.class public Lcom/byazt/ar/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x144,
        0x1e
    }
.end annotation


# direct methods
.method public static hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;)V
    .locals 1

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-static {p0, p1, v0}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;Lorg/json/JSONObject;)V

    .line 13
    const-string p1, "easy_play_start_load"

    invoke-static {p0, p1, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_1
    :try_start_0
    const-string v0, "style_id"

    invoke-virtual {p1}, Lcom/byazt/xci/zy;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v0, "component_type"

    invoke-virtual {p1}, Lcom/byazt/xci/zy;->hp()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v0, "render_sequence"

    invoke-virtual {p1}, Lcom/byazt/xci/zy;->jx()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v0, "display_area"

    invoke-virtual {p1}, Lcom/byazt/xci/zy;->j()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p1}, Lcom/byazt/xci/zy;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    const-string p1, "style_category"

    invoke-static {p0}, Lcom/byazt/xci/d;->j(Lcom/byazt/xci/mp;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string p1, "exp_id"

    invoke-static {p0}, Lcom/byazt/xci/d;->w(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string p1, "group_id"

    invoke-static {p0}, Lcom/byazt/xci/d;->a(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, p2, v0, v1}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZILorg/json/JSONObject;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, p2, p3, v0}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZILorg/json/JSONObject;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZILjava/lang/String;)V
    .locals 2

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    :try_start_0
    const-string v1, "success"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string p2, "error_code"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    .line 24
    const-string p2, "error_msg"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;Lorg/json/JSONObject;)V

    .line 26
    const-string p1, "easy_play_render_result"

    invoke-static {p0, p1, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZILorg/json/JSONObject;)V
    .locals 1

    if-nez p4, :cond_0

    .line 16
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :cond_0
    :try_start_0
    const-string v0, "success"

    invoke-virtual {p4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string p2, "error_code"

    invoke-virtual {p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    invoke-static {p0, p1, p4}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;Lorg/json/JSONObject;)V

    .line 20
    const-string p1, "easy_play_load_result"

    invoke-static {p0, p1, p4}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZLorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, p2, v0, p3}, Lcom/byazt/ar/jx;->l(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZILorg/json/JSONObject;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZLorg/json/JSONObject;Z)V
    .locals 3

    if-nez p3, :cond_0

    .line 28
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 29
    :cond_0
    :try_start_0
    const-string v0, "area_type"

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p1}, Lcom/byazt/xci/zy;->hp()I

    move-result p2

    if-eq p2, v2, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    .line 31
    :cond_2
    const-string p2, "click_type"

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {p3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_4
    invoke-static {p0, p1, p3}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;Lorg/json/JSONObject;)V

    .line 33
    const-string p1, "easy_play_click"

    invoke-static {p0, p1, p3}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static hp(IIIIFF)Z
    .locals 0

    .line 1
    add-int/2addr p2, p0

    add-int/2addr p3, p1

    int-to-float p0, p0

    cmpl-float p0, p4, p0

    if-ltz p0, :cond_0

    int-to-float p0, p2

    cmpg-float p0, p4, p0

    if-gtz p0, :cond_0

    int-to-float p0, p1

    cmpl-float p0, p5, p0

    if-ltz p0, :cond_0

    int-to-float p0, p3

    cmpg-float p0, p5, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hp(Landroid/view/View;Lcom/byazt/wkx/jx;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [I

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    aget v2, v1, v0

    const/4 v3, 0x1

    .line 37
    aget v3, v1, v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 40
    instance-of p0, p1, Lcom/byazt/xci/b;

    if-eqz p0, :cond_0

    .line 41
    check-cast p1, Lcom/byazt/xci/b;

    iget v6, p1, Lcom/byazt/xci/b;->hp:F

    .line 42
    iget v7, p1, Lcom/byazt/xci/b;->l:F

    .line 43
    invoke-static/range {v2 .. v7}, Lcom/byazt/ar/jx;->hp(IIIIFF)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static l(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {p0, p1, v0}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;Lorg/json/JSONObject;)V

    .line 3
    const-string p1, "easy_play_start_render"

    invoke-static {p0, p1, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static l(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZILjava/lang/String;)V

    return-void
.end method

.method public static l(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZILorg/json/JSONObject;)V
    .locals 1

    if-nez p4, :cond_0

    .line 5
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "success"

    invoke-virtual {p4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string p2, "error_code"

    invoke-virtual {p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-static {p0, p1, p4}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;Lorg/json/JSONObject;)V

    .line 9
    const-string p1, "easy_play_show"

    invoke-static {p0, p1, p4}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static l(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZLorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, p2, p3, v0}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZLorg/json/JSONObject;Z)V

    return-void
.end method
