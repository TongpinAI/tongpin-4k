.class public final Lcom/tongpin/player4k/catalog/PlayerChrome;
.super Ljava/lang/Object;
.source "PlayerChrome.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;,
        Lcom/tongpin/player4k/catalog/PlayerChrome$Transport;,
        Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;,
        Lcom/tongpin/player4k/catalog/PlayerChrome$Actions;
    }
.end annotation


# static fields
.field private static final BACK:I = 0x5

.field public static final EPISODES:I = 0x3

.field public static final NEXT:I = 0x2

.field public static final PLAY:I = 0x1

.field public static final PREVIOUS:I = 0x0

.field public static final SETTINGS:I = 0x4


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/PlayerChrome;->dp(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method static actionEnabled(IZZZIZ)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_26

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown player action"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    return v1

    :pswitch_e
    if-nez p5, :cond_13

    if-eqz p2, :cond_13

    move v0, v1

    :cond_13
    return v0

    :pswitch_14
    if-nez p5, :cond_19

    if-eqz p3, :cond_19

    move v0, v1

    :cond_19
    return v0

    :pswitch_1a
    invoke-static {p4, p5}, Lcom/tongpin/player4k/catalog/PlayerChrome;->playEnabled(IZ)Z

    move-result p0

    return p0

    :pswitch_1f
    if-nez p5, :cond_24

    if-eqz p1, :cond_24

    move v0, v1

    :cond_24
    return v0

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1a
        :pswitch_14
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method static actionHeight(F)I
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    add-int/lit8 p0, p0, 0x23

    div-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x4

    const/16 v0, 0x38

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method static actionName(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_1a

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown player action"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    const-string p0, "\u8bbe\u7f6e"

    return-object p0

    :pswitch_e
    const-string p0, "\u9009\u96c6"

    return-object p0

    :pswitch_11
    const-string p0, "\u4e0b\u4e00\u96c6"

    return-object p0

    :pswitch_14
    const-string p0, "\u64ad\u653e"

    return-object p0

    :pswitch_17
    const-string p0, "\u4e0a\u4e00\u96c6"

    return-object p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
    .end packed-switch
.end method

.method private static dp(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method static hideDuplicateStart(IZ)Z
    .locals 0

    if-eqz p1, :cond_d

    const/4 p1, 0x2

    if-eq p0, p1, :cond_b

    const/4 p1, 0x3

    if-eq p0, p1, :cond_b

    const/4 p1, 0x5

    if-ne p0, p1, :cond_d

    :cond_b
    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static install(Landroid/content/Context;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Ljava/lang/String;ZLcom/tongpin/player4k/catalog/PlayerChrome$Actions;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    if-eqz v8, :cond_1e2

    if-nez v9, :cond_c

    goto/16 :goto_1e2

    :cond_c
    invoke-virtual/range {p1 .. p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/tongpin/player4k/catalog/PlayerChrome$Transport;

    if-eqz v2, :cond_1c

    check-cast v1, Lcom/tongpin/player4k/catalog/PlayerChrome$Transport;

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/PlayerChrome$Transport;->binding:Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->sync()V

    return-void

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getStartButton()Landroid/view/View;

    move-result-object v4

    if-eqz v1, :cond_1e1

    if-eqz v4, :cond_1e1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/LinearLayout;

    if-nez v2, :cond_32

    goto/16 :goto_1e1

    :cond_32
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    move v3, v11

    :goto_40
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_50

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_50
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v10, v11, v11, v11, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v3, -0xebebeb

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v13, -0x2

    iput v13, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v6, 0x8

    invoke-static {v0, v6}, Lcom/tongpin/player4k/catalog/PlayerChrome;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v0, v6}, Lcom/tongpin/player4k/catalog/PlayerChrome;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v7, v11, v6, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v12, -0x1

    const/16 v5, 0x30

    if-eqz v6, :cond_112

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v14, v6, Landroid/widget/SeekBar;

    if-eqz v14, :cond_ce

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v5}, Lcom/tongpin/player4k/catalog/PlayerChrome;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v12, v11, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v5, v6

    check-cast v5, Landroid/widget/SeekBar;

    const v7, -0x121213

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    const v14, -0x979793

    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/widget/SeekBar;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    const v14, -0xbabab6

    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/widget/SeekBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_10a

    :cond_ce
    if-ne v6, v1, :cond_de

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v5}, Lcom/tongpin/player4k/catalog/PlayerChrome;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v0, v5}, Lcom/tongpin/player4k/catalog/PlayerChrome;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v12, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_10a

    :cond_de
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    instance-of v7, v6, Landroid/widget/TextView;

    if-eqz v7, :cond_109

    move-object v7, v6

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTextSize(F)V

    const v12, -0x5e5e5a

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v12, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v12, 0x11

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v12, 0x4

    invoke-static {v0, v12}, Lcom/tongpin/player4k/catalog/PlayerChrome;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v0, v12}, Lcom/tongpin/player4k/catalog/PlayerChrome;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v7, v14, v11, v12, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_109
    move-object v12, v5

    :goto_10a
    invoke-virtual {v3, v6, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x10

    const/4 v12, 0x1

    goto/16 :goto_85

    :cond_112
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v5}, Lcom/tongpin/player4k/catalog/PlayerChrome;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v12, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Lcom/tongpin/player4k/catalog/PlayerChrome$Transport;

    invoke-direct {v14, v0}, Lcom/tongpin/player4k/catalog/PlayerChrome$Transport;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, p2

    invoke-virtual {v14, v1}, Lcom/tongpin/player4k/catalog/PlayerChrome$Transport;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x10

    invoke-virtual {v14, v1}, Lcom/tongpin/player4k/catalog/PlayerChrome$Transport;->setGravity(I)V

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/PlayerChrome;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/PlayerChrome;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/PlayerChrome;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v14, v2, v11, v3, v5}, Lcom/tongpin/player4k/catalog/PlayerChrome$Transport;->setPadding(IIII)V

    new-instance v6, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v5, v14

    move-object v12, v6

    move/from16 v6, p3

    move v13, v7

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;-><init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/tongpin/player4k/catalog/PlayerChrome$Transport;ZLcom/tongpin/player4k/catalog/PlayerChrome$Actions;)V

    iput-object v12, v14, Lcom/tongpin/player4k/catalog/PlayerChrome$Transport;->binding:Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/PlayerChrome;->actionHeight(F)I

    move-result v1

    move v2, v11

    :goto_15e
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1c7

    nop

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/PhoneUi;->stylePlayerButton(Landroid/widget/Button;)V

    invoke-virtual {v3, v15}, Landroid/widget/Button;->setTextSize(F)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setSingleLine(Z)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v5, 0x2

    invoke-static {v0, v5}, Lcom/tongpin/player4k/catalog/PlayerChrome;->dp(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x4

    invoke-static {v0, v7}, Lcom/tongpin/player4k/catalog/PlayerChrome;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v5}, Lcom/tongpin/player4k/catalog/PlayerChrome;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v0, v7}, Lcom/tongpin/player4k/catalog/PlayerChrome;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v3, v6, v4, v5, v15}, Landroid/widget/Button;->setPadding(IIII)V

    invoke-static {v0, v7}, Lcom/tongpin/player4k/catalog/PlayerChrome;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setGravity(I)V

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/PlayerChrome;->actionName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/PlayerChrome;->actionName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v5, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;

    invoke-direct {v5, v0, v2, v11}, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;-><init>(Landroid/content/Context;IZ)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5, v6, v6}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lcom/tongpin/player4k/catalog/PlayerChrome$$ExternalSyntheticLambda0;

    invoke-direct {v5, v9, v2}, Lcom/tongpin/player4k/catalog/PlayerChrome$$ExternalSyntheticLambda0;-><init>(Lcom/tongpin/player4k/catalog/PlayerChrome$Actions;I)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/PlayerChrome;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v11, v6, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v14, v3, v5}, Lcom/tongpin/player4k/catalog/PlayerChrome$Transport;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    const/high16 v15, 0x41400000    # 12.0f

    goto :goto_15e

    :cond_1c7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v12}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual/range {p1 .. p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1dd

    invoke-virtual {v12}, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->attach()V

    :cond_1dd
    invoke-virtual {v12}, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->sync()V

    return-void

    :cond_1e1
    :goto_1e1
    return-void

    :cond_1e2
    :goto_1e2
    return-void
.end method

.method static synthetic lambda$install$0(Lcom/tongpin/player4k/catalog/PlayerChrome$Actions;ILandroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/tongpin/player4k/catalog/PlayerChrome$Actions;->onAction(I)V

    return-void
.end method

.method static playEnabled(IZ)Z
    .locals 0

    if-nez p1, :cond_15

    if-eqz p0, :cond_13

    const/4 p1, 0x2

    if-eq p0, p1, :cond_13

    const/4 p1, 0x3

    if-eq p0, p1, :cond_13

    const/4 p1, 0x5

    if-eq p0, p1, :cond_13

    const/4 p1, 0x6

    if-eq p0, p1, :cond_13

    const/4 p1, 0x7

    if-ne p0, p1, :cond_15

    :cond_13
    const/4 p0, 0x1

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return p0
.end method

.method static playName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_16

    const/4 v0, 0x3

    if-ne p0, v0, :cond_7

    goto :goto_16

    :cond_7
    const/4 v0, 0x6

    if-ne p0, v0, :cond_d

    const-string p0, "\u91cd\u64ad"

    goto :goto_18

    :cond_d
    const/4 v0, 0x7

    if-ne p0, v0, :cond_13

    const-string p0, "\u91cd\u8bd5"

    goto :goto_18

    :cond_13
    const-string p0, "\u64ad\u653e"

    goto :goto_18

    :cond_16
    :goto_16
    const-string p0, "\u6682\u505c"

    :goto_18
    return-object p0
.end method

.method public static styleContextActions(Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 8

    filled-new-array {p0, p1}, [Landroid/widget/Button;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    :goto_6
    const/4 v1, 0x2

    if-ge v0, v1, :cond_5b

    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, -0x1

    const/16 v4, 0x8

    invoke-static {v2, v3, v4}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v6

    const v7, -0x2a2227

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    const v7, 0x19226cc7

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-static {v2, v3, v4}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-direct {v6, v7, v5, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/content/res/ColorStateList;

    const v3, -0x101009e

    filled-new-array {v3}, [I

    move-result-object v3

    new-array v4, p1, [I

    filled-new-array {v3, v4}, [[I

    move-result-object v3

    const v4, -0xa29288

    const v5, -0xe8d3be

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextSize(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_5b
    return-void
.end method

.method public static styleHeader(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 2

    const v0, -0xebebeb

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const p0, -0x121213

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x41900000    # 18.0f

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const-string p0, "sans-serif-medium"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/PhoneUi;->stylePlayerButton(Landroid/widget/Button;)V

    const/high16 p0, 0x41600000    # 14.0f

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setTextSize(F)V

    new-instance p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;

    invoke-virtual {p2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {p0, p1, v1, v0}, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1, p1, p1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method static subtitleMargin(III)I
    .locals 0

    if-lez p0, :cond_7

    add-int/2addr p0, p2

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_7
    return p1
.end method

.method static subtitleOverlay(Landroid/view/View;)Z
    .locals 3

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    if-eqz p0, :cond_25

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_25

    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_27

    :cond_25
    :goto_25
    const-string p0, ""

    :goto_27
    invoke-static {v0, v1, p0}, Lcom/tongpin/player4k/catalog/PlayerChrome;->subtitleOverlayShape(ZZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static subtitleOverlayShape(ZZLjava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    const-string p0, "com.tongpin.player4k.catalog.SubtitleControls$Session"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static update(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Ljava/lang/String;ZZZZ)V
    .locals 0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Transport;

    if-nez p1, :cond_c

    return-void

    :cond_c
    check-cast p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Transport;

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Transport;->binding:Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;

    iput-boolean p2, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->previous:Z

    iput-boolean p3, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->episodes:Z

    iput-boolean p4, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->next:Z

    iput-boolean p5, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->transitioning:Z

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PlayerChrome$Binding;->sync()V

    return-void
.end method
