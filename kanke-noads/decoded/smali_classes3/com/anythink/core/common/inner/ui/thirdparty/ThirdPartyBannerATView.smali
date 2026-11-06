.class public Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;
.super Lcom/anythink/core/common/inner/ui/BaseBannerATView;

# interfaces
.implements Lcom/anythink/core/common/k/e/a/d;


# instance fields
.field private A:Landroid/content/Context;

.field private d:Landroid/view/ViewGroup;

.field private l:Lcom/anythink/core/common/k/g/d;

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

.field private s:Lcom/anythink/core/common/ui/component/RoundImageView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Landroid/widget/TextView;

.field private y:Ljava/lang/String;

.field private z:Lcom/anythink/core/common/inner/mixad/f/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/inner/ui/BaseBannerATView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->w:Z

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->y:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->A:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/inner/e/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anythink/core/api/BaseAd;",
            "Lcom/anythink/core/common/h/x;",
            "Lcom/anythink/core/common/h/w<",
            "*>;",
            "Lcom/anythink/core/common/inner/e/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 5
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/anythink/core/common/inner/ui/BaseBannerATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/inner/e/a;)V

    const/4 v5, 0x0

    .line 6
    iput-boolean v5, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->w:Z

    .line 7
    const-string v6, ""

    iput-object v6, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->y:Ljava/lang/String;

    .line 8
    instance-of v6, v2, Lcom/anythink/core/common/k/g/d;

    if-eqz v6, :cond_0

    .line 9
    check-cast v2, Lcom/anythink/core/common/k/g/d;

    iput-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    if-eqz v2, :cond_2d

    if-eqz v4, :cond_2d

    if-nez v3, :cond_1

    goto/16 :goto_16

    .line 11
    :cond_1
    iput-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->A:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Lcom/anythink/core/common/k/g/d;->r()Z

    move-result v1

    iput-boolean v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->w:Z

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->v:Ljava/util/List;

    .line 14
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    invoke-virtual {v1}, Lcom/anythink/core/common/k/g/d;->isNativeExpress()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    invoke-virtual {v1}, Lcom/anythink/core/common/k/g/d;->i()[I

    move-result-object v1

    .line 16
    array-length v2, v1

    move v3, v5

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    .line 17
    iget-object v6, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->v:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    invoke-virtual {v1}, Lcom/anythink/core/common/k/g/d;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->y:Ljava/lang/String;

    .line 19
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    invoke-virtual {v1}, Lcom/anythink/core/common/k/g/d;->isNativeExpress()Z

    move-result v1

    .line 20
    const-string v3, "320x50"

    const-string v4, "728x90"

    const-string v7, "320x90"

    const-string v8, "300x250"

    const-string v9, "myoffer_banner_close"

    const/high16 v12, 0x43960000    # 300.0f

    const-string v13, "layout"

    const/high16 v15, 0x42b40000    # 90.0f

    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v14, 0x43a00000    # 320.0f

    const-string v2, "id"

    if-eqz v1, :cond_b

    .line 21
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->A:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "myoffer_banner_ad_layout_template"

    invoke-static {v10, v11, v13}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v10, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->d:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v10

    .line 24
    iget-object v11, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->y:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_1
    const/4 v11, -0x1

    goto :goto_2

    :sswitch_0
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    goto :goto_2

    :sswitch_1
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x2

    goto :goto_2

    :sswitch_2
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    goto :goto_2

    :sswitch_3
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    move v11, v5

    :goto_2
    packed-switch v11, :pswitch_data_0

    :goto_3
    const/high16 v11, 0x437a0000    # 250.0f

    goto :goto_4

    .line 25
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v10, 0x44340000    # 720.0f

    invoke-static {v1, v10}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v15}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v10

    goto :goto_3

    .line 27
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v15}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v10

    goto :goto_3

    .line 29
    :pswitch_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v10

    goto :goto_3

    .line 31
    :pswitch_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v11, 0x437a0000    # 250.0f

    invoke-static {v10, v11}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v10

    .line 33
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 34
    iget-object v13, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->d:Landroid/view/ViewGroup;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v1, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "myoffer_banner_template_view"

    invoke-static {v1, v6, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 37
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v13, -0x1

    invoke-direct {v6, v13, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 38
    iput v10, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    iget-object v10, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/anythink/core/common/k/g/d;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->u:Landroid/view/View;

    if-eqz v10, :cond_8

    .line 40
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 41
    iget-object v10, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->u:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v13, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->u:Landroid/view/View;

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    :cond_7
    iget-object v10, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->u:Landroid/view/View;

    invoke-virtual {v1, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/inner/ui/CloseImageView;

    .line 44
    iput-object v1, v0, Lcom/anythink/core/common/inner/ui/BaseBannerATView;->b:Lcom/anythink/core/common/inner/ui/CloseImageView;

    if-eqz v1, :cond_9

    .line 45
    iget-boolean v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->w:Z

    if-eqz v2, :cond_a

    .line 46
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_5
    const/4 v10, 0x1

    const/4 v13, -0x1

    goto/16 :goto_d

    :cond_a
    const/16 v2, 0x8

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    const/high16 v11, 0x437a0000    # 250.0f

    .line 48
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v6, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->A:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->d:Landroid/view/ViewGroup;

    .line 49
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_6
    const/4 v1, -0x1

    goto :goto_7

    :sswitch_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x2

    goto :goto_7

    :sswitch_5
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x1

    goto :goto_7

    :sswitch_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    move v1, v5

    :goto_7
    packed-switch v1, :pswitch_data_1

    const-string v1, "myoffer_banner_native_ad_layout_320x50"

    goto :goto_8

    .line 50
    :pswitch_4
    const-string v1, "myoffer_banner_native_ad_layout_728x90"

    goto :goto_8

    .line 51
    :pswitch_5
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    .line 52
    invoke-virtual {v1, v6}, Lcom/anythink/core/common/k/g/d;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_f

    invoke-virtual {v1}, Lcom/anythink/core/common/k/g/d;->getMainImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 53
    const-string v1, "myoffer_banner_native_ad_layout_no_main_res_320x90"

    goto :goto_8

    .line 54
    :cond_f
    const-string v1, "myoffer_banner_native_ad_layout_320x90"

    goto :goto_8

    .line 55
    :pswitch_6
    const-string v1, "myoffer_banner_native_ad_layout_300x250"

    .line 56
    :goto_8
    iget-object v6, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->A:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v1, v13}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    iget-object v6, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "myoffer_main_resouce_container"

    invoke-static {v1, v6, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->m:Landroid/widget/FrameLayout;

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "myoffer_banner_icon_container"

    invoke-static {v1, v6, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->n:Landroid/widget/FrameLayout;

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "ll_title_desc"

    invoke-static {v1, v6, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->o:Landroid/widget/LinearLayout;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "myoffer_banner_icon"

    invoke-static {v1, v6, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/ui/component/RoundImageView;

    iput-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->s:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "myoffer_banner_ad_title"

    invoke-static {v1, v6, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->p:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "myoffer_banner_desc"

    invoke-static {v1, v6, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->q:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "myoffer_banner_ad_install_btn"

    invoke-static {v1, v6, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    iput-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->r:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "myoffer_banner_ad_from"

    invoke-static {v1, v6, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->x:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/inner/ui/CloseImageView;

    .line 68
    iput-object v1, v0, Lcom/anythink/core/common/inner/ui/BaseBannerATView;->b:Lcom/anythink/core/common/inner/ui/CloseImageView;

    .line 69
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->x:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    invoke-virtual {v6}, Lcom/anythink/core/common/k/g/d;->getAdFrom()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    if-eqz v1, :cond_11

    .line 70
    iget-boolean v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->w:Z

    if-eqz v2, :cond_10

    .line 71
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_10
    const/16 v2, 0x8

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_11
    :goto_9
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    invoke-virtual {v1}, Lcom/anythink/core/common/k/g/d;->getAdIconView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->t:Landroid/view/View;

    if-eqz v1, :cond_13

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    .line 75
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->t:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    :cond_12
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->n:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->t:Landroid/view/View;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v6, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    .line 78
    :cond_13
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->s:Lcom/anythink/core/common/ui/component/RoundImageView;

    if-eqz v1, :cond_14

    .line 79
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 81
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->s:Lcom/anythink/core/common/ui/component/RoundImageView;

    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 82
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->s:Lcom/anythink/core/common/ui/component/RoundImageView;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v2

    new-instance v9, Lcom/anythink/core/common/res/e;

    iget-object v10, v0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {v10}, Lcom/anythink/core/common/h/w;->m()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v6, v10}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v10, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$1;

    invoke-direct {v10, v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$1;-><init>(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;)V

    invoke-virtual {v2, v9, v6, v1, v10}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    goto :goto_a

    .line 84
    :cond_14
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->n:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_15

    const/16 v2, 0x8

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_15
    :goto_a
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->p:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 87
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->p()Ljava/lang/String;

    move-result-object v1

    .line 88
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->r:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    invoke-static {v2, v1}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 90
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->r:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    if-eqz v1, :cond_17

    const/16 v2, 0x8

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 92
    :cond_16
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->r:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    if-eqz v1, :cond_17

    .line 93
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_17
    :goto_b
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->q:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 95
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->m:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1b

    .line 96
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v13, -0x1

    invoke-direct {v1, v13, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 97
    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    iget-object v6, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->m:Landroid/widget/FrameLayout;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/anythink/core/common/k/g/d;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->u:Landroid/view/View;

    .line 99
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    invoke-virtual {v2}, Lcom/anythink/core/common/k/g/d;->getMainImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 100
    iget-object v6, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->u:Landroid/view/View;

    if-eqz v6, :cond_19

    .line 101
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->u:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 103
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->u:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v6, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->u:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    :cond_18
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->m:Landroid/widget/FrameLayout;

    iget-object v6, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->u:Landroid/view/View;

    invoke-virtual {v2, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x1

    goto :goto_c

    .line 105
    :cond_19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 106
    iget-object v6, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    new-instance v6, Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Lcom/anythink/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 108
    iget-object v9, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v1

    new-instance v9, Lcom/anythink/core/common/res/e;

    const/4 v10, 0x1

    invoke-direct {v9, v10, v2}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v5, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$2;

    invoke-direct {v5, v0, v2, v6}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$2;-><init>(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;Ljava/lang/String;Lcom/anythink/core/common/ui/component/RoundImageView;)V

    invoke-virtual {v1, v9, v5}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    goto :goto_c

    :cond_1a
    const/4 v10, 0x1

    .line 110
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->m:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_1b
    const/4 v10, 0x1

    const/4 v13, -0x1

    .line 111
    :goto_c
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    invoke-virtual {v1}, Lcom/anythink/core/common/k/g/d;->getAdLogoView()Landroid/view/View;

    move-result-object v1

    .line 112
    new-instance v2, Lcom/anythink/core/common/inner/ui/e/a;

    iget-object v5, v0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    iget-object v6, v0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    invoke-direct {v2, v5, v6}, Lcom/anythink/core/common/inner/ui/e/a;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    iput-object v2, v0, Lcom/anythink/core/common/inner/ui/BaseBannerATView;->c:Lcom/anythink/core/common/inner/ui/e/a;

    .line 113
    invoke-virtual {v2, v1}, Lcom/anythink/core/common/inner/ui/e/a;->a(Landroid/view/View;)V

    .line 114
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/BaseBannerATView;->c:Lcom/anythink/core/common/inner/ui/e/a;

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/inner/ui/e/a;->b(Landroid/view/View;)V

    .line 115
    :goto_d
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/ui/BaseBannerATView;->b()V

    .line 116
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    .line 117
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->d:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2a

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 119
    iget-object v5, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->y:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    :goto_e
    move v5, v13

    goto :goto_f

    :sswitch_7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v5, 0x3

    goto :goto_f

    :sswitch_8
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v5, 0x2

    goto :goto_f

    :sswitch_9
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_e

    :cond_1e
    move v5, v10

    goto :goto_f

    :sswitch_a
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v5, 0x0

    :goto_f
    packed-switch v5, :pswitch_data_2

    :pswitch_7
    move v12, v14

    goto :goto_10

    :pswitch_8
    const/high16 v12, 0x44360000    # 728.0f

    .line 120
    :goto_10
    :pswitch_9
    invoke-static {v2, v12}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v5

    .line 121
    iget-object v6, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->y:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_3

    goto :goto_11

    :sswitch_b
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_11

    :cond_20
    const/4 v13, 0x3

    goto :goto_11

    :sswitch_c
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_11

    :cond_21
    const/4 v13, 0x2

    goto :goto_11

    :sswitch_d
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_11

    :cond_22
    move v13, v10

    goto :goto_11

    :sswitch_e
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_11

    :cond_23
    const/4 v13, 0x0

    :goto_11
    packed-switch v13, :pswitch_data_3

    :pswitch_a
    const/high16 v11, 0x42480000    # 50.0f

    goto :goto_12

    :pswitch_b
    move v11, v15

    .line 122
    :goto_12
    :pswitch_c
    invoke-static {v2, v11}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v2

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v5, v3, :cond_24

    move v5, v3

    :cond_24
    if-eqz v1, :cond_25

    .line 124
    invoke-virtual {v1}, Lcom/anythink/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_13

    :cond_25
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_29

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_26

    .line 126
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_14

    .line 127
    :cond_26
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    :goto_14
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131
    instance-of v3, v1, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_27

    .line 132
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 133
    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_15

    .line 134
    :cond_27
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 135
    :goto_15
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    invoke-static {v1}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;)V

    .line 137
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140
    :cond_28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    :cond_29
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->d:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->a(Landroid/view/View;)V

    .line 142
    :cond_2a
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    invoke-virtual {v1}, Lcom/anythink/core/common/k/g/d;->isNativeExpress()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->n:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2b

    .line 145
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->m:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_2b
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->n:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2c

    .line 147
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_2c
    new-instance v2, Lcom/anythink/core/common/inner/mixad/f/b$a;

    invoke-direct {v2}, Lcom/anythink/core/common/inner/mixad/f/b$a;-><init>()V

    .line 149
    invoke-virtual {v2, v1}, Lcom/anythink/core/common/inner/mixad/f/b$a;->a(Ljava/util/List;)Lcom/anythink/core/common/inner/mixad/f/b$a;

    move-result-object v1

    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->p:Landroid/widget/TextView;

    .line 150
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/inner/mixad/f/b$a;->a(Landroid/view/View;)Lcom/anythink/core/common/inner/mixad/f/b$a;

    move-result-object v1

    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->q:Landroid/widget/TextView;

    .line 151
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/inner/mixad/f/b$a;->b(Landroid/view/View;)Lcom/anythink/core/common/inner/mixad/f/b$a;

    move-result-object v1

    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->r:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 152
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/inner/mixad/f/b$a;->c(Landroid/view/View;)Lcom/anythink/core/common/inner/mixad/f/b$a;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/anythink/core/common/inner/mixad/f/b$a;->a()Lcom/anythink/core/common/inner/mixad/f/b;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/inner/mixad/f/b;

    :cond_2d
    :goto_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x215ddd38 -> :sswitch_6
        0x59df5a3e -> :sswitch_5
        0x60b65fb2 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x215ddd38 -> :sswitch_a
        0x59df59c2 -> :sswitch_9
        0x59df5a3e -> :sswitch_8
        0x60b65fb2 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x215ddd38 -> :sswitch_e
        0x59df59c2 -> :sswitch_d
        0x59df5a3e -> :sswitch_c
        0x60b65fb2 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method private a(F)I
    .locals 1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private a(Landroid/content/Context;)I
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "728x90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "320x90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "320x50"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "300x250"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/high16 v0, 0x43a00000    # 320.0f

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/high16 v0, 0x44360000    # 728.0f

    goto :goto_1

    :pswitch_1
    const/high16 v0, 0x43960000    # 300.0f

    .line 68
    :goto_1
    :pswitch_2
    invoke-static {p1, v0}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;)Lcom/anythink/core/common/h/w;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 9

    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget v0, v0, Lcom/anythink/core/common/h/x;->j:I

    const/high16 v1, 0x42000000    # 32.0f

    .line 8
    invoke-direct {p0, v1}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->a(F)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {p0, v2}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->a(F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/inner/mixad/f/a;->a(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/anythink/core/basead/b/b;

    invoke-direct {v2}, Lcom/anythink/core/basead/b/b;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    invoke-virtual {v3}, Lcom/anythink/core/common/k/g/d;->i()[I

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 11
    invoke-direct {p0, p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->b(Landroid/view/View;)V

    goto/16 :goto_3

    .line 12
    :cond_0
    array-length v5, v3

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_8

    aget v7, v3, v6

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    .line 13
    iget-object v7, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->t:Landroid/view/View;

    if-eqz v7, :cond_1

    .line 14
    invoke-direct {p0, v7}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->b(Landroid/view/View;)V

    .line 15
    iget-object v7, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->t:Landroid/view/View;

    invoke-virtual {v2, v7}, Lcom/anythink/core/basead/b/b;->b(Landroid/view/View;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v7, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    invoke-virtual {v7}, Lcom/anythink/core/common/k/g/d;->getIconImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->s:Lcom/anythink/core/common/ui/component/RoundImageView;

    if-eqz v7, :cond_2

    .line 17
    invoke-direct {p0, v7}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->b(Landroid/view/View;)V

    .line 18
    iget-object v7, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->s:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {v2, v7}, Lcom/anythink/core/basead/b/b;->b(Landroid/view/View;)V

    .line 19
    :cond_2
    :goto_1
    iget-object v7, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->u:Landroid/view/View;

    invoke-direct {p0, v7}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->b(Landroid/view/View;)V

    .line 20
    iget-object v7, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->u:Landroid/view/View;

    if-eqz v7, :cond_7

    .line 21
    invoke-virtual {v2, v7}, Lcom/anythink/core/basead/b/b;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    .line 22
    iget-object v7, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->p:Landroid/widget/TextView;

    invoke-direct {p0, v7}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->b(Landroid/view/View;)V

    .line 23
    iget-object v7, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Lcom/anythink/core/basead/b/b;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    if-ne v7, v8, :cond_5

    .line 24
    iget-object v7, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->q:Landroid/widget/TextView;

    invoke-direct {p0, v7}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->b(Landroid/view/View;)V

    .line 25
    iget-object v7, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Lcom/anythink/core/basead/b/b;->d(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    const/4 v8, 0x4

    if-ne v7, v8, :cond_6

    .line 26
    iget-object v7, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->r:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    invoke-direct {p0, v7}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->b(Landroid/view/View;)V

    .line 27
    iget-object v7, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->r:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    invoke-virtual {v2, v7}, Lcom/anythink/core/basead/b/b;->e(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    const/4 v8, 0x5

    if-ne v7, v8, :cond_7

    .line 28
    invoke-direct {p0, p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->b(Landroid/view/View;)V

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 29
    :cond_8
    :goto_3
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/BaseBannerATView;->b:Lcom/anythink/core/common/inner/ui/CloseImageView;

    if-eqz v3, :cond_9

    .line 30
    invoke-virtual {v2, v3}, Lcom/anythink/core/basead/b/b;->i(Landroid/view/View;)V

    .line 31
    :cond_9
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/BaseBannerATView;->c:Lcom/anythink/core/common/inner/ui/e/a;

    if-eqz v3, :cond_a

    const/16 v3, 0x22

    if-ne v0, v3, :cond_a

    .line 32
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/anythink/core/basead/b/b;->f(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseBannerATView;->c:Lcom/anythink/core/common/inner/ui/e/a;

    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    .line 34
    invoke-virtual {v0, v3, v2, v4}, Lcom/anythink/core/common/inner/ui/e/a;->a(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/basead/b/b;Z)V

    .line 35
    :cond_a
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    if-eqz v0, :cond_b

    .line 36
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->j:Ljava/util/List;

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/anythink/core/common/k/g/d;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/anythink/core/basead/b/b;)V

    :cond_b
    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/anythink/core/api/BaseAd;)V
    .locals 13

    .line 42
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const-string v4, "728x90"

    const/4 v5, 0x2

    const-string v6, "320x90"

    const/4 v7, 0x1

    const-string v8, "320x50"

    const/4 v9, 0x0

    const-string v10, "300x250"

    const/4 v11, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v1, v11

    goto :goto_1

    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v7

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v9

    :goto_1
    const/high16 v2, 0x43a00000    # 320.0f

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/high16 v2, 0x44360000    # 728.0f

    goto :goto_2

    :pswitch_1
    const/high16 v2, 0x43960000    # 300.0f

    .line 45
    :goto_2
    :pswitch_2
    invoke-static {v0, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v1

    .line 46
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->y:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :goto_3
    move v3, v11

    goto :goto_4

    :sswitch_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :sswitch_5
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    goto :goto_4

    :sswitch_6
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v7

    goto :goto_4

    :sswitch_7
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move v3, v9

    :cond_8
    :goto_4
    const/high16 v2, 0x42480000    # 50.0f

    packed-switch v3, :pswitch_data_1

    goto :goto_5

    :pswitch_3
    const/high16 v2, 0x42b40000    # 90.0f

    goto :goto_5

    :pswitch_4
    const/high16 v2, 0x437a0000    # 250.0f

    .line 47
    :goto_5
    :pswitch_5
    invoke-static {v0, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v1, v2, :cond_9

    move v1, v2

    :cond_9
    if-eqz p1, :cond_a

    .line 49
    invoke-virtual {p1}, Lcom/anythink/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_e

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_b

    .line 51
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_7

    .line 52
    :cond_b
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    :goto_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    instance-of v2, p1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_c

    .line 57
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 58
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_8

    .line 59
    :cond_c
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 60
    :goto_8
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-static {p1}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    :cond_d
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    :cond_e
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->d:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->a(Landroid/view/View;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x215ddd38 -> :sswitch_7
        0x59df59c2 -> :sswitch_6
        0x59df5a3e -> :sswitch_5
        0x60b65fb2 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static a(FFLandroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v1

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v2

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v2

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_1

    cmpg-float p0, p0, v3

    if-gtz p0, :cond_1

    cmpl-float p0, p1, v2

    if-ltz p0, :cond_1

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private b(Landroid/content/Context;)I
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "728x90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "320x90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "320x50"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "300x250"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/high16 v0, 0x42480000    # 50.0f

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_1

    :pswitch_1
    const/high16 v0, 0x437a0000    # 250.0f

    .line 4
    :goto_1
    :pswitch_2
    invoke-static {p1, v0}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;)Lcom/anythink/core/common/ui/component/RoundImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->s:Lcom/anythink/core/common/ui/component/RoundImageView;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/k/g/d;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->w:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->v:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/anythink/core/common/k/g/d;->isNativeExpress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/anythink/core/common/k/g/d;->i()[I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_0

    .line 33
    .line 34
    aget v3, v0, v2

    .line 35
    .line 36
    iget-object v4, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->v:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/anythink/core/common/k/g/d;->p()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->y:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method private f()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/anythink/core/common/k/g/d;->isNativeExpress()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v3, "320x50"

    .line 10
    .line 11
    const-string v4, "728x90"

    .line 12
    .line 13
    const-string v6, "320x90"

    .line 14
    .line 15
    const-string v7, "300x250"

    .line 16
    .line 17
    const-string v8, "myoffer_banner_close"

    .line 18
    .line 19
    const/high16 v11, 0x43960000    # 300.0f

    .line 20
    .line 21
    const-string v12, "layout"

    .line 22
    .line 23
    const/high16 v15, 0x42b40000    # 90.0f

    .line 24
    .line 25
    const/high16 v5, 0x42480000    # 50.0f

    .line 26
    .line 27
    const/high16 v13, 0x43a00000    # 320.0f

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const-string v2, "id"

    .line 31
    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->A:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const-string v10, "myoffer_banner_ad_layout_template"

    .line 45
    .line 46
    invoke-static {v9, v10, v12}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-virtual {v1, v9, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->d:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v13}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9, v5}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    iget-object v10, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->y:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    sparse-switch v12, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    :goto_0
    const/4 v10, -0x1

    .line 87
    goto :goto_1

    .line 88
    :sswitch_0
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-nez v10, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v10, 0x3

    .line 96
    goto :goto_1

    .line 97
    :sswitch_1
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v10, 0x2

    .line 105
    goto :goto_1

    .line 106
    :sswitch_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v10, 0x1

    .line 114
    goto :goto_1

    .line 115
    :sswitch_3
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move v10, v14

    .line 123
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    :goto_2
    const/high16 v10, 0x437a0000    # 250.0f

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/high16 v9, 0x44340000    # 720.0f

    .line 134
    .line 135
    invoke-static {v1, v9}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v9, v15}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    goto :goto_2

    .line 148
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, v13}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v9, v15}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    goto :goto_2

    .line 165
    :pswitch_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v13}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9, v5}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    goto :goto_2

    .line 182
    :pswitch_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, v11}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const/high16 v10, 0x437a0000    # 250.0f

    .line 195
    .line 196
    invoke-static {v9, v10}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 209
    .line 210
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object v12, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->d:Landroid/view/ViewGroup;

    .line 215
    .line 216
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    invoke-direct {v5, v1, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->d:Landroid/view/ViewGroup;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v5, "myoffer_banner_template_view"

    .line 234
    .line 235
    invoke-static {v1, v5, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroid/widget/FrameLayout;

    .line 244
    .line 245
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 246
    .line 247
    const/4 v9, -0x2

    .line 248
    const/4 v12, -0x1

    .line 249
    invoke-direct {v5, v12, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 250
    .line 251
    .line 252
    const/16 v9, 0x11

    .line 253
    .line 254
    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 255
    .line 256
    iget-object v9, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    .line 257
    .line 258
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v9, v12}, Lcom/anythink/core/common/k/g/d;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iput-object v9, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->u:Landroid/view/View;

    .line 267
    .line 268
    if-eqz v9, :cond_5

    .line 269
    .line 270
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-eqz v9, :cond_4

    .line 275
    .line 276
    iget-object v9, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->u:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Landroid/view/ViewGroup;

    .line 283
    .line 284
    iget-object v12, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->u:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    :cond_4
    iget-object v9, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->u:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v1, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1, v8, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/anythink/core/common/inner/ui/CloseImageView;

    .line 307
    .line 308
    iput-object v1, v0, Lcom/anythink/core/common/inner/ui/BaseBannerATView;->b:Lcom/anythink/core/common/inner/ui/CloseImageView;

    .line 309
    .line 310
    if-eqz v1, :cond_6

    .line 311
    .line 312
    iget-boolean v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->w:Z

    .line 313
    .line 314
    if-eqz v2, :cond_7

    .line 315
    .line 316
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    :cond_6
    :goto_4
    const/4 v12, -0x1

    .line 320
    goto/16 :goto_c

    .line 321
    .line 322
    :cond_7
    const/16 v2, 0x8

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_8
    const/high16 v10, 0x437a0000    # 250.0f

    .line 329
    .line 330
    new-instance v1, Landroid/widget/FrameLayout;

    .line 331
    .line 332
    iget-object v5, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->A:Landroid/content/Context;

    .line 333
    .line 334
    invoke-direct {v1, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    iput-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->d:Landroid/view/ViewGroup;

    .line 338
    .line 339
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->y:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    sparse-switch v5, :sswitch_data_1

    .line 349
    .line 350
    .line 351
    :goto_5
    const/4 v1, -0x1

    .line 352
    goto :goto_6

    .line 353
    :sswitch_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_9

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_9
    const/4 v1, 0x2

    .line 361
    goto :goto_6

    .line 362
    :sswitch_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_a

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_a
    const/4 v1, 0x1

    .line 370
    goto :goto_6

    .line 371
    :sswitch_6
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_b

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_b
    move v1, v14

    .line 379
    :goto_6
    packed-switch v1, :pswitch_data_1

    .line 380
    .line 381
    .line 382
    const-string v1, "myoffer_banner_native_ad_layout_320x50"

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :pswitch_4
    const-string v1, "myoffer_banner_native_ad_layout_728x90"

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :pswitch_5
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    .line 389
    .line 390
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v1, v5}, Lcom/anythink/core/common/k/g/d;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    if-nez v5, :cond_c

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/anythink/core/common/k/g/d;->getMainImageUrl()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_c

    .line 409
    .line 410
    const-string v1, "myoffer_banner_native_ad_layout_no_main_res_320x90"

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_c
    const-string v1, "myoffer_banner_native_ad_layout_320x90"

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :pswitch_6
    const-string v1, "myoffer_banner_native_ad_layout_300x250"

    .line 417
    .line 418
    :goto_7
    iget-object v5, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->A:Landroid/content/Context;

    .line 419
    .line 420
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-static {v9, v1, v12}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {v5, v1, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Landroid/view/ViewGroup;

    .line 437
    .line 438
    iget-object v5, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->d:Landroid/view/ViewGroup;

    .line 439
    .line 440
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->d:Landroid/view/ViewGroup;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v5, "myoffer_main_resouce_container"

    .line 453
    .line 454
    invoke-static {v1, v5, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Landroid/widget/FrameLayout;

    .line 463
    .line 464
    iput-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->m:Landroid/widget/FrameLayout;

    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v5, "myoffer_banner_icon_container"

    .line 471
    .line 472
    invoke-static {v1, v5, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Landroid/widget/FrameLayout;

    .line 481
    .line 482
    iput-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->n:Landroid/widget/FrameLayout;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v5, "ll_title_desc"

    .line 489
    .line 490
    invoke-static {v1, v5, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Landroid/widget/LinearLayout;

    .line 499
    .line 500
    iput-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->o:Landroid/widget/LinearLayout;

    .line 501
    .line 502
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v5, "myoffer_banner_icon"

    .line 507
    .line 508
    invoke-static {v1, v5, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 517
    .line 518
    iput-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->s:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v5, "myoffer_banner_ad_title"

    .line 525
    .line 526
    invoke-static {v1, v5, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Landroid/widget/TextView;

    .line 535
    .line 536
    iput-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->p:Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v5, "myoffer_banner_desc"

    .line 543
    .line 544
    invoke-static {v1, v5, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Landroid/widget/TextView;

    .line 553
    .line 554
    iput-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->q:Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v5, "myoffer_banner_ad_install_btn"

    .line 561
    .line 562
    invoke-static {v1, v5, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 571
    .line 572
    iput-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->r:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v5, "myoffer_banner_ad_from"

    .line 579
    .line 580
    invoke-static {v1, v5, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Landroid/widget/TextView;

    .line 589
    .line 590
    iput-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->x:Landroid/widget/TextView;

    .line 591
    .line 592
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1, v8, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Lcom/anythink/core/common/inner/ui/CloseImageView;

    .line 605
    .line 606
    iput-object v1, v0, Lcom/anythink/core/common/inner/ui/BaseBannerATView;->b:Lcom/anythink/core/common/inner/ui/CloseImageView;

    .line 607
    .line 608
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->x:Landroid/widget/TextView;

    .line 609
    .line 610
    iget-object v5, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    .line 611
    .line 612
    invoke-virtual {v5}, Lcom/anythink/core/common/k/g/d;->getAdFrom()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-static {v2, v5}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    if-eqz v1, :cond_e

    .line 620
    .line 621
    iget-boolean v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->w:Z

    .line 622
    .line 623
    if-eqz v2, :cond_d

    .line 624
    .line 625
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_d
    const/16 v2, 0x8

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    :cond_e
    :goto_8
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    .line 635
    .line 636
    invoke-virtual {v1}, Lcom/anythink/core/common/k/g/d;->getAdIconView()Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iput-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->t:Landroid/view/View;

    .line 641
    .line 642
    if-eqz v1, :cond_10

    .line 643
    .line 644
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    if-eqz v1, :cond_f

    .line 649
    .line 650
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->t:Landroid/view/View;

    .line 651
    .line 652
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 657
    .line 658
    if-eqz v1, :cond_f

    .line 659
    .line 660
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->t:Landroid/view/View;

    .line 661
    .line 662
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Landroid/view/ViewGroup;

    .line 667
    .line 668
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->t:Landroid/view/View;

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 671
    .line 672
    .line 673
    :cond_f
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->n:Landroid/widget/FrameLayout;

    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->n:Landroid/widget/FrameLayout;

    .line 679
    .line 680
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->t:Landroid/view/View;

    .line 681
    .line 682
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 683
    .line 684
    const/4 v12, -0x1

    .line 685
    invoke-direct {v5, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 689
    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_10
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 693
    .line 694
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->m()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-nez v1, :cond_11

    .line 703
    .line 704
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->s:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 705
    .line 706
    if-eqz v1, :cond_11

    .line 707
    .line 708
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->n:Landroid/widget/FrameLayout;

    .line 709
    .line 710
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->n:Landroid/widget/FrameLayout;

    .line 714
    .line 715
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->s:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 720
    .line 721
    const/4 v5, 0x6

    .line 722
    invoke-virtual {v2, v5}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 723
    .line 724
    .line 725
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->s:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 726
    .line 727
    const/4 v5, 0x1

    .line 728
    invoke-virtual {v2, v5}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {v2}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    new-instance v8, Lcom/anythink/core/common/res/e;

    .line 740
    .line 741
    iget-object v9, v0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 742
    .line 743
    invoke-virtual {v9}, Lcom/anythink/core/common/h/w;->m()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    invoke-direct {v8, v5, v9}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 751
    .line 752
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 753
    .line 754
    new-instance v9, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$1;

    .line 755
    .line 756
    invoke-direct {v9, v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$1;-><init>(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v8, v5, v1, v9}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 760
    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_11
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->n:Landroid/widget/FrameLayout;

    .line 764
    .line 765
    if-eqz v1, :cond_12

    .line 766
    .line 767
    const/16 v2, 0x8

    .line 768
    .line 769
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 770
    .line 771
    .line 772
    :cond_12
    :goto_9
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->p:Landroid/widget/TextView;

    .line 773
    .line 774
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 775
    .line 776
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->k()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-static {v1, v2}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 784
    .line 785
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->p()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->r:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 790
    .line 791
    invoke-static {v2, v1}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_13

    .line 799
    .line 800
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->r:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 801
    .line 802
    if-eqz v1, :cond_14

    .line 803
    .line 804
    const/16 v2, 0x8

    .line 805
    .line 806
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 807
    .line 808
    .line 809
    goto :goto_a

    .line 810
    :cond_13
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->r:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 811
    .line 812
    if-eqz v1, :cond_14

    .line 813
    .line 814
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 815
    .line 816
    .line 817
    :cond_14
    :goto_a
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->q:Landroid/widget/TextView;

    .line 818
    .line 819
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 820
    .line 821
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->l()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-static {v1, v2}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->m:Landroid/widget/FrameLayout;

    .line 829
    .line 830
    if-eqz v1, :cond_18

    .line 831
    .line 832
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 833
    .line 834
    const/4 v9, -0x2

    .line 835
    const/4 v12, -0x1

    .line 836
    invoke-direct {v1, v12, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 837
    .line 838
    .line 839
    const/16 v9, 0x11

    .line 840
    .line 841
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 842
    .line 843
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    .line 844
    .line 845
    iget-object v5, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->m:Landroid/widget/FrameLayout;

    .line 846
    .line 847
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-virtual {v2, v5}, Lcom/anythink/core/common/k/g/d;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    iput-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->u:Landroid/view/View;

    .line 856
    .line 857
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    .line 858
    .line 859
    invoke-virtual {v2}, Lcom/anythink/core/common/k/g/d;->getMainImageUrl()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    iget-object v5, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->u:Landroid/view/View;

    .line 864
    .line 865
    if-eqz v5, :cond_16

    .line 866
    .line 867
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->m:Landroid/widget/FrameLayout;

    .line 868
    .line 869
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 870
    .line 871
    .line 872
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->u:Landroid/view/View;

    .line 873
    .line 874
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    if-eqz v2, :cond_15

    .line 879
    .line 880
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->u:Landroid/view/View;

    .line 881
    .line 882
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, Landroid/view/ViewGroup;

    .line 887
    .line 888
    iget-object v5, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->u:Landroid/view/View;

    .line 889
    .line 890
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 891
    .line 892
    .line 893
    :cond_15
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->m:Landroid/widget/FrameLayout;

    .line 894
    .line 895
    iget-object v5, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->u:Landroid/view/View;

    .line 896
    .line 897
    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 898
    .line 899
    .line 900
    goto :goto_b

    .line 901
    :cond_16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    if-nez v5, :cond_17

    .line 906
    .line 907
    iget-object v5, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->m:Landroid/widget/FrameLayout;

    .line 908
    .line 909
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 910
    .line 911
    .line 912
    new-instance v5, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 913
    .line 914
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    invoke-direct {v5, v8}, Lcom/anythink/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 919
    .line 920
    .line 921
    iget-object v8, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->m:Landroid/widget/FrameLayout;

    .line 922
    .line 923
    invoke-virtual {v8, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-static {v1}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    new-instance v8, Lcom/anythink/core/common/res/e;

    .line 935
    .line 936
    const/4 v9, 0x1

    .line 937
    invoke-direct {v8, v9, v2}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 938
    .line 939
    .line 940
    new-instance v9, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$2;

    .line 941
    .line 942
    invoke-direct {v9, v0, v2, v5}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$2;-><init>(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;Ljava/lang/String;Lcom/anythink/core/common/ui/component/RoundImageView;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v8, v9}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 946
    .line 947
    .line 948
    goto :goto_b

    .line 949
    :cond_17
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->m:Landroid/widget/FrameLayout;

    .line 950
    .line 951
    const/16 v2, 0x8

    .line 952
    .line 953
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 954
    .line 955
    .line 956
    goto :goto_b

    .line 957
    :cond_18
    const/4 v12, -0x1

    .line 958
    :goto_b
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    .line 959
    .line 960
    invoke-virtual {v1}, Lcom/anythink/core/common/k/g/d;->getAdLogoView()Landroid/view/View;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    new-instance v2, Lcom/anythink/core/common/inner/ui/e/a;

    .line 965
    .line 966
    iget-object v5, v0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 967
    .line 968
    iget-object v8, v0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 969
    .line 970
    invoke-direct {v2, v5, v8}, Lcom/anythink/core/common/inner/ui/e/a;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    .line 971
    .line 972
    .line 973
    iput-object v2, v0, Lcom/anythink/core/common/inner/ui/BaseBannerATView;->c:Lcom/anythink/core/common/inner/ui/e/a;

    .line 974
    .line 975
    invoke-virtual {v2, v1}, Lcom/anythink/core/common/inner/ui/e/a;->a(Landroid/view/View;)V

    .line 976
    .line 977
    .line 978
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/BaseBannerATView;->c:Lcom/anythink/core/common/inner/ui/e/a;

    .line 979
    .line 980
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/inner/ui/e/a;->b(Landroid/view/View;)V

    .line 981
    .line 982
    .line 983
    :goto_c
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/ui/BaseBannerATView;->b()V

    .line 984
    .line 985
    .line 986
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    .line 987
    .line 988
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->d:Landroid/view/ViewGroup;

    .line 989
    .line 990
    if-eqz v2, :cond_27

    .line 991
    .line 992
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    iget-object v5, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->y:Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    sparse-switch v8, :sswitch_data_2

    .line 1006
    .line 1007
    .line 1008
    :goto_d
    move v5, v12

    .line 1009
    goto :goto_e

    .line 1010
    :sswitch_7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    if-nez v5, :cond_19

    .line 1015
    .line 1016
    goto :goto_d

    .line 1017
    :cond_19
    const/4 v5, 0x3

    .line 1018
    goto :goto_e

    .line 1019
    :sswitch_8
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    if-nez v5, :cond_1a

    .line 1024
    .line 1025
    goto :goto_d

    .line 1026
    :cond_1a
    const/4 v5, 0x2

    .line 1027
    goto :goto_e

    .line 1028
    :sswitch_9
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    if-nez v5, :cond_1b

    .line 1033
    .line 1034
    goto :goto_d

    .line 1035
    :cond_1b
    const/4 v5, 0x1

    .line 1036
    goto :goto_e

    .line 1037
    :sswitch_a
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-nez v5, :cond_1c

    .line 1042
    .line 1043
    goto :goto_d

    .line 1044
    :cond_1c
    move v5, v14

    .line 1045
    :goto_e
    packed-switch v5, :pswitch_data_2

    .line 1046
    .line 1047
    .line 1048
    :pswitch_7
    move v11, v13

    .line 1049
    goto :goto_f

    .line 1050
    :pswitch_8
    const/high16 v11, 0x44360000    # 728.0f

    .line 1051
    .line 1052
    :goto_f
    :pswitch_9
    invoke-static {v2, v11}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    iget-object v8, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->y:Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1062
    .line 1063
    .line 1064
    move-result v9

    .line 1065
    sparse-switch v9, :sswitch_data_3

    .line 1066
    .line 1067
    .line 1068
    goto :goto_10

    .line 1069
    :sswitch_b
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    if-nez v3, :cond_1d

    .line 1074
    .line 1075
    goto :goto_10

    .line 1076
    :cond_1d
    const/4 v12, 0x3

    .line 1077
    goto :goto_10

    .line 1078
    :sswitch_c
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    if-nez v3, :cond_1e

    .line 1083
    .line 1084
    goto :goto_10

    .line 1085
    :cond_1e
    const/4 v12, 0x2

    .line 1086
    goto :goto_10

    .line 1087
    :sswitch_d
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    if-nez v3, :cond_1f

    .line 1092
    .line 1093
    goto :goto_10

    .line 1094
    :cond_1f
    const/4 v12, 0x1

    .line 1095
    goto :goto_10

    .line 1096
    :sswitch_e
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    if-nez v3, :cond_20

    .line 1101
    .line 1102
    goto :goto_10

    .line 1103
    :cond_20
    move v12, v14

    .line 1104
    :goto_10
    packed-switch v12, :pswitch_data_3

    .line 1105
    .line 1106
    .line 1107
    :pswitch_a
    const/high16 v10, 0x42480000    # 50.0f

    .line 1108
    .line 1109
    goto :goto_11

    .line 1110
    :pswitch_b
    move v10, v15

    .line 1111
    :goto_11
    :pswitch_c
    invoke-static {v2, v10}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1124
    .line 1125
    if-le v5, v3, :cond_21

    .line 1126
    .line 1127
    move v5, v3

    .line 1128
    :cond_21
    if-eqz v1, :cond_22

    .line 1129
    .line 1130
    invoke-virtual {v1}, Lcom/anythink/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    goto :goto_12

    .line 1135
    :cond_22
    const/4 v1, 0x0

    .line 1136
    :goto_12
    if-eqz v1, :cond_26

    .line 1137
    .line 1138
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    if-nez v3, :cond_23

    .line 1143
    .line 1144
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1145
    .line 1146
    invoke-direct {v3, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_13

    .line 1150
    :cond_23
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1151
    .line 1152
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1153
    .line 1154
    :goto_13
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1158
    .line 1159
    .line 1160
    instance-of v3, v1, Landroid/widget/FrameLayout;

    .line 1161
    .line 1162
    if-eqz v3, :cond_24

    .line 1163
    .line 1164
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1165
    .line 1166
    invoke-direct {v3, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1167
    .line 1168
    .line 1169
    const/16 v9, 0x11

    .line 1170
    .line 1171
    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1172
    .line 1173
    goto :goto_14

    .line 1174
    :cond_24
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1175
    .line 1176
    invoke-direct {v3, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1177
    .line 1178
    .line 1179
    :goto_14
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->d:Landroid/view/ViewGroup;

    .line 1180
    .line 1181
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v1}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->d:Landroid/view/ViewGroup;

    .line 1188
    .line 1189
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    if-eqz v2, :cond_25

    .line 1197
    .line 1198
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, Landroid/view/ViewGroup;

    .line 1203
    .line 1204
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_26
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->d:Landroid/view/ViewGroup;

    .line 1211
    .line 1212
    invoke-direct {v0, v1}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->a(Landroid/view/View;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_27
    return-void

    .line 1216
    nop

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x215ddd38 -> :sswitch_6
        0x59df5a3e -> :sswitch_5
        0x60b65fb2 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x215ddd38 -> :sswitch_a
        0x59df59c2 -> :sswitch_9
        0x59df5a3e -> :sswitch_8
        0x60b65fb2 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x215ddd38 -> :sswitch_e
        0x59df59c2 -> :sswitch_d
        0x59df5a3e -> :sswitch_c
        0x60b65fb2 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method private g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->A:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "myoffer_banner_ad_layout_template"

    .line 12
    .line 13
    const-string v3, "layout"

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->d:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/high16 v1, 0x43a00000    # 320.0f

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/high16 v4, 0x42480000    # 50.0f

    .line 43
    .line 44
    invoke-static {v3, v4}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v5, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->y:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, -0x1

    .line 58
    sparse-switch v6, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_0
    move v2, v7

    .line 62
    goto :goto_1

    .line 63
    :sswitch_0
    const-string v2, "728x90"

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x3

    .line 73
    goto :goto_1

    .line 74
    :sswitch_1
    const-string v2, "320x90"

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v2, 0x2

    .line 84
    goto :goto_1

    .line 85
    :sswitch_2
    const-string v2, "320x50"

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v2, 0x1

    .line 95
    goto :goto_1

    .line 96
    :sswitch_3
    const-string v6, "300x250"

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    :goto_1
    const/high16 v5, 0x42b40000    # 90.0f

    .line 106
    .line 107
    packed-switch v2, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/high16 v1, 0x44340000    # 720.0f

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v5}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_2

    .line 130
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v5}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_2

    .line 147
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v4}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto :goto_2

    .line 164
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/high16 v1, 0x43960000    # 300.0f

    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/high16 v2, 0x437a0000    # 250.0f

    .line 179
    .line 180
    invoke-static {v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 193
    .line 194
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->d:Landroid/view/ViewGroup;

    .line 199
    .line 200
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->d:Landroid/view/ViewGroup;

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->A:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->d:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v1, "728x90"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v1, "320x90"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v1, "300x250"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v3, v2

    .line 57
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const-string v0, "myoffer_banner_native_ad_layout_320x50"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    const-string v0, "myoffer_banner_native_ad_layout_728x90"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    .line 67
    .line 68
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/k/g/d;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/anythink/core/common/k/g/d;->getMainImageUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string v0, "myoffer_banner_native_ad_layout_no_main_res_320x90"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string v0, "myoffer_banner_native_ad_layout_320x90"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    const-string v0, "myoffer_banner_native_ad_layout_300x250"

    .line 95
    .line 96
    :goto_1
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->A:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "layout"

    .line 107
    .line 108
    invoke-static {v3, v0, v4}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/view/ViewGroup;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->d:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->d:Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "myoffer_banner_template_view"

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, -0x2

    .line 23
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lcom/anythink/core/common/k/g/d;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->u:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->u:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->u:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->u:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "myoffer_banner_close"

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/anythink/core/common/inner/ui/CloseImageView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseBannerATView;->b:Lcom/anythink/core/common/inner/ui/CloseImageView;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->w:Z

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method private j()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "myoffer_main_resouce_container"

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->m:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "myoffer_banner_icon_container"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->n:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "ll_title_desc"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->o:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "myoffer_banner_icon"

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->s:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "myoffer_banner_ad_title"

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->p:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "myoffer_banner_desc"

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->q:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "myoffer_banner_ad_install_btn"

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->r:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "myoffer_banner_ad_from"

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->x:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "myoffer_banner_close"

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/anythink/core/common/inner/ui/CloseImageView;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseBannerATView;->b:Lcom/anythink/core/common/inner/ui/CloseImageView;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->x:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/anythink/core/common/k/g/d;->getAdFrom()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v1, v2}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x8

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    iget-boolean v3, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->w:Z

    .line 182
    .line 183
    if-eqz v3, :cond_0

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/anythink/core/common/k/g/d;->getAdIconView()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->t:Landroid/view/View;

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    const/4 v4, -0x1

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->t:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 217
    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->t:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/view/ViewGroup;

    .line 227
    .line 228
    iget-object v5, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->t:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->n:Landroid/widget/FrameLayout;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->n:Landroid/widget/FrameLayout;

    .line 239
    .line 240
    iget-object v5, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->t:Landroid/view/View;

    .line 241
    .line 242
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 243
    .line 244
    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->m()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_4

    .line 262
    .line 263
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->s:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 264
    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->n:Landroid/widget/FrameLayout;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->n:Landroid/widget/FrameLayout;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v5, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->s:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 279
    .line 280
    const/4 v6, 0x6

    .line 281
    invoke-virtual {v5, v6}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 282
    .line 283
    .line 284
    iget-object v5, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->s:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 285
    .line 286
    invoke-virtual {v5, v3}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    new-instance v6, Lcom/anythink/core/common/res/e;

    .line 298
    .line 299
    iget-object v7, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 300
    .line 301
    invoke-virtual {v7}, Lcom/anythink/core/common/h/w;->m()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-direct {v6, v3, v7}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 309
    .line 310
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 311
    .line 312
    new-instance v8, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$1;

    .line 313
    .line 314
    invoke-direct {v8, p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$1;-><init>(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v6, v7, v0, v8}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->n:Landroid/widget/FrameLayout;

    .line 322
    .line 323
    if-eqz v0, :cond_5

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->p:Landroid/widget/TextView;

    .line 329
    .line 330
    iget-object v5, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 331
    .line 332
    invoke-virtual {v5}, Lcom/anythink/core/common/h/w;->k()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v0, v5}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->p()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v5, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->r:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 346
    .line 347
    invoke-static {v5, v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_6

    .line 355
    .line 356
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->r:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 357
    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_6
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->r:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 365
    .line 366
    if-eqz v0, :cond_7

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->q:Landroid/widget/TextView;

    .line 372
    .line 373
    iget-object v5, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 374
    .line 375
    invoke-virtual {v5}, Lcom/anythink/core/common/h/w;->l()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v0, v5}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->m:Landroid/widget/FrameLayout;

    .line 383
    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 387
    .line 388
    const/4 v5, -0x2

    .line 389
    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 390
    .line 391
    .line 392
    const/16 v4, 0x11

    .line 393
    .line 394
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 395
    .line 396
    iget-object v4, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    .line 397
    .line 398
    iget-object v5, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->m:Landroid/widget/FrameLayout;

    .line 399
    .line 400
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v4, v5}, Lcom/anythink/core/common/k/g/d;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iput-object v4, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->u:Landroid/view/View;

    .line 409
    .line 410
    iget-object v4, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    .line 411
    .line 412
    invoke-virtual {v4}, Lcom/anythink/core/common/k/g/d;->getMainImageUrl()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iget-object v5, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->u:Landroid/view/View;

    .line 417
    .line 418
    if-eqz v5, :cond_9

    .line 419
    .line 420
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->m:Landroid/widget/FrameLayout;

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->u:Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_8

    .line 432
    .line 433
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->u:Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Landroid/view/ViewGroup;

    .line 440
    .line 441
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->u:Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    :cond_8
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->m:Landroid/widget/FrameLayout;

    .line 447
    .line 448
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->u:Landroid/view/View;

    .line 449
    .line 450
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-nez v5, :cond_a

    .line 459
    .line 460
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->m:Landroid/widget/FrameLayout;

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 466
    .line 467
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-direct {v1, v2}, Lcom/anythink/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->m:Landroid/widget/FrameLayout;

    .line 475
    .line 476
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v2, Lcom/anythink/core/common/res/e;

    .line 488
    .line 489
    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v3, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$2;

    .line 493
    .line 494
    invoke-direct {v3, p0, v4, v1}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView$2;-><init>(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;Ljava/lang/String;Lcom/anythink/core/common/ui/component/RoundImageView;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v2, v3}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 498
    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_a
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->m:Landroid/widget/FrameLayout;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/anythink/core/common/k/g/d;->getAdLogoView()Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v1, Lcom/anythink/core/common/inner/ui/e/a;

    .line 513
    .line 514
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 515
    .line 516
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 517
    .line 518
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/inner/ui/e/a;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    .line 519
    .line 520
    .line 521
    iput-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseBannerATView;->c:Lcom/anythink/core/common/inner/ui/e/a;

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/inner/ui/e/a;->a(Landroid/view/View;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseBannerATView;->c:Lcom/anythink/core/common/inner/ui/e/a;

    .line 527
    .line 528
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/inner/ui/e/a;->b(Landroid/view/View;)V

    .line 529
    .line 530
    .line 531
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->n:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->m:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->n:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v1, Lcom/anythink/core/common/inner/mixad/f/b$a;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/anythink/core/common/inner/mixad/f/b$a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/inner/mixad/f/b$a;->a(Ljava/util/List;)Lcom/anythink/core/common/inner/mixad/f/b$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->p:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/mixad/f/b$a;->a(Landroid/view/View;)Lcom/anythink/core/common/inner/mixad/f/b$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->q:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/mixad/f/b$a;->b(Landroid/view/View;)Lcom/anythink/core/common/inner/mixad/f/b$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->r:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/mixad/f/b$a;->c(Landroid/view/View;)Lcom/anythink/core/common/inner/mixad/f/b$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/mixad/f/b$a;->a()Lcom/anythink/core/common/inner/mixad/f/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/inner/mixad/f/b;

    .line 54
    .line 55
    return-void
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/k/g/d;->isNativeExpress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public destroyNativeAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/k/g/d;->clear(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->l:Lcom/anythink/core/common/k/g/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/common/k/g/d;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/inner/mixad/f/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/inner/mixad/f/b;->a(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getClickedArea()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/inner/mixad/f/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/mixad/f/b;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget v0, Lcom/anythink/core/common/inner/mixad/f/b;->a:I

    .line 11
    .line 12
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
