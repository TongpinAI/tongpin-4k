.class public final Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;
.super Ljava/lang/Object;
.source "PlayerOptionsSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;,
        Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$ActionRow;
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static actionLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 184
    const-string v0, " \u00b7 "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static actionValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 187
    const-string v0, " \u00b7 "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic lambda$show$0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$show$1(Landroid/content/DialogInterface$OnClickListener;Landroid/app/Dialog;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 94
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic lambda$show$2(Landroid/app/Dialog;Landroid/content/DialogInterface$OnClickListener;ILandroid/view/View;)V
    .locals 0

    .line 100
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-interface {p1, p0, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic lambda$show$3(Landroid/app/Dialog;Landroid/content/DialogInterface$OnClickListener;ILandroid/view/View;)V
    .locals 0

    .line 121
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-interface {p1, p0, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic lambda$show$4(Landroid/app/Dialog;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 152
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

    .line 153
    :cond_1
    return-void
.end method

.method static synthetic lambda$show$5(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View$OnLayoutChangeListener;Landroid/content/DialogInterface;)V
    .locals 0

    .line 157
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 158
    invoke-virtual {p0, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 159
    return-void
.end method

.method static maximumHeight(I)I
    .locals 4

    .line 197
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

    .line 170
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
    .locals 2

    .line 173
    if-ltz p0, :cond_5

    const/16 v0, 0xa

    if-gt p0, v0, :cond_5

    .line 174
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 175
    :cond_0
    const/4 v1, 0x5

    if-eq p0, v1, :cond_4

    const/4 v1, 0x6

    if-ne p0, v1, :cond_1

    goto :goto_1

    .line 176
    :cond_1
    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    const/4 v1, 0x7

    if-eq p0, v1, :cond_3

    const/16 v1, 0x9

    if-ne p0, v1, :cond_2

    goto :goto_0

    .line 177
    :cond_2
    return v0

    .line 176
    :cond_3
    :goto_0
    const/4 p0, 0x2

    return p0

    .line 175
    :cond_4
    :goto_1
    const/4 p0, 0x3

    return p0

    .line 173
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown playback action"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static sectionIndices([II)[I
    .locals 5

    .line 191
    nop

    .line 192
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

    .line 193
    :cond_1
    new-array v0, v3, [I

    .line 194
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

    .line 195
    :cond_3
    return-object v0
.end method

.method static sectionLabel(I)Ljava/lang/String;
    .locals 4

    .line 180
    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    .line 181
    const-string v0, "\u66f4\u591a\u63a7\u5236"

    const-string v1, "\u5feb\u8fdb\u5feb\u9000"

    const-string v2, "\u6765\u6e90\u4e0e\u753b\u8d28"

    const-string v3, "\u89c2\u770b"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    .line 180
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown settings section"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Z[IZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 26

    .line 30
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_f

    .line 31
    :cond_0
    if-eqz v1, :cond_12

    if-eqz v2, :cond_12

    if-eqz v3, :cond_12

    array-length v5, v1

    array-length v6, v2

    if-ne v5, v6, :cond_12

    array-length v5, v1

    array-length v6, v3

    if-ne v5, v6, :cond_12

    array-length v5, v1

    if-eqz v5, :cond_12

    if-eqz v4, :cond_12

    .line 34
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget v8, v3, v7

    invoke-static {v8}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;->sectionFor(I)I

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 35
    :cond_1
    new-instance v5, Landroid/app/Dialog;

    invoke-direct {v5, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 37
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 38
    invoke-virtual {v5, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    .line 40
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 41
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

    .line 42
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

    .line 43
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

    .line 44
    new-instance v11, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;

    invoke-static {v9}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;->maximumHeight(I)I

    move-result v9

    invoke-direct {v11, v0, v9}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;-><init>(Landroid/content/Context;I)V

    .line 45
    invoke-virtual {v11, v7}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;->setOrientation(I)V

    .line 46
    const/16 v9, 0x10

    invoke-static {v0, v9}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v12

    const/16 v13, 0x8

    invoke-static {v0, v13}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v14

    .line 47
    invoke-static {v0, v9}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v0, v9}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v13

    .line 46
    invoke-virtual {v11, v12, v14, v15, v13}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;->setPadding(IIII)V

    .line 48
    const v12, -0xebebeb

    invoke-static {v0, v12, v9}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 51
    const/16 v13, 0x12

    const v14, -0x121213

    move-object/from16 v15, p1

    invoke-static {v0, v15, v13, v14}, Lcom/tongpin/player4k/catalog/PhoneUi;->text(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v13

    .line 52
    const-string v15, "sans-serif-medium"

    invoke-static {v15, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    const/16 v15, 0x30

    invoke-static {v0, v15}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 54
    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 55
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v14, v6, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v13, Landroid/widget/Button;

    invoke-direct {v13, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-static {v13}, Lcom/tongpin/player4k/catalog/PhoneUi;->stylePlayerButton(Landroid/widget/Button;)V

    const-string v14, "\u5173\u95ed"

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 57
    const/high16 v14, 0x41600000    # 14.0f

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setTextSize(F)V

    .line 58
    new-instance v9, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda0;

    invoke-direct {v9, v5}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda0;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v13, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {v11, v12}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;->addView(Landroid/view/View;)V

    .line 61
    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v12, 0x26ededed

    invoke-virtual {v9, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v7}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v13

    const/4 v14, -0x1

    invoke-direct {v12, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v9, v12}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v9, Landroid/widget/ScrollView;

    invoke-direct {v9, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v9, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 65
    invoke-virtual {v9, v6}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    .line 66
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    int-to-float v13, v10

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v13, v7

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    iget v13, v13, Landroid/content/res/Configuration;->fontScale:F

    .line 70
    nop

    :goto_3
    const/4 v14, 0x4

    if-ge v6, v14, :cond_10

    .line 71
    invoke-static {v3, v6}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;->sectionIndices([II)[I

    move-result-object v15

    .line 72
    array-length v14, v15

    if-nez v14, :cond_4

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move/from16 v17, v10

    move-object/from16 v19, v11

    move-object v11, v12

    move/from16 v22, v13

    const/4 v8, -0x1

    const/4 v10, -0x2

    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_d

    .line 73
    :cond_4
    invoke-static {v6}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;->sectionLabel(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v17, v10

    const/16 v10, 0xc

    move-object/from16 v18, v8

    const v8, -0x7a7a75

    invoke-static {v0, v14, v10, v8}, Lcom/tongpin/player4k/catalog/PhoneUi;->text(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v14

    .line 74
    invoke-static {v0, v10}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v8

    move-object/from16 v20, v9

    move-object/from16 v19, v11

    const/16 v11, 0x10

    invoke-static {v0, v11}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v0, v10}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v11

    const/4 v10, 0x4

    invoke-static {v0, v10}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v14, v8, v9, v11, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 75
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v14, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 77
    const/4 v9, 0x3

    if-ne v6, v9, :cond_5

    invoke-static {v7, v13}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;->pairFits(IF)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    .line 78
    :goto_4
    xor-int/lit8 v11, v10, 0x1

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    const/4 v11, 0x0

    :goto_5
    array-length v14, v15

    if-ge v11, v14, :cond_f

    .line 80
    aget v14, v15, v11

    .line 82
    aget v9, v3, v14

    const/16 v3, 0x8

    if-ne v9, v3, :cond_6

    .line 83
    new-instance v3, Landroid/widget/Switch;

    invoke-direct {v3, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 84
    const-string v9, "\u81ea\u52a8\u8fde\u64ad"

    invoke-virtual {v3, v9}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v3, v9}, Landroid/widget/Switch;->setTextSize(F)V

    .line 85
    const v9, -0x121213

    invoke-virtual {v3, v9}, Landroid/widget/Switch;->setTextColor(I)V

    .line 86
    new-instance v9, Landroid/content/res/ColorStateList;

    const v21, -0x101009e

    move/from16 v22, v13

    filled-new-array/range {v21 .. v21}, [I

    move-result-object v13

    const v21, 0x10100a0

    move-object/from16 v23, v15

    filled-new-array/range {v21 .. v21}, [I

    move-result-object v15

    move-object/from16 v25, v8

    move-object/from16 v24, v12

    const/4 v12, 0x0

    new-array v8, v12, [I

    filled-new-array {v13, v15, v8}, [[I

    move-result-object v8

    const v12, -0x121213

    const v13, -0x5e5e5a

    const v15, -0x7a7a75

    filled-new-array {v15, v12, v13}, [I

    move-result-object v13

    invoke-direct {v9, v8, v13}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v9}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 88
    new-instance v8, Landroid/content/res/ColorStateList;

    filled-new-array/range {v21 .. v21}, [I

    move-result-object v9

    const/4 v13, 0x0

    new-array v12, v13, [I

    filled-new-array {v9, v12}, [[I

    move-result-object v9

    const v12, -0xdd9339

    const v13, -0xdcdcdb

    filled-new-array {v12, v13}, [I

    move-result-object v12

    invoke-direct {v8, v9, v12}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v8}, Landroid/widget/Switch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 90
    const/16 v8, 0x30

    invoke-static {v0, v8}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/Switch;->setMinHeight(I)V

    .line 91
    const/16 v8, 0xc

    invoke-static {v0, v8}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v9

    const/16 v12, 0x8

    invoke-static {v0, v12}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v0, v8}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v0, v12}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v3, v9, v13, v15, v8}, Landroid/widget/Switch;->setPadding(IIII)V

    .line 92
    const/16 v8, 0x10

    invoke-static {v0, v8}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/Switch;->setSwitchPadding(I)V

    .line 93
    move/from16 v8, p5

    invoke-virtual {v3, v8}, Landroid/widget/Switch;->setChecked(Z)V

    .line 94
    new-instance v9, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda1;

    invoke-direct {v9, v4, v5, v14}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda1;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/app/Dialog;I)V

    invoke-virtual {v3, v9}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 95
    nop

    .line 96
    const/16 v12, 0xc

    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_a

    :cond_6
    move-object/from16 v25, v8

    move-object/from16 v24, v12

    move/from16 v22, v13

    move-object/from16 v23, v15

    const v13, -0x5e5e5a

    move/from16 v8, p5

    const/4 v3, 0x3

    if-ne v6, v3, :cond_7

    .line 97
    new-instance v9, Landroid/widget/Button;

    invoke-direct {v9, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-static {v9}, Lcom/tongpin/player4k/catalog/PhoneUi;->stylePlayerButton(Landroid/widget/Button;)V

    .line 98
    aget-object v12, v1, v14

    invoke-virtual {v9, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v9, v12}, Landroid/widget/Button;->setTextSize(F)V

    const/4 v13, 0x2

    invoke-virtual {v9, v13}, Landroid/widget/Button;->setMaxLines(I)V

    .line 99
    const/4 v13, 0x1

    invoke-static {v0, v13}, Lcom/tongpin/player4k/catalog/PhoneUi;->playerControlBackground(Landroid/content/Context;Z)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v15

    invoke-virtual {v9, v15}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    new-instance v13, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda2;

    invoke-direct {v13, v5, v4, v14}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda2;-><init>(Landroid/app/Dialog;Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v9, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    nop

    .line 102
    move-object v3, v9

    const/16 v12, 0xc

    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_a

    .line 103
    :cond_7
    const/high16 v12, 0x41600000    # 14.0f

    new-instance v9, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$ActionRow;

    invoke-direct {v9, v0}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$ActionRow;-><init>(Landroid/content/Context;)V

    .line 104
    const/16 v15, 0x10

    invoke-virtual {v9, v15}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$ActionRow;->setGravity(I)V

    const/16 v15, 0x30

    invoke-static {v0, v15}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$ActionRow;->setMinimumHeight(I)V

    .line 105
    const/16 v3, 0xc

    invoke-static {v0, v3}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v12

    const/16 v13, 0x8

    invoke-static {v0, v13}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v0, v3}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v0, v13}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v9, v12, v15, v8, v3}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$ActionRow;->setPadding(IIII)V

    .line 106
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tongpin/player4k/catalog/PhoneUi;->playerControlBackground(Landroid/content/Context;Z)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$ActionRow;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$ActionRow;->setFocusable(Z)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v1, v14

    invoke-static {v12}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;->actionLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 108
    aget-object v12, v1, v14

    invoke-static {v12}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;->actionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, ""

    goto :goto_6

    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\uff0c"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    aget-object v13, v1, v14

    invoke-static {v13}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;->actionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 107
    invoke-virtual {v9, v8}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$ActionRow;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    aget-object v8, v1, v14

    invoke-static {v8}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;->actionLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aget-boolean v12, v2, v14

    if-eqz v12, :cond_9

    const v12, -0x121213

    goto :goto_7

    :cond_9
    const v12, -0x7a7a75

    :goto_7
    const/16 v13, 0xf

    invoke-static {v0, v8, v13, v12}, Lcom/tongpin/player4k/catalog/PhoneUi;->text(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v8

    .line 110
    const/4 v12, 0x2

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 111
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 112
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, -0x2

    invoke-direct {v12, v3, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v8, v12}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$ActionRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    aget-object v3, v1, v14

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;->actionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    .line 115
    aget-boolean v8, v2, v14

    if-eqz v8, :cond_a

    const v8, -0x5e5e5a

    goto :goto_8

    :cond_a
    const v8, -0x7a7a75

    :goto_8
    const/16 v12, 0xd

    invoke-static {v0, v3, v12, v8}, Lcom/tongpin/player4k/catalog/PhoneUi;->text(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v3

    .line 116
    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v12, 0x800015

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 118
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v7}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;->valueWidth(I)I

    move-result v12

    invoke-static {v0, v12}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v12

    const/4 v15, -0x2

    invoke-direct {v8, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 119
    const/16 v12, 0xc

    invoke-static {v0, v12}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v15

    iput v15, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v9, v3, v8}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$ActionRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    .line 114
    :cond_b
    const/16 v12, 0xc

    .line 121
    :goto_9
    new-instance v3, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda3;

    invoke-direct {v3, v5, v4, v14}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda3;-><init>(Landroid/app/Dialog;Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v9, v3}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$ActionRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    move-object v3, v9

    .line 124
    :goto_a
    aget-boolean v8, v2, v14

    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v10, :cond_c

    const/4 v9, 0x0

    goto :goto_b

    :cond_c
    const/4 v9, -0x1

    :goto_b
    if-eqz v10, :cond_d

    move v14, v13

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    :goto_c
    const/4 v15, -0x2

    invoke-direct {v8, v9, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 126
    if-lez v11, :cond_e

    if-eqz v10, :cond_e

    const/16 v9, 0x8

    invoke-static {v0, v9}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v14

    iput v14, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 127
    :cond_e
    move-object/from16 v9, v25

    invoke-virtual {v9, v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p4

    move-object v8, v9

    move/from16 v13, v22

    move-object/from16 v15, v23

    move-object/from16 v12, v24

    const/4 v9, 0x3

    goto/16 :goto_5

    .line 129
    :cond_f
    move-object v9, v8

    move-object/from16 v24, v12

    move/from16 v22, v13

    const/high16 v13, 0x3f800000    # 1.0f

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v10, -0x2

    invoke-direct {v3, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v11, v24

    invoke-virtual {v11, v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    :goto_d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p4

    move v14, v8

    move v15, v10

    move-object v12, v11

    move/from16 v10, v17

    move-object/from16 v8, v18

    move-object/from16 v11, v19

    move-object/from16 v9, v20

    move/from16 v13, v22

    goto/16 :goto_3

    .line 131
    :cond_10
    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move/from16 v17, v10

    move-object/from16 v19, v11

    move-object v11, v12

    move v10, v15

    const/4 v8, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v11, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v3, v19

    invoke-virtual {v3, v2, v1}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$Panel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 134
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 135
    if-nez v1, :cond_11

    return-void

    .line 136
    :cond_11
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 138
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 140
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    and-int/lit16 v2, v2, 0x1006

    .line 142
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 143
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 144
    const v3, 0x3e8f5c29    # 0.28f

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 145
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 146
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 147
    new-instance v2, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$1;

    invoke-direct {v2, v5}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$1;-><init>(Landroid/app/Dialog;)V

    .line 151
    new-instance v3, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda4;

    invoke-direct {v3, v5}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda4;-><init>(Landroid/app/Dialog;)V

    .line 154
    move-object/from16 v4, v18

    invoke-virtual {v4, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 155
    invoke-virtual {v4, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 156
    new-instance v0, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda5;

    invoke-direct {v0, v4, v2, v3}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet$$ExternalSyntheticLambda5;-><init>(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 161
    :try_start_0
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 162
    move/from16 v0, v17

    const/4 v5, -0x2

    invoke-virtual {v1, v0, v5}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_e

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v4, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 165
    invoke-virtual {v4, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 167
    :goto_e
    return-void

    .line 33
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete playback actions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_13
    :goto_f
    return-void
.end method

.method static valueWidth(I)I
    .locals 1

    .line 189
    add-int/lit8 p0, p0, -0x20

    div-int/lit8 p0, p0, 0x3

    const/16 v0, 0xa0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x40

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
