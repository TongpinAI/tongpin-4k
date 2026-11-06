.class public final Lcom/smartdigimkt/r2/t;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Lcom/smartdigimkt/m3/c;

.field public final b:Lcom/smartdigimkt/m3/e;

.field public c:I

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Lcom/smartdigimkt/n2/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/m3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/r2/t;->a:Lcom/smartdigimkt/m3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/r2/t;->b:Lcom/smartdigimkt/m3/e;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;F)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 205
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 206
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 207
    invoke-static {p0, p2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result p0

    .line 208
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-void

    .line 209
    :cond_1
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 210
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 211
    invoke-static {p0, p2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result p0

    .line 212
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iput-object v2, v0, Lcom/smartdigimkt/r2/t;->d:Landroid/view/View;

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->a:Lcom/smartdigimkt/m3/c;

    if-nez v2, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->b:Lcom/smartdigimkt/m3/e;

    invoke-static {v2}, Lcom/smartdigimkt/z/z;->a(Lcom/smartdigimkt/m3/e;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    .line 4
    :cond_2
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->d:Landroid/view/View;

    .line 5
    const-string v3, "myoffer_include_invalid_button_full_screen"

    const-string v4, "id"

    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/r2/t;->i:Landroid/view/View;

    const-string v3, "myoffer_fl_invalid_btn"

    if-nez v2, :cond_3

    .line 7
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->d:Landroid/view/View;

    .line 8
    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 9
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/r2/t;->i:Landroid/view/View;

    .line 10
    :cond_3
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->d:Landroid/view/View;

    .line 11
    const-string v5, "myoffer_splash_ad_bottom_container"

    invoke-static {v1, v5, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 12
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/r2/t;->e:Landroid/view/View;

    .line 13
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->d:Landroid/view/View;

    .line 14
    const-string v5, "myoffer_ll_top_content"

    invoke-static {v1, v5, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 15
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/r2/t;->h:Landroid/view/View;

    .line 16
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->d:Landroid/view/View;

    .line 17
    const-string v5, "myoffer_panel_cta_layout"

    invoke-static {v1, v5, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 18
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/r2/t;->f:Landroid/view/View;

    .line 19
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->d:Landroid/view/View;

    .line 20
    const-string v5, "myoffer_shake_hint_text"

    invoke-static {v1, v5, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 21
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/r2/t;->g:Landroid/view/View;

    .line 22
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->d:Landroid/view/View;

    .line 23
    const-string v5, "myoffer_ll_title_desc_container"

    invoke-static {v1, v5, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 24
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/r2/t;->k:Landroid/view/View;

    .line 25
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->i:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 26
    const-string v5, "myoffer_invalid_btn"

    invoke-static {v1, v5, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 27
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/r2/t;->j:Landroid/view/View;

    .line 28
    :cond_4
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->i:Landroid/view/View;

    if-nez v2, :cond_5

    goto/16 :goto_5

    .line 29
    :cond_5
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->b:Lcom/smartdigimkt/m3/e;

    .line 30
    iget v2, v2, Lcom/smartdigimkt/m3/e;->a:I

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "4"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x42c80000    # 100.0f

    const-string v7, "drawable"

    const-string v8, "myoffer_invalid_button_shape_radius_24"

    const/4 v9, 0x2

    const/high16 v10, 0x41d00000    # 26.0f

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    if-eqz v2, :cond_e

    .line 32
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->f:Landroid/view/View;

    if-nez v2, :cond_6

    .line 33
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->d:Landroid/view/View;

    .line 34
    const-string v13, "myoffer_splash_ad_cta_layout"

    invoke-static {v1, v13, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 35
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/r2/t;->f:Landroid/view/View;

    .line 36
    :cond_6
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->g:Landroid/view/View;

    if-nez v2, :cond_7

    .line 37
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->d:Landroid/view/View;

    .line 38
    const-string v13, "myoffer_shake_view"

    invoke-static {v1, v13, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 39
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/r2/t;->g:Landroid/view/View;

    .line 40
    :cond_7
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->a:Lcom/smartdigimkt/m3/c;

    iget-object v13, v0, Lcom/smartdigimkt/r2/t;->b:Lcom/smartdigimkt/m3/e;

    invoke-static {v2, v13}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->isSinglePicture(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/m3/e;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 41
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->i:Landroid/view/View;

    .line 42
    invoke-static {v1, v10}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v3

    .line 43
    invoke-virtual {v2, v12, v3, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->f:Landroid/view/View;

    invoke-static {v1, v2, v6}, Lcom/smartdigimkt/r2/t;->a(Landroid/content/Context;Landroid/view/View;F)V

    .line 45
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->g:Landroid/view/View;

    invoke-static {v1, v2, v6}, Lcom/smartdigimkt/r2/t;->a(Landroid/content/Context;Landroid/view/View;F)V

    goto/16 :goto_0

    .line 46
    :cond_8
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->b:Lcom/smartdigimkt/m3/e;

    .line 47
    iget v2, v2, Lcom/smartdigimkt/m3/e;->m:I

    if-ne v2, v9, :cond_b

    .line 48
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->i:Landroid/view/View;

    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->j:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 50
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v6, 0x42380000    # 46.0f

    .line 51
    invoke-static {v1, v6}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v6

    .line 52
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    iget-object v6, v0, Lcom/smartdigimkt/r2/t;->j:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->j:Landroid/view/View;

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41f80000    # 31.0f

    mul-float/2addr v6, v9

    add-float/2addr v6, v11

    float-to-int v6, v6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41500000    # 13.0f

    mul-float/2addr v9, v10

    add-float/2addr v9, v11

    float-to-int v9, v9

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42040000    # 33.0f

    mul-float/2addr v13, v14

    add-float/2addr v13, v11

    float-to-int v13, v13

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    add-float/2addr v14, v11

    float-to-int v10, v14

    .line 57
    invoke-virtual {v2, v6, v9, v13, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->j:Landroid/view/View;

    .line 59
    invoke-static {v1, v8, v7}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 60
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    :cond_9
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->k:Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 62
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 63
    instance-of v6, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v6, :cond_a

    .line 64
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 66
    invoke-virtual {v2, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67
    invoke-static {v1, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v1

    .line 68
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 69
    iget-object v1, v0, Lcom/smartdigimkt/r2/t;->k:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    :cond_a
    iget-object v1, v0, Lcom/smartdigimkt/r2/t;->k:Landroid/view/View;

    invoke-virtual {v1, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 71
    :cond_b
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->i:Landroid/view/View;

    .line 72
    invoke-static {v1, v10}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v3

    .line 73
    invoke-virtual {v2, v12, v3, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->e:Landroid/view/View;

    if-eqz v2, :cond_c

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c80000    # 25.0f

    mul-float/2addr v1, v3

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 76
    invoke-virtual {v2, v12, v1, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    :cond_c
    :goto_0
    iget-object v1, v0, Lcom/smartdigimkt/r2/t;->i:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v1, v0, Lcom/smartdigimkt/r2/t;->i:Landroid/view/View;

    if-nez v1, :cond_d

    goto/16 :goto_5

    .line 79
    :cond_d
    new-instance v2, Lcom/smartdigimkt/r2/q;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/r2/q;-><init>(Lcom/smartdigimkt/r2/t;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 80
    :cond_e
    iget v2, v0, Lcom/smartdigimkt/r2/t;->c:I

    const/high16 v14, 0x41a00000    # 20.0f

    const/16 v15, 0xb

    move/from16 p2, v11

    const/4 v11, -0x2

    const/high16 v16, 0x41f00000    # 30.0f

    const/high16 v13, 0x42400000    # 48.0f

    const/16 v6, -0x65

    const/high16 v18, 0x42080000    # 34.0f

    const/high16 v5, 0x41600000    # 14.0f

    if-eq v2, v6, :cond_1c

    packed-switch v2, :pswitch_data_0

    .line 81
    invoke-static {v1}, Lcom/smartdigimkt/c5/h;->y(Landroid/content/Context;)I

    move-result v2

    const/16 v6, -0x64

    if-ne v2, v9, :cond_12

    .line 82
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->i:Landroid/view/View;

    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->j:Landroid/view/View;

    if-eqz v2, :cond_f

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 85
    invoke-static {v1, v13}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v9

    .line 86
    iput v9, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    iget-object v9, v0, Lcom/smartdigimkt/r2/t;->j:Landroid/view/View;

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->j:Landroid/view/View;

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v18

    add-float v9, v9, p2

    float-to-int v9, v9

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    add-float v10, v10, p2

    float-to-int v10, v10

    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v18

    add-float v13, v13, p2

    float-to-int v13, v13

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v19, v5

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v19

    add-float v5, v5, p2

    float-to-int v5, v5

    .line 91
    invoke-virtual {v2, v9, v10, v13, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->j:Landroid/view/View;

    invoke-static {v1, v8, v7}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    :cond_f
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->k:Landroid/view/View;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 94
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 95
    instance-of v5, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_10

    .line 96
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 98
    invoke-virtual {v2, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 99
    iget-object v3, v0, Lcom/smartdigimkt/r2/t;->k:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    :cond_10
    iget v2, v0, Lcom/smartdigimkt/r2/t;->c:I

    if-ne v2, v6, :cond_20

    .line 101
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 102
    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_11

    .line 104
    move-object v3, v2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    invoke-static {v1, v14}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v4

    .line 106
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v16

    add-float v1, v1, p2

    float-to-int v1, v1

    .line 108
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 109
    :cond_11
    iget-object v1, v0, Lcom/smartdigimkt/r2/t;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_12
    move/from16 v19, v5

    .line 110
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->i:Landroid/view/View;

    .line 111
    invoke-static {v1, v10}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v3

    .line 112
    invoke-virtual {v2, v12, v3, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->e:Landroid/view/View;

    if-eqz v2, :cond_13

    .line 114
    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    :cond_13
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->h:Landroid/view/View;

    if-nez v2, :cond_14

    goto :goto_1

    .line 116
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 117
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_15

    .line 118
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    move/from16 v3, v19

    .line 119
    invoke-static {v1, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v3

    .line 120
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_15
    move/from16 v3, v19

    .line 121
    instance-of v4, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_16

    .line 122
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    invoke-static {v1, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v3

    .line 124
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 125
    :cond_16
    :goto_1
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->f:Landroid/view/View;

    if-nez v2, :cond_17

    goto :goto_2

    .line 126
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 127
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42b80000    # 92.0f

    if-eqz v3, :cond_18

    .line 128
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 129
    invoke-static {v1, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v3

    .line 130
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 131
    :cond_18
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_19

    .line 132
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    invoke-static {v1, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v3

    .line 134
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 135
    :cond_19
    :goto_2
    iget v2, v0, Lcom/smartdigimkt/r2/t;->c:I

    if-ne v2, v6, :cond_20

    .line 136
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->i:Landroid/view/View;

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/r2/t;->a(Landroid/content/Context;Landroid/view/View;F)V

    goto/16 :goto_3

    .line 137
    :pswitch_0
    invoke-static {v1}, Lcom/smartdigimkt/c5/h;->y(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v9, :cond_1b

    .line 138
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->j:Landroid/view/View;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 139
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x42a00000    # 80.0f

    .line 140
    invoke-static {v1, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v3

    .line 141
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v13

    add-float v3, v3, p2

    float-to-int v3, v3

    .line 143
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    iget-object v3, v0, Lcom/smartdigimkt/r2/t;->j:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->j:Landroid/view/View;

    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v18

    add-float v3, v3, p2

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v19, 0x41600000    # 14.0f

    mul-float v4, v4, v19

    add-float v4, v4, p2

    float-to-int v4, v4

    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    add-float v5, v5, p2

    float-to-int v5, v5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v19, 0x41600000    # 14.0f

    mul-float v6, v6, v19

    add-float v6, v6, p2

    float-to-int v6, v6

    .line 148
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->j:Landroid/view/View;

    invoke-static {v1, v8, v7}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1a
    const/4 v1, 0x1

    goto/16 :goto_4

    .line 150
    :cond_1b
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->i:Landroid/view/View;

    const/high16 v3, 0x41200000    # 10.0f

    .line 151
    invoke-static {v1, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v1

    .line 152
    invoke-virtual {v2, v12, v1, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    :pswitch_1
    const/high16 v3, 0x41200000    # 10.0f

    .line 153
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->i:Landroid/view/View;

    .line 154
    invoke-static {v1, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v3

    .line 155
    invoke-virtual {v2, v12, v3, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->a:Lcom/smartdigimkt/m3/c;

    .line 157
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 159
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->h:Landroid/view/View;

    const/high16 v3, 0x43100000    # 144.0f

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/r2/t;->a(Landroid/content/Context;Landroid/view/View;F)V

    .line 160
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->f:Landroid/view/View;

    const/high16 v3, 0x42580000    # 54.0f

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/r2/t;->a(Landroid/content/Context;Landroid/view/View;F)V

    .line 161
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->g:Landroid/view/View;

    const/high16 v3, 0x42d80000    # 108.0f

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/r2/t;->a(Landroid/content/Context;Landroid/view/View;F)V

    goto/16 :goto_3

    .line 162
    :pswitch_2
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->i:Landroid/view/View;

    .line 163
    invoke-static {v1, v10}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v3

    .line 164
    invoke-virtual {v2, v12, v3, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->a:Lcom/smartdigimkt/m3/c;

    .line 166
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 168
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->f:Landroid/view/View;

    const/high16 v3, 0x42a80000    # 84.0f

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/r2/t;->a(Landroid/content/Context;Landroid/view/View;F)V

    .line 169
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->g:Landroid/view/View;

    const/high16 v3, 0x430a0000    # 138.0f

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/r2/t;->a(Landroid/content/Context;Landroid/view/View;F)V

    goto/16 :goto_3

    .line 170
    :cond_1c
    :pswitch_3
    invoke-static {v1}, Lcom/smartdigimkt/c5/h;->y(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v9, :cond_1f

    .line 171
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->i:Landroid/view/View;

    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->j:Landroid/view/View;

    if-eqz v2, :cond_1d

    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 174
    invoke-static {v1, v13}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v3

    .line 175
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 176
    iget-object v3, v0, Lcom/smartdigimkt/r2/t;->j:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->j:Landroid/view/View;

    .line 178
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v18

    add-float v3, v3, p2

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v19, 0x41600000    # 14.0f

    mul-float v4, v4, v19

    add-float v4, v4, p2

    float-to-int v4, v4

    .line 179
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    add-float v5, v5, p2

    float-to-int v5, v5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v19, 0x41600000    # 14.0f

    mul-float v9, v9, v19

    add-float v9, v9, p2

    float-to-int v9, v9

    .line 180
    invoke-virtual {v2, v3, v4, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 181
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->j:Landroid/view/View;

    invoke-static {v1, v8, v7}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 182
    :cond_1d
    iget v2, v0, Lcom/smartdigimkt/r2/t;->c:I

    if-ne v2, v6, :cond_20

    .line 183
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 184
    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 185
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_1e

    .line 186
    move-object v3, v2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 187
    invoke-static {v1, v14}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v4

    .line 188
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 189
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v16

    add-float v1, v1, p2

    float-to-int v1, v1

    .line 190
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 191
    :cond_1e
    iget-object v1, v0, Lcom/smartdigimkt/r2/t;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 192
    :cond_1f
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->i:Landroid/view/View;

    .line 193
    invoke-static {v1, v10}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v3

    .line 194
    invoke-virtual {v2, v12, v3, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 195
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->f:Landroid/view/View;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/r2/t;->a(Landroid/content/Context;Landroid/view/View;F)V

    .line 196
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->g:Landroid/view/View;

    const/high16 v3, 0x43180000    # 152.0f

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/r2/t;->a(Landroid/content/Context;Landroid/view/View;F)V

    .line 197
    iget v2, v0, Lcom/smartdigimkt/r2/t;->c:I

    if-ne v2, v6, :cond_20

    .line 198
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->i:Landroid/view/View;

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/r2/t;->a(Landroid/content/Context;Landroid/view/View;F)V

    :cond_20
    :goto_3
    move v1, v12

    .line 199
    :goto_4
    iget-object v2, v0, Lcom/smartdigimkt/r2/t;->i:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_21

    .line 200
    iget-object v1, v0, Lcom/smartdigimkt/r2/t;->j:Landroid/view/View;

    if-eqz v1, :cond_21

    .line 201
    new-instance v2, Lcom/smartdigimkt/r2/p;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/r2/p;-><init>(Lcom/smartdigimkt/r2/t;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 202
    :cond_21
    iget-object v1, v0, Lcom/smartdigimkt/r2/t;->i:Landroid/view/View;

    if-nez v1, :cond_22

    :goto_5
    return-void

    .line 203
    :cond_22
    new-instance v2, Lcom/smartdigimkt/r2/q;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/r2/q;-><init>(Lcom/smartdigimkt/r2/t;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
