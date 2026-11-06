.class public final Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;
.super Ljava/lang/Object;
.source "PlayerOptionsSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;
    }
.end annotation


# static fields
.field public static final ASPECT:I = 0x3

.field public static final AUTO_NEXT:I = 0x8

.field public static final DECODER:I = 0x9

.field public static final EPISODES:I = 0x0

.field public static final LOCK:I = 0x7

.field public static final SEEK_BACK:I = 0x5

.field public static final SEEK_FORWARD:I = 0x6

.field public static final SKIP:I = 0x4

.field public static final SOURCE:I = 0x1

.field public static final SPEED:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$show$0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$show$1(Landroid/content/DialogInterface$OnClickListener;Landroid/app/Dialog;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic lambda$show$2(Landroid/app/Dialog;Landroid/content/DialogInterface$OnClickListener;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-interface {p1, p0, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic lambda$show$3(Landroid/app/Dialog;Landroid/view/View;IIIIIIII)V
    .locals 0

    if-le p8, p6, :cond_f

    if-le p9, p7, :cond_f

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_c

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_f

    :cond_c
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_f
    return-void
.end method

.method static synthetic lambda$show$4(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View$OnLayoutChangeListener;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static maximumHeight(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    long-to-int p0, v0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method static pairFits(IF)Z
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x43a00000    # 320.0f

    mul-float/2addr p1, v0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method static sectionFor(I)I
    .locals 2

    if-ltz p0, :cond_19

    const/16 v0, 0x9

    if-gt p0, v0, :cond_19

    const/4 v1, 0x1

    if-ne p0, v0, :cond_a

    :goto_9
    goto :goto_18

    :cond_a
    if-gt p0, v1, :cond_e

    const/4 v1, 0x0

    goto :goto_18

    :cond_e
    const/4 v0, 0x4

    if-gt p0, v0, :cond_12

    goto :goto_9

    :cond_12
    const/4 v0, 0x6

    if-gt p0, v0, :cond_17

    const/4 v1, 0x2

    goto :goto_18

    :cond_17
    const/4 v1, 0x3

    :goto_18
    return v1

    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown playback action"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static sectionIndices([II)[I
    .locals 5

    nop

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_5
    if-ge v2, v0, :cond_14

    aget v4, p0, v2

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;->sectionFor(I)I

    move-result v4

    if-ne v4, p1, :cond_11

    add-int/lit8 v3, v3, 0x1

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_14
    new-array v0, v3, [I

    move v2, v1

    :goto_17
    array-length v3, p0

    if-ge v1, v3, :cond_2a

    aget v3, p0, v1

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;->sectionFor(I)I

    move-result v3

    if-ne v3, p1, :cond_27

    add-int/lit8 v3, v2, 0x1

    aput v1, v0, v2

    move v2, v3

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_2a
    return-object v0
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Z[IZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_392

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_18

    goto/16 :goto_392

    :cond_18
    if-eqz v1, :cond_38a

    if-eqz v2, :cond_38a

    if-eqz v3, :cond_38a

    array-length v5, v1

    array-length v6, v2

    if-ne v5, v6, :cond_38a

    array-length v5, v1

    array-length v6, v3

    if-ne v5, v6, :cond_38a

    array-length v5, v1

    if-eqz v5, :cond_38a

    if-eqz v4, :cond_38a

    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_2e
    if-ge v7, v5, :cond_38

    aget v8, v3, v7

    invoke-static {v8}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;->sectionFor(I)I

    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    :cond_38
    new-instance v5, Landroid/app/Dialog;

    invoke-direct {v5, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    invoke-virtual {v5, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-lez v10, :cond_62

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v10

    goto :goto_6c

    :cond_62
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_6c
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v11

    if-lez v11, :cond_77

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    goto :goto_81

    :cond_77
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_81
    const/16 v11, 0x230

    invoke-static {v0, v11}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v11

    const/16 v12, 0x18

    invoke-static {v0, v12}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v12

    sub-int/2addr v10, v12

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    new-instance v11, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;

    invoke-static {v9}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;->maximumHeight(I)I

    move-result v9

    invoke-direct {v11, v0, v9}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v11, v7}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;->setOrientation(I)V

    const/16 v9, 0x10

    invoke-static {v0, v9}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v12

    const/16 v13, 0x8

    invoke-static {v0, v13}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v0, v9}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v0, v9}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v11, v12, v14, v15, v13}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;->setPadding(IIII)V

    const/16 v12, 0x14

    const/4 v13, -0x1

    invoke-static {v0, v13, v12}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v14, 0x12

    const v15, -0xe8d3be

    move-object/from16 v13, p1

    invoke-static {v0, v13, v14, v15}, Lcom/tongpin/player4k/catalog/PhoneUi;->text(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v14, 0x30

    invoke-static {v0, v14}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 v9, 0x2

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v14, v6, v15, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v13, "\u5173\u95ed"

    invoke-static {v0, v13, v9}, Lcom/tongpin/player4k/catalog/PhoneUi;->button(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v13

    const/high16 v14, 0x41600000    # 14.0f

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setTextSize(F)V

    new-instance v14, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda0;

    invoke-direct {v14, v5}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda0;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v12}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/ScrollView;

    invoke-direct {v12, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v12, v6}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    int-to-float v7, v10

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v14

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    iget v14, v14, Landroid/content/res/Configuration;->fontScale:F

    move v15, v6

    :goto_13f
    const/4 v6, 0x4

    if-ge v15, v6, :cond_2fd

    invoke-static {v3, v15}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;->sectionIndices([II)[I

    move-result-object v6

    array-length v9, v6

    if-nez v9, :cond_15d

    move/from16 v6, p5

    move/from16 v18, v7

    move-object/from16 v22, v8

    move/from16 v17, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object v7, v13

    move/from16 v19, v14

    const v13, -0xe8d3be

    goto/16 :goto_2e8

    :cond_15d
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    if-eqz v15, :cond_16a

    move/from16 v17, v10

    const/4 v10, 0x2

    if-ne v15, v10, :cond_174

    goto :goto_16c

    :cond_16a
    move/from16 v17, v10

    :goto_16c
    invoke-static {v7, v14}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;->pairFits(IF)Z

    move-result v10

    if-eqz v10, :cond_174

    const/4 v10, 0x1

    goto :goto_175

    :cond_174
    const/4 v10, 0x0

    :goto_175
    move/from16 v18, v7

    xor-int/lit8 v7, v10, 0x1

    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v7, 0x0

    :goto_17d
    move/from16 v19, v14

    array-length v14, v6

    if-ge v7, v14, :cond_2c7

    aget v14, v6, v7

    move-object/from16 v20, v6

    aget v6, v3, v14

    const v21, -0x101009e

    const/16 v3, 0x8

    if-ne v6, v3, :cond_228

    new-instance v3, Landroid/widget/Switch;

    invoke-direct {v3, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    const-string v6, "\u81ea\u52a8\u8fde\u64ad"

    invoke-virtual {v3, v6}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v3, v6}, Landroid/widget/Switch;->setTextSize(F)V

    const v6, -0xe8d3be

    invoke-virtual {v3, v6}, Landroid/widget/Switch;->setTextColor(I)V

    new-instance v6, Landroid/content/res/ColorStateList;

    move-object/from16 v22, v8

    filled-new-array/range {v21 .. v21}, [I

    move-result-object v8

    const v21, 0x10100a0

    move-object/from16 v23, v11

    filled-new-array/range {v21 .. v21}, [I

    move-result-object v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    const/4 v12, 0x0

    new-array v13, v12, [I

    filled-new-array {v8, v11, v13}, [[I

    move-result-object v8

    const v11, -0xdd9339

    const v13, -0x2a2227

    const v12, -0xa29288

    filled-new-array {v13, v11, v12}, [I

    move-result-object v11

    invoke-direct {v6, v8, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v6}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    new-instance v6, Landroid/content/res/ColorStateList;

    filled-new-array/range {v21 .. v21}, [I

    move-result-object v8

    const/4 v11, 0x0

    new-array v12, v11, [I

    filled-new-array {v8, v12}, [[I

    move-result-object v8

    const v11, -0x191209

    filled-new-array {v11, v13}, [I

    move-result-object v11

    invoke-direct {v6, v8, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v6}, Landroid/widget/Switch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    const/16 v6, 0x30

    invoke-static {v0, v6}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/Switch;->setMinHeight(I)V

    const/16 v8, 0xc

    invoke-static {v0, v8}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v11

    const/16 v12, 0x8

    invoke-static {v0, v12}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v0, v8}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v0, v12}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v11, v13, v8, v6}, Landroid/widget/Switch;->setPadding(IIII)V

    const/16 v6, 0x10

    invoke-static {v0, v6}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/Switch;->setSwitchPadding(I)V

    move/from16 v6, p5

    invoke-virtual {v3, v6}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v8, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda1;

    invoke-direct {v8, v4, v5, v14}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda1;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/app/Dialog;I)V

    invoke-virtual {v3, v8}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    nop

    const v13, -0xe8d3be

    goto :goto_287

    :cond_228
    move/from16 v6, p5

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    if-eqz v15, :cond_23a

    const/4 v3, 0x2

    if-ne v15, v3, :cond_238

    goto :goto_23a

    :cond_238
    const/4 v3, 0x0

    goto :goto_23b

    :cond_23a
    :goto_23a
    const/4 v3, 0x1

    :goto_23b
    aget-object v8, v1, v14

    if-eqz v3, :cond_241

    const/4 v11, 0x1

    goto :goto_242

    :cond_241
    const/4 v11, 0x2

    :goto_242
    invoke-static {v0, v8, v11}, Lcom/tongpin/player4k/catalog/PhoneUi;->button(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v8

    const/high16 v11, 0x41700000    # 15.0f

    invoke-virtual {v8, v11}, Landroid/widget/Button;->setTextSize(F)V

    const/4 v11, 0x2

    invoke-virtual {v8, v11}, Landroid/widget/Button;->setMaxLines(I)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/Button;->setMinWidth(I)V

    invoke-virtual {v8, v11}, Landroid/widget/Button;->setMinimumWidth(I)V

    if-nez v3, :cond_27b

    const v3, 0x800013

    invoke-virtual {v8, v3}, Landroid/widget/Button;->setGravity(I)V

    new-instance v3, Landroid/content/res/ColorStateList;

    filled-new-array/range {v21 .. v21}, [I

    move-result-object v12

    new-array v13, v11, [I

    filled-new-array {v12, v13}, [[I

    move-result-object v11

    const v12, -0xa29288

    const v13, -0xe8d3be

    filled-new-array {v12, v13}, [I

    move-result-object v12

    invoke-direct {v3, v11, v12}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v8, v3}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_27e

    :cond_27b
    const v13, -0xe8d3be

    :goto_27e
    new-instance v3, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda2;

    invoke-direct {v3, v5, v4, v14}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda2;-><init>(Landroid/app/Dialog;Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v8, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v3, v8

    :goto_287
    aget-boolean v8, v2, v14

    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v10, :cond_292

    const/4 v11, 0x0

    goto :goto_293

    :cond_292
    const/4 v11, -0x1

    :goto_293
    if-eqz v10, :cond_298

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_299

    :cond_298
    const/4 v12, 0x0

    :goto_299
    const/4 v14, -0x2

    invoke-direct {v8, v11, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-lez v7, :cond_2b2

    if-eqz v10, :cond_2aa

    const/16 v11, 0x8

    invoke-static {v0, v11}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v12

    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2b2

    :cond_2aa
    const/16 v11, 0x8

    invoke-static {v0, v11}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v12

    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_2b2
    :goto_2b2
    invoke-virtual {v9, v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p4

    move/from16 v14, v19

    move-object/from16 v6, v20

    move-object/from16 v8, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    goto/16 :goto_17d

    :cond_2c7
    move/from16 v6, p5

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    const v13, -0xe8d3be

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x8

    invoke-static {v0, v7}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v8

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move-object/from16 v7, v25

    invoke-virtual {v7, v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2e8
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p4

    move-object v13, v7

    move/from16 v10, v17

    move/from16 v7, v18

    move/from16 v14, v19

    move-object/from16 v8, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    const/4 v6, 0x0

    const/4 v9, 0x2

    goto/16 :goto_13f

    :cond_2fd
    move-object/from16 v22, v8

    move/from16 v17, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object v7, v13

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v4, v24

    invoke-virtual {v4, v7, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v4, v1}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_326

    return-void

    :cond_326
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    and-int/lit16 v2, v2, 0x1006

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const v3, 0x3e8f5c29    # 0.28f

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v2, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$1;

    invoke-direct {v2, v5}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$1;-><init>(Landroid/app/Dialog;)V

    new-instance v3, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda3;

    invoke-direct {v3, v5}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda3;-><init>(Landroid/app/Dialog;)V

    move-object/from16 v4, v22

    invoke-virtual {v4, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda4;

    invoke-direct {v0, v4, v2, v3}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda4;-><init>(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :try_start_378
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    move/from16 v0, v17

    const/4 v5, -0x2

    invoke-virtual {v1, v0, v5}, Landroid/view/Window;->setLayout(II)V
    :try_end_381
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_378 .. :try_end_381} :catch_382

    goto :goto_389

    :catch_382
    move-exception v0

    invoke-virtual {v4, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_389
    return-void

    :cond_38a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete playback actions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_392
    :goto_392
    return-void
.end method
