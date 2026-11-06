.class public final Lcom/smartdigimkt/k2/d;
.super Lcom/smartdigimkt/k2/f;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/k2/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/HashMap;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 8
    :pswitch_0
    const-string v2, "material_direction"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    iget-object v1, v1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 12
    iget v1, v1, Lcom/smartdigimkt/m3/e;->m1:I

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    goto/16 :goto_1

    .line 13
    :cond_1
    iget v1, v0, Lcom/smartdigimkt/k2/f;->e:I

    if-ne v1, v2, :cond_6

    .line 14
    iget-object v1, v0, Lcom/smartdigimkt/k2/f;->d:Landroid/view/ViewGroup;

    iget v5, v0, Lcom/smartdigimkt/k2/d;->j:I

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_6

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 18
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    const-string v9, "myoffer_bg_ambience_border"

    const-string v10, "drawable"

    invoke-static {v6, v9, v10}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v9, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v12, 0x6

    invoke-virtual {v9, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v12, 0x7

    invoke-virtual {v9, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    const/16 v12, 0x8

    invoke-virtual {v9, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v12, 0x5

    invoke-virtual {v9, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v11, 0x40a00000    # 5.0f

    .line 25
    invoke-static {v6, v11}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v11

    neg-int v11, v11

    .line 26
    iput v11, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 27
    iput v11, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 28
    iput v11, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 29
    iput v11, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/4 v11, 0x0

    .line 30
    invoke-virtual {v7, v8, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    if-ne v5, v8, :cond_2

    .line 31
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    invoke-static {v6}, Lcom/smartdigimkt/c5/h;->j(Landroid/content/Context;)I

    move-result v10

    int-to-double v12, v10

    const-wide v14, 0x3fdb22d0e5604189L    # 0.424

    mul-double/2addr v12, v14

    double-to-int v10, v12

    invoke-direct {v8, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v8, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xe

    .line 36
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v9

    float-to-int v1, v1

    neg-int v1, v1

    .line 38
    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 39
    invoke-virtual {v7, v5, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-static {}, Lcom/smartdigimkt/t1/d;->a()Lcom/smartdigimkt/t1/d;

    move-result-object v1

    const-string v2, "am_wrapper_top"

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/t1/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 42
    invoke-static {}, Lcom/smartdigimkt/z/a0;->a()Lcom/smartdigimkt/t3/m;

    move-result-object v2

    .line 43
    new-instance v6, Lcom/smartdigimkt/t3/o;

    invoke-direct {v6, v4, v1}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/smartdigimkt/l2/a;

    invoke-direct {v1, v5}, Lcom/smartdigimkt/l2/a;-><init>(Landroid/widget/ImageView;)V

    .line 44
    invoke-virtual {v2, v6, v3, v3, v1}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V

    return-void

    .line 45
    :cond_2
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    const-string v12, "myoffer_ambience_left"

    invoke-static {v6, v12, v10}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x430c0000    # 140.0f

    mul-float/2addr v13, v14

    add-float/2addr v13, v9

    float-to-int v13, v13

    .line 50
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x43a50000    # 330.0f

    mul-float v15, v15, v16

    add-float/2addr v15, v9

    float-to-int v15, v15

    .line 51
    invoke-direct {v12, v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v12, v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v13, 0xf

    .line 53
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x42280000    # 42.0f

    mul-float v15, v15, v17

    add-float/2addr v15, v9

    float-to-int v15, v15

    neg-int v15, v15

    .line 55
    iput v15, v12, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 56
    invoke-virtual {v7, v2, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-static {}, Lcom/smartdigimkt/t1/d;->a()Lcom/smartdigimkt/t1/d;

    move-result-object v12

    const-string v15, "am_wrapper_left"

    invoke-virtual {v12, v15}, Lcom/smartdigimkt/t1/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 58
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 59
    invoke-static {}, Lcom/smartdigimkt/z/a0;->a()Lcom/smartdigimkt/t3/m;

    move-result-object v15

    move/from16 p1, v9

    .line 60
    new-instance v9, Lcom/smartdigimkt/t3/o;

    invoke-direct {v9, v4, v12}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    new-instance v12, Lcom/smartdigimkt/l2/b;

    invoke-direct {v12, v2}, Lcom/smartdigimkt/l2/b;-><init>(Landroid/widget/ImageView;)V

    .line 61
    invoke-virtual {v15, v9, v3, v3, v12}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V

    goto :goto_0

    :cond_3
    move/from16 p1, v9

    .line 62
    :goto_0
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    const-string v5, "myoffer_ambience_right"

    invoke-static {v6, v5, v10}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v14

    add-float v9, v9, p1

    float-to-int v9, v9

    .line 67
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v16

    add-float v10, v10, p1

    float-to-int v10, v10

    .line 68
    invoke-direct {v5, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v17

    add-float v1, v1, p1

    float-to-int v1, v1

    neg-int v1, v1

    .line 72
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 73
    invoke-virtual {v7, v2, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-static {}, Lcom/smartdigimkt/t1/d;->a()Lcom/smartdigimkt/t1/d;

    move-result-object v1

    const-string v5, "am_wrapper_right"

    invoke-virtual {v1, v5}, Lcom/smartdigimkt/t1/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 76
    invoke-static {}, Lcom/smartdigimkt/z/a0;->a()Lcom/smartdigimkt/t3/m;

    move-result-object v5

    .line 77
    new-instance v6, Lcom/smartdigimkt/t3/o;

    invoke-direct {v6, v4, v1}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/smartdigimkt/l2/c;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/l2/c;-><init>(Landroid/widget/ImageView;)V

    .line 78
    invoke-virtual {v5, v6, v3, v3, v1}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V

    return-void

    .line 79
    :cond_4
    iget-object v1, v0, Lcom/smartdigimkt/k2/d;->i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;

    if-nez v1, :cond_6

    .line 80
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;

    iget-object v4, v0, Lcom/smartdigimkt/k2/f;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/smartdigimkt/k2/d;->i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;

    .line 81
    iget-object v4, v0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    iget-object v5, v0, Lcom/smartdigimkt/k2/f;->h:Lcom/smartdigimkt/k2/e;

    invoke-virtual {v1, v4, v5}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->initSetting(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/k2/e;)V

    .line 82
    iget-object v1, v0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    iget-object v1, v1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 83
    iget v1, v1, Lcom/smartdigimkt/m3/e;->m1:I

    if-ne v1, v2, :cond_6

    .line 84
    iget v1, v0, Lcom/smartdigimkt/k2/f;->e:I

    if-ne v1, v2, :cond_5

    .line 85
    iget-object v1, v0, Lcom/smartdigimkt/k2/f;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/smartdigimkt/k2/f;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 86
    iget-object v1, v0, Lcom/smartdigimkt/k2/f;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/smartdigimkt/k2/d;->i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;

    invoke-virtual {v1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void

    .line 87
    :cond_5
    iget-object v1, v0, Lcom/smartdigimkt/k2/f;->d:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/smartdigimkt/k2/d;->i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;

    invoke-virtual {v1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void

    .line 88
    :pswitch_1
    const-string v2, "click_type"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 89
    const-string v3, "click_area"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_6

    .line 90
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    check-cast v1, Ljava/lang/Integer;

    return-void

    .line 93
    :pswitch_2
    iget-object v1, v0, Lcom/smartdigimkt/k2/d;->i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;

    if-eqz v1, :cond_6

    .line 94
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->release()V

    .line 95
    iget-object v1, v0, Lcom/smartdigimkt/k2/d;->i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;

    invoke-static {v1}, Lcom/smartdigimkt/z3/d;->a(Landroid/view/View;)V

    return-void

    .line 96
    :pswitch_3
    iget-object v1, v0, Lcom/smartdigimkt/k2/d;->i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;

    if-eqz v1, :cond_6

    .line 97
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->onPause()V

    return-void

    .line 98
    :pswitch_4
    iget-object v1, v0, Lcom/smartdigimkt/k2/d;->i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;

    if-eqz v1, :cond_6

    .line 99
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->onResume()V

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/k2/e;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/smartdigimkt/k2/f;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/k2/e;)V

    move-object p1, p0

    const/4 p2, 0x1

    .line 2
    iput p2, p1, Lcom/smartdigimkt/k2/d;->j:I

    .line 3
    iget p2, p1, Lcom/smartdigimkt/k2/f;->e:I

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 4
    iget-object p2, p1, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    iget-object p2, p2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 5
    iget p2, p2, Lcom/smartdigimkt/m3/e;->m:I

    .line 6
    iput p2, p1, Lcom/smartdigimkt/k2/d;->j:I

    return-void

    .line 7
    :cond_0
    iget-object p2, p1, Lcom/smartdigimkt/k2/f;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/smartdigimkt/c5/h;->y(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Lcom/smartdigimkt/k2/d;->j:I

    return-void
.end method
