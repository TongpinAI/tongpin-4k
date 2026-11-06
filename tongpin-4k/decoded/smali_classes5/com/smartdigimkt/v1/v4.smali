.class public abstract Lcom/smartdigimkt/v1/v4;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/v1/u4;)V
    .locals 9

    .line 1
    new-instance v4, Landroid/app/Dialog;

    invoke-direct {v4, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    const-string v2, "myoffer_rv_double_task_retention_dialog"

    const-string v3, "layout"

    invoke-static {p0, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v8, v5, 0x2

    sub-int/2addr v7, v8

    .line 12
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v5, -0x2

    .line 13
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v5, 0x11

    .line 14
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v3, 0x2

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17
    invoke-virtual {v2, v6}, Landroid/view/Window;->setDimAmount(F)V

    .line 18
    :cond_0
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 19
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20
    const-string v0, "myoffer_rv_double_retention_tv_message"

    const-string v2, "id"

    invoke-static {p0, v0, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 21
    const-string v3, "myoffer_rv_double_retention_btn_accept"

    invoke-static {p0, v3, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 22
    const-string v5, "myoffer_rv_double_retention_tv_reject"

    invoke-static {p0, v5, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    new-instance p1, Lf7/a;

    move-object/from16 p2, p7

    invoke-direct {p1, p5, p6, p2, v4}, Lf7/a;-><init>(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/v1/u4;Landroid/app/Dialog;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    move-object/from16 p2, p7

    :goto_0
    if-eqz p0, :cond_3

    .line 26
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    new-instance v0, Lf7/b;

    move-object v3, p2

    move-object v5, p4

    move-object v1, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v5}, Lf7/b;-><init>(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/v1/u4;Landroid/app/Dialog;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_3
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/v1/u4;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 6

    .line 29
    sget-object p4, Lcom/smartdigimkt/v1/u4;->a:Lcom/smartdigimkt/v1/u4;

    if-ne p2, p4, :cond_0

    const/16 p2, 0x39

    :goto_0
    move v1, p2

    goto :goto_1

    :cond_0
    const/16 p2, 0x37

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    move-object v2, p0

    move-object v3, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/smartdigimkt/y3/h;->b(IILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Z)V

    .line 31
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/v1/u4;Landroid/app/Dialog;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 6

    .line 32
    sget-object p5, Lcom/smartdigimkt/v1/u4;->a:Lcom/smartdigimkt/v1/u4;

    if-ne p2, p5, :cond_0

    const/16 p2, 0x3a

    :goto_0
    move v1, p2

    goto :goto_1

    :cond_0
    const/16 p2, 0x38

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    move-object v2, p0

    move-object v3, p1

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/smartdigimkt/y3/h;->b(IILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    if-eqz p4, :cond_1

    .line 35
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
