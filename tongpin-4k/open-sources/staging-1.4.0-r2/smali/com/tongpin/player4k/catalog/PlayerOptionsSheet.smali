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

.field public static final SUBTITLES:I = 0xa


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$show$0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 57
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$show$1(Landroid/content/DialogInterface$OnClickListener;Landroid/app/Dialog;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 89
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic lambda$show$2(Landroid/app/Dialog;Landroid/content/DialogInterface$OnClickListener;ILandroid/view/View;)V
    .locals 0

    .line 101
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-interface {p1, p0, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic lambda$show$3(Landroid/app/Dialog;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 137
    if-le p8, p6, :cond_1

    if-le p9, p7, :cond_1

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 138
    :cond_1
    return-void
.end method

.method static synthetic lambda$show$4(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View$OnLayoutChangeListener;Landroid/content/DialogInterface;)V
    .locals 0

    .line 142
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 143
    invoke-virtual {p0, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 144
    return-void
.end method

.method static maximumHeight(I)I
    .locals 4

    .line 168
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

    .line 155
    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x43a00000    # 320.0f

    mul-float/2addr p1, v0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static sectionFor(I)I
    .locals 3

    .line 158
    if-ltz p0, :cond_5

    const/16 v0, 0xa

    if-gt p0, v0, :cond_5

    .line 159
    const/16 v1, 0x9

    const/4 v2, 0x1

    if-eq p0, v1, :cond_4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-gt p0, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-gt p0, v0, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    :cond_4
    :goto_0
    return v2

    .line 158
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown playback action"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static sectionIndices([II)[I
    .locals 5

    .line 162
    nop

    .line 163
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget v4, p0, v2

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;->sectionFor(I)I

    move-result v4

    if-ne v4, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 164
    :cond_1
    new-array v0, v3, [I

    .line 165
    move v2, v1

    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_3

    aget v3, p0, v1

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;->sectionFor(I)I

    move-result v3

    if-ne v3, p1, :cond_2

    add-int/lit8 v3, v2, 0x1

    aput v1, v0, v2

    move v2, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 166
    :cond_3
    return-object v0
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Z[IZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 26

    .line 29
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_11

    .line 30
    :cond_0
    if-eqz v1, :cond_13

    if-eqz v2, :cond_13

    if-eqz v3, :cond_13

    array-length v5, v1

    array-length v6, v2

    if-ne v5, v6, :cond_13

    array-length v5, v1

    array-length v6, v3

    if-ne v5, v6, :cond_13

    array-length v5, v1

    if-eqz v5, :cond_13

    if-eqz v4, :cond_13

    .line 33
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget v8, v3, v7

    invoke-static {v8}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;->sectionFor(I)I

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 34
    :cond_1
    new-instance v5, Landroid/app/Dialog;

    invoke-direct {v5, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 36
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 37
    invoke-virtual {v5, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    .line 39
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 40
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-lez v10, :cond_2

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v10

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    :goto_1
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v11

    if-lez v11, :cond_3

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 42
    :goto_2
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

    .line 43
    new-instance v11, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;

    invoke-static {v9}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;->maximumHeight(I)I

    move-result v9

    invoke-direct {v11, v0, v9}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;-><init>(Landroid/content/Context;I)V

    .line 44
    invoke-virtual {v11, v7}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;->setOrientation(I)V

    .line 45
    const/16 v9, 0x10

    invoke-static {v0, v9}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v12

    const/16 v13, 0x8

    invoke-static {v0, v13}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v14

    .line 46
    invoke-static {v0, v9}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v0, v9}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v13

    .line 45
    invoke-virtual {v11, v12, v14, v15, v13}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;->setPadding(IIII)V

    .line 47
    const/16 v12, 0x14

    const/4 v13, -0x1

    invoke-static {v0, v13, v12}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50
    const/16 v14, 0x12

    const v15, -0xe8d3be

    move-object/from16 v13, p1

    invoke-static {v0, v13, v14, v15}, Lcom/tongpin/player4k/catalog/PhoneUi;->text(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v13

    .line 51
    const/4 v14, 0x0

    invoke-virtual {v13, v14, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 52
    const/16 v14, 0x30

    invoke-static {v0, v14}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 53
    const/4 v9, 0x2

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v14, v6, v15, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    const-string v13, "\u5173\u95ed"

    invoke-static {v0, v13, v9}, Lcom/tongpin/player4k/catalog/PhoneUi;->button(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v13

    .line 56
    const/high16 v14, 0x41600000    # 14.0f

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setTextSize(F)V

    .line 57
    new-instance v14, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda0;

    invoke-direct {v14, v5}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda0;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {v11, v12}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;->addView(Landroid/view/View;)V

    .line 60
    new-instance v12, Landroid/widget/ScrollView;

    invoke-direct {v12, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v12, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 62
    invoke-virtual {v12, v6}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    .line 63
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 64
    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    int-to-float v7, v10

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v14

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    iget v14, v14, Landroid/content/res/Configuration;->fontScale:F

    .line 67
    move v15, v6

    :goto_3
    const/4 v6, 0x4

    if-ge v15, v6, :cond_11

    .line 68
    invoke-static {v3, v15}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;->sectionIndices([II)[I

    move-result-object v6

    .line 69
    array-length v9, v6

    if-nez v9, :cond_4

    move/from16 v6, p5

    move/from16 v18, v7

    move-object/from16 v22, v8

    move/from16 v17, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object v7, v13

    move/from16 v19, v14

    const v13, -0xe8d3be

    goto/16 :goto_f

    .line 70
    :cond_4
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    if-eqz v15, :cond_5

    move/from16 v17, v10

    const/4 v10, 0x2

    if-ne v15, v10, :cond_6

    goto :goto_4

    :cond_5
    move/from16 v17, v10

    :goto_4
    invoke-static {v7, v14}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;->pairFits(IF)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    .line 72
    :goto_5
    move/from16 v18, v7

    xor-int/lit8 v7, v10, 0x1

    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 73
    const/4 v7, 0x0

    :goto_6
    move/from16 v19, v14

    array-length v14, v6

    if-ge v7, v14, :cond_10

    .line 74
    aget v14, v6, v7

    .line 76
    move-object/from16 v20, v6

    aget v6, v3, v14

    const v21, -0x101009e

    const/16 v3, 0x8

    if-ne v6, v3, :cond_7

    .line 77
    new-instance v3, Landroid/widget/Switch;

    invoke-direct {v3, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 78
    const-string v6, "\u81ea\u52a8\u8fde\u64ad"

    invoke-virtual {v3, v6}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v3, v6}, Landroid/widget/Switch;->setTextSize(F)V

    .line 79
    const v6, -0xe8d3be

    invoke-virtual {v3, v6}, Landroid/widget/Switch;->setTextColor(I)V

    .line 80
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

    .line 82
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

    .line 84
    const/16 v6, 0x30

    invoke-static {v0, v6}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/Switch;->setMinHeight(I)V

    .line 85
    const/16 v8, 0xc

    invoke-static {v0, v8}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v11

    const/16 v12, 0x8

    invoke-static {v0, v12}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v13

    .line 86
    invoke-static {v0, v8}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v0, v12}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v6

    .line 85
    invoke-virtual {v3, v11, v13, v8, v6}, Landroid/widget/Switch;->setPadding(IIII)V

    .line 87
    const/16 v6, 0x10

    invoke-static {v0, v6}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/Switch;->setSwitchPadding(I)V

    .line 88
    move/from16 v6, p5

    invoke-virtual {v3, v6}, Landroid/widget/Switch;->setChecked(Z)V

    .line 89
    new-instance v8, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda1;

    invoke-direct {v8, v4, v5, v14}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda1;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/app/Dialog;I)V

    invoke-virtual {v3, v8}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 90
    nop

    .line 91
    const v13, -0xe8d3be

    goto :goto_b

    .line 92
    :cond_7
    move/from16 v6, p5

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    if-eqz v15, :cond_9

    const/4 v3, 0x2

    if-ne v15, v3, :cond_8

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v3, 0x1

    .line 93
    :goto_8
    aget-object v8, v1, v14

    if-eqz v3, :cond_a

    const/4 v11, 0x1

    goto :goto_9

    :cond_a
    const/4 v11, 0x2

    :goto_9
    invoke-static {v0, v8, v11}, Lcom/tongpin/player4k/catalog/PhoneUi;->button(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v8

    .line 94
    const/high16 v11, 0x41700000    # 15.0f

    invoke-virtual {v8, v11}, Landroid/widget/Button;->setTextSize(F)V

    const/4 v11, 0x2

    invoke-virtual {v8, v11}, Landroid/widget/Button;->setMaxLines(I)V

    .line 95
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/Button;->setMinWidth(I)V

    invoke-virtual {v8, v11}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 96
    if-nez v3, :cond_b

    .line 97
    const v3, 0x800013

    invoke-virtual {v8, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 98
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

    goto :goto_a

    .line 96
    :cond_b
    const v13, -0xe8d3be

    .line 101
    :goto_a
    new-instance v3, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda2;

    invoke-direct {v3, v5, v4, v14}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda2;-><init>(Landroid/app/Dialog;Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v8, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    move-object v3, v8

    .line 104
    :goto_b
    aget-boolean v8, v2, v14

    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v10, :cond_c

    const/4 v11, 0x0

    goto :goto_c

    :cond_c
    const/4 v11, -0x1

    :goto_c
    if-eqz v10, :cond_d

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_d
    const/4 v12, 0x0

    :goto_d
    const/4 v14, -0x2

    invoke-direct {v8, v11, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 106
    if-lez v7, :cond_f

    .line 107
    if-eqz v10, :cond_e

    const/16 v11, 0x8

    invoke-static {v0, v11}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v12

    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_e

    .line 108
    :cond_e
    const/16 v11, 0x8

    invoke-static {v0, v11}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v12

    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 110
    :cond_f
    :goto_e
    invoke-virtual {v9, v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p4

    move/from16 v14, v19

    move-object/from16 v6, v20

    move-object/from16 v8, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    goto/16 :goto_6

    .line 112
    :cond_10
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

    .line 113
    const/16 v7, 0x8

    invoke-static {v0, v7}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v8

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 114
    move-object/from16 v7, v25

    invoke-virtual {v7, v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :goto_f
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

    goto/16 :goto_3

    .line 116
    :cond_11
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

    .line 117
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v4, v1}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 119
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 120
    if-nez v1, :cond_12

    return-void

    .line 121
    :cond_12
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 123
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 125
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    and-int/lit16 v2, v2, 0x1006

    .line 127
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 128
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 129
    const v3, 0x3e8f5c29    # 0.28f

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 130
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 131
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 132
    new-instance v2, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$1;

    invoke-direct {v2, v5}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$1;-><init>(Landroid/app/Dialog;)V

    .line 136
    new-instance v3, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda3;

    invoke-direct {v3, v5}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda3;-><init>(Landroid/app/Dialog;)V

    .line 139
    move-object/from16 v4, v22

    invoke-virtual {v4, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 140
    invoke-virtual {v4, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 141
    new-instance v0, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda4;

    invoke-direct {v0, v4, v2, v3}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda4;-><init>(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 146
    :try_start_0
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 147
    move/from16 v0, v17

    const/4 v5, -0x2

    invoke-virtual {v1, v0, v5}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_10

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v4, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 150
    invoke-virtual {v4, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 152
    :goto_10
    return-void

    .line 32
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete playback actions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_14
    :goto_11
    return-void
.end method
