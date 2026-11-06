.class public final Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;
.super Ljava/lang/Object;
.source "PlayerOptionsSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static columnCount(I)I
    .locals 1

    const/16 v0, 0x12c

    if-lt p0, v0, :cond_6

    const/4 p0, 0x3

    goto :goto_7

    :cond_6
    const/4 p0, 0x2

    :goto_7
    return p0
.end method

.method static synthetic lambda$show$0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$show$1(Landroid/app/Dialog;Landroid/content/DialogInterface$OnClickListener;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-interface {p1, p0, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic lambda$show$2(Landroid/app/Dialog;Landroid/view/View;IIIIIIII)V
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

.method static synthetic lambda$show$3(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View$OnLayoutChangeListener;Landroid/content/DialogInterface;)V
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

.method public static show(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_283

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_16

    goto/16 :goto_283

    :cond_16
    if-eqz v1, :cond_27b

    if-eqz v2, :cond_27b

    array-length v4, v1

    array-length v5, v2

    if-ne v4, v5, :cond_27b

    array-length v4, v1

    if-eqz v4, :cond_27b

    if-eqz v3, :cond_27b

    new-instance v4, Landroid/app/Dialog;

    invoke-direct {v4, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-lez v8, :cond_4d

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    goto :goto_57

    :cond_4d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_57
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-lez v9, :cond_62

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    goto :goto_6c

    :cond_62
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_6c
    const/16 v9, 0x230

    invoke-static {v0, v9}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v9

    const/16 v10, 0x18

    invoke-static {v0, v10}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v10

    sub-int/2addr v8, v10

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    new-instance v9, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;

    invoke-static {v7}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;->maximumHeight(I)I

    move-result v7

    invoke-direct {v9, v0, v7}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v5}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;->setOrientation(I)V

    const/16 v7, 0x10

    invoke-static {v0, v7}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v10

    const/16 v11, 0x8

    invoke-static {v0, v11}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v0, v7}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v0, v7}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v9, v10, v12, v13, v14}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;->setPadding(IIII)V

    const/16 v10, 0x14

    const/4 v12, -0x1

    invoke-static {v0, v12, v10}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v13, 0x12

    const v14, -0xe8d3be

    move-object/from16 v15, p1

    invoke-static {v0, v15, v13, v14}, Lcom/tongpin/player4k/catalog/PhoneUi;->text(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x30

    invoke-static {v0, v15}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v7

    const/4 v12, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v14, v12, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, "\u5173\u95ed"

    const/4 v13, 0x2

    invoke-static {v0, v7, v13}, Lcom/tongpin/player4k/catalog/PhoneUi;->button(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v7

    const/high16 v14, 0x41600000    # 14.0f

    invoke-virtual {v7, v14}, Landroid/widget/Button;->setTextSize(F)V

    new-instance v13, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda0;

    invoke-direct {v13, v4}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda0;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v7, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v15}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v15

    const/4 v14, -0x2

    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v7, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v10}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/ScrollView;

    invoke-direct {v7, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v12}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v7, v12}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    int-to-float v13, v8

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v13, v15

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v13}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;->columnCount(I)I

    move-result v13

    move v15, v12

    :goto_122
    array-length v5, v1

    if-ge v15, v5, :cond_1ef

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move v11, v12

    :goto_12b
    if-ge v11, v13, :cond_1c0

    add-int v12, v15, v11

    move/from16 v17, v8

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v18, v6

    move-object/from16 v16, v9

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-direct {v8, v9, v14, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-lez v11, :cond_147

    const/16 v9, 0x8

    invoke-static {v0, v9}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v6

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_147
    array-length v6, v1

    if-lt v12, v6, :cond_157

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v20, v7

    move/from16 v19, v13

    goto :goto_1ae

    :cond_157
    aget-object v6, v1, v12

    const/4 v9, 0x1

    invoke-static {v0, v6, v9}, Lcom/tongpin/player4k/catalog/PhoneUi;->button(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v6

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setTextSize(F)V

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setMaxLines(I)V

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setMinWidth(I)V

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setMinimumWidth(I)V

    const/16 v9, 0x40

    invoke-static {v0, v9}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/widget/Button;->setMinHeight(I)V

    invoke-static {v0, v9}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setMinimumHeight(I)V

    const/4 v9, 0x6

    invoke-static {v0, v9}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v14

    const/16 v9, 0x8

    invoke-static {v0, v9}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v1

    move-object/from16 v20, v7

    const/4 v7, 0x6

    invoke-static {v0, v7}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v7

    move/from16 v19, v13

    invoke-static {v0, v9}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v6, v14, v1, v7, v13}, Landroid/widget/Button;->setPadding(IIII)V

    aget-boolean v1, v2, v12

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v1, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda1;

    invoke-direct {v1, v4, v3, v12}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda1;-><init>(Landroid/app/Dialog;Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1ae
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p2

    move-object/from16 v9, v16

    move/from16 v8, v17

    move-object/from16 v6, v18

    move/from16 v13, v19

    move-object/from16 v7, v20

    const/4 v12, 0x0

    const/4 v14, -0x2

    goto/16 :goto_12b

    :cond_1c0
    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move/from16 v17, v8

    move-object/from16 v16, v9

    move/from16 v19, v13

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x8

    invoke-static {v0, v8}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v9

    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int v15, v15, v19

    move-object/from16 v1, p2

    move v14, v7

    move-object/from16 v9, v16

    move/from16 v8, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v20

    const/4 v5, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    goto/16 :goto_122

    :cond_1ef
    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move/from16 v17, v8

    move-object/from16 v16, v9

    move v7, v14

    const/4 v6, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v10, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v2, v1}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_217

    return-void

    :cond_217
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getSystemUiVisibility()I

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

    invoke-direct {v2, v4}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$1;-><init>(Landroid/app/Dialog;)V

    new-instance v3, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda2;

    invoke-direct {v3, v4}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda2;-><init>(Landroid/app/Dialog;)V

    move-object/from16 v5, v18

    invoke-virtual {v5, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda3;

    invoke-direct {v0, v5, v2, v3}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :try_start_269
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    move/from16 v0, v17

    const/4 v4, -0x2

    invoke-virtual {v1, v0, v4}, Landroid/view/Window;->setLayout(II)V
    :try_end_272
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_269 .. :try_end_272} :catch_273

    goto :goto_27a

    :catch_273
    move-exception v0

    invoke-virtual {v5, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_27a
    return-void

    :cond_27b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete playback actions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_283
    :goto_283
    return-void
.end method
