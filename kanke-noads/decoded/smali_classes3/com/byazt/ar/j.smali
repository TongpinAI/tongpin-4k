.class public final Lcom/byazt/ar/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x144,
        0x26
    }
.end annotation


# direct methods
.method private static hp([FFF)Lcom/byazt/xci/u;
    .locals 12

    .line 32
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    move-result p1

    .line 33
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    move-result p2

    const/4 v0, 0x1

    .line 34
    aget v0, p0, v0

    const/4 v1, 0x0

    .line 35
    aget v1, p0, v1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    const/4 v2, 0x3

    .line 36
    aget v2, p0, v2

    sub-float/2addr p1, v2

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gez v3, :cond_0

    move p1, v2

    :cond_0
    int-to-float p2, p2

    sub-float/2addr p2, v1

    const/4 v3, 0x2

    .line 37
    aget p0, p0, v3

    sub-float/2addr p2, p0

    cmpg-float p0, p2, v2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p2

    .line 38
    :goto_0
    new-instance v3, Lcom/byazt/xci/u;

    float-to-double v4, v0

    float-to-double v6, v1

    float-to-double v8, p1

    float-to-double v10, v2

    invoke-direct/range {v3 .. v11}, Lcom/byazt/xci/u;-><init>(DDDD)V

    return-object v3
.end method

.method public static hp([Z[FLcom/byazt/db/hp;FFD)Lcom/byazt/xci/u;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/byazt/db/hp;->l()Lorg/json/JSONObject;

    move-result-object v5

    .line 18
    invoke-static {v5}, Lcom/byazt/xci/u;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/u;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-nez v5, :cond_1

    .line 19
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    move-result v0

    .line 20
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    move-result v1

    .line 21
    new-instance v2, Lcom/byazt/xci/u;

    int-to-double v7, v0

    int-to-double v9, v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/byazt/xci/u;-><init>(DDDD)V

    return-object v2

    :cond_1
    return-object v5

    .line 22
    :cond_2
    invoke-static {v0, v2, v3}, Lcom/byazt/ar/j;->hp([FFF)Lcom/byazt/xci/u;

    move-result-object v13

    if-nez v5, :cond_3

    return-object v13

    .line 23
    :cond_3
    invoke-static {v5, v13}, Lcom/byazt/xci/u;->hp(Lcom/byazt/xci/u;Lcom/byazt/xci/u;)D

    move-result-wide v2

    .line 24
    iget-wide v6, v13, Lcom/byazt/xci/u;->jx:D

    iget-wide v8, v13, Lcom/byazt/xci/u;->j:D

    mul-double v9, v6, v8

    .line 25
    iget-wide v6, v5, Lcom/byazt/xci/u;->jx:D

    iget-wide v11, v5, Lcom/byazt/xci/u;->j:D

    mul-double v7, v6, v11

    .line 26
    invoke-static {v5, v13}, Lcom/byazt/xci/u;->l(Lcom/byazt/xci/u;Lcom/byazt/xci/u;)Lcom/byazt/xci/u;

    move-result-object v6

    const-wide/16 v14, 0x0

    if-eqz v6, :cond_4

    .line 27
    iget-wide v11, v6, Lcom/byazt/xci/u;->jx:D

    const/4 v0, 0x0

    iget-wide v4, v6, Lcom/byazt/xci/u;->j:D

    mul-double/2addr v11, v4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    move-wide v11, v14

    :goto_1
    if-eqz v1, :cond_5

    .line 28
    new-instance v5, Lcom/byazt/ar/j$4;

    invoke-direct/range {v5 .. v13}, Lcom/byazt/ar/j$4;-><init>(Lcom/byazt/xci/u;DDDLcom/byazt/xci/u;)V

    invoke-virtual {v1, v5}, Lcom/byazt/db/hp;->hp(Lcom/byazt/db/l;)V

    :cond_5
    cmpg-double v1, v7, v14

    const/4 v4, 0x0

    if-gtz v1, :cond_6

    .line 29
    aput-boolean v4, p0, v4

    return-object v0

    :cond_6
    cmpg-double v1, v9, v14

    if-gtz v1, :cond_7

    .line 30
    aput-boolean v4, p0, v4

    return-object v0

    :cond_7
    div-double/2addr v2, v9

    cmpl-double v1, v2, p5

    if-ltz v1, :cond_8

    return-object v6

    .line 31
    :cond_8
    aput-boolean v4, p0, v4

    return-object v0
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lcom/byazt/xci/x;
    .locals 2

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    :try_start_0
    const-string v1, "ugen_md5"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string p1, "ugen_id"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string p0, "ugen_url"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string p0, "displayAreaAndroid"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string p0, "render_sequence"

    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    new-instance p0, Lcom/byazt/xci/x;

    invoke-direct {p0, v0, p5}, Lcom/byazt/xci/x;-><init>(Lorg/json/JSONObject;I)V

    return-object p0
.end method

.method public static hp(Landroid/view/View;IIII)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    :try_start_0
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 13
    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static hp(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 47
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 48
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {v0}, Lcom/byazt/ar/j;->j(Landroid/view/View;)V

    .line 51
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static hp(Landroid/view/ViewGroup;Landroid/view/View;IIII)V
    .locals 10

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_2

    if-gtz p3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v2, Lcom/byazt/ar/j$1;

    move-object v4, p0

    move-object v3, p1

    move v7, p2

    move v8, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v2 .. v8}, Lcom/byazt/ar/j$1;-><init>(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    .line 9
    invoke-virtual {v4, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    new-instance p0, Lcom/byazt/ar/j$2;

    invoke-direct {p0, v4, v2}, Lcom/byazt/ar/j$2;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    .line 11
    new-instance v3, Lcom/byazt/ar/j$3;

    invoke-direct/range {v3 .. v9}, Lcom/byazt/ar/j$3;-><init>(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    move-object v4, v5

    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static hp(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hp(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/jkd/gu;->fe()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    instance-of v1, p0, Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    instance-of p0, p0, Landroid/widget/RelativeLayout;

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2

    .line 5
    :cond_2
    instance-of v1, p0, Lcom/byazt/fjm/RecyclerView;

    if-nez v1, :cond_4

    instance-of v1, p0, Landroid/widget/AbsListView;

    if-nez v1, :cond_4

    instance-of v1, p0, Landroid/widget/ScrollView;

    if-nez v1, :cond_4

    instance-of v1, p0, Landroid/widget/HorizontalScrollView;

    if-nez v1, :cond_4

    .line 6
    invoke-static {p0}, Lcom/byazt/ar/j;->l(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method public static hp(Lcom/byazt/xci/mp;Z)Z
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result p0

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p0, v0, :cond_5

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x7

    if-eq p0, p1, :cond_3

    const/16 p1, 0x8

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return p1

    :cond_5
    :goto_2
    return v1
.end method

.method public static j(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static jx(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/byazt/ar/j;->w(Landroid/view/View;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static l(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.viewpager.widget.ViewPager"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private static w(Landroid/view/View;)Landroid/app/Activity;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v1, p0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/app/Activity;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-object v0
.end method
