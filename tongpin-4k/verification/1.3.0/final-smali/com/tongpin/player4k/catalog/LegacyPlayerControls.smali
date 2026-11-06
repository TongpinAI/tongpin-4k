.class public final Lcom/tongpin/player4k/catalog/LegacyPlayerControls;
.super Ljava/lang/Object;
.source "LegacyPlayerControls.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;
    }
.end annotation


# static fields
.field private static final ACTION_LABELS:[Ljava/lang/String;

.field private static final ACTION_VIEWS:[I

.field private static final AUTO_NEXT:Ljava/lang/String; = "auto_next"

.field private static final MORE_TAG:Ljava/lang/String; = "tp_player_more"

.field private static final NEXT:I = 0x7f0a0afe

.field private static final PREFERENCES:Ljava/lang/String; = "tongpin_ui"

.field private static final PREVIOUS_TAG:Ljava/lang/String; = "tp_previous_episode"


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_20

    sput-object v0, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->ACTION_VIEWS:[I

    const-string v7, "\u524d\u8fdb10\u79d2"

    const-string v8, "\u9501\u5b9a\u5c4f\u5e55"

    const-string v1, "\u9009\u96c6"

    const-string v2, "\u64ad\u653e\u6e90"

    const-string v3, "\u500d\u901f"

    const-string v4, "\u753b\u9762\u6bd4\u4f8b"

    const-string v5, "\u7247\u5934/\u7247\u5c3e"

    const-string v6, "\u540e\u900010\u79d2"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->ACTION_LABELS:[Ljava/lang/String;

    return-void

    :array_20
    .array-data 4
        0x7f0a0b47
        0x7f0a0b04
        0x7f0a0a90
        0x7f0a03af
        0x7f0a0b20
        0x0
        0x0
        0x7f0a039e
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static action(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/widget/TextView;
    .locals 2

    const/16 v0, 0xe

    const/4 v1, -0x1

    invoke-static {p0, p1, v0, v1}, Lcom/tongpin/player4k/catalog/PhoneUi;->text(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_22

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_22
    invoke-static {p0, p2}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->style(Landroid/widget/TextView;I)V

    return-object p0
.end method

.method static actionViewId(I)I
    .locals 1

    if-ltz p0, :cond_c

    sget-object v0, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->ACTION_VIEWS:[I

    array-length v0, v0

    if-ge p0, v0, :cond_c

    sget-object v0, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->ACTION_VIEWS:[I

    aget p0, v0, p0

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method static adjacentIndex(III)I
    .locals 2

    const/4 v0, -0x1

    if-ltz p0, :cond_18

    if-ge p0, p1, :cond_18

    const/4 v1, 0x1

    if-eq p2, v0, :cond_b

    if-eq p2, v1, :cond_b

    goto :goto_18

    :cond_b
    if-gez p2, :cond_12

    if-lez p0, :cond_17

    add-int/lit8 v0, p0, -0x1

    goto :goto_17

    :cond_12
    sub-int/2addr p1, v1

    if-ge p0, p1, :cond_17

    add-int/lit8 v0, p0, 0x1

    :cond_17
    :goto_17
    return v0

    :cond_18
    :goto_18
    return v0
.end method

.method public static autoNextEnabled(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "tongpin_ui"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "auto_next"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static bind(Landroid/app/Activity;Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;)V
    .locals 10

    const v0, 0x7f0a0afe

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_f2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout;

    if-nez v1, :cond_15

    goto/16 :goto_f2

    :cond_15
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "tp_previous_episode"

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v4, 0x8

    const/16 v5, 0x38

    const/4 v6, -0x2

    if-nez v3, :cond_47

    const-string v3, "\u4e0a\u4e00\u96c6"

    invoke-static {p0, v3, v5, v0}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->action(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p0, v4}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v1, v3, v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_47
    const-string v2, "tp_player_more"

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x1

    if-nez v7, :cond_6a

    const-string v7, "\u66f4\u591a"

    const/16 v9, 0x30

    invoke-static {p0, v7, v9, v0}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->action(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v8

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_6a
    invoke-static {v0, v5}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->style(Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-interface {p1}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;->legacyEpisodeIndex()I

    move-result v2

    invoke-interface {p1}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;->legacyEpisodeCount()I

    move-result v5

    const/4 v6, -0x1

    invoke-static {v2, v5, v6}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->adjacentIndex(III)I

    move-result v6

    if-ltz v6, :cond_88

    move v6, v8

    goto :goto_89

    :cond_88
    move v6, v1

    :goto_89
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-static {v2, v5, v8}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->adjacentIndex(III)I

    move-result v2

    if-ltz v2, :cond_94

    move v2, v8

    goto :goto_95

    :cond_94
    move v2, v1

    :goto_95
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v3}, Landroid/widget/TextView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_a1

    const-string v2, "\u64ad\u653e\u4e0a\u4e00\u96c6"

    goto :goto_a3

    :cond_a1
    const-string v2, "\u6ca1\u6709\u4e0a\u4e00\u96c6"

    :goto_a3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_af

    const-string v2, "\u64ad\u653e\u4e0b\u4e00\u96c6"

    goto :goto_b1

    :cond_af
    const-string v2, "\u6ca1\u6709\u4e0b\u4e00\u96c6"

    :goto_b1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v2, "\u66f4\u591a\u64ad\u653e\u64cd\u4f5c"

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$$ExternalSyntheticLambda0;-><init>(Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$$ExternalSyntheticLambda1;-><init>(Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x2

    const/4 v0, 0x4

    filled-new-array {v1, v8, p1, v0}, [I

    move-result-object p1

    :goto_d7
    if-ge v1, v0, :cond_f1

    aget v2, p1, v1

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->actionViewId(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_ee

    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v3

    if-eqz v3, :cond_ee

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_ee
    add-int/lit8 v1, v1, 0x1

    goto :goto_d7

    :cond_f1
    return-void

    :cond_f2
    :goto_f2
    return-void
.end method

.method static dispatch(Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;ILandroid/view/View;)Z
    .locals 2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1f

    const/4 v1, 0x6

    if-ne p1, v1, :cond_7

    goto :goto_1f

    :cond_7
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->actionViewId(I)I

    move-result p0

    if-eqz p0, :cond_1d

    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1d

    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    move-result p0

    if-eqz p0, :cond_1d

    const/4 p0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p0, 0x0

    :goto_1e
    return p0

    :cond_1f
    :goto_1f
    if-ne p1, v0, :cond_24

    const-wide/16 p1, -0x2710

    goto :goto_26

    :cond_24
    const-wide/16 p1, 0x2710

    :goto_26
    invoke-interface {p0, p1, p2}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;->legacySeekBy(J)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$bind$0(Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;Landroid/view/View;)V
    .locals 0

    const/4 p1, -0x1

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->step(Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;I)V

    return-void
.end method

.method static synthetic lambda$bind$1(Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->step(Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;I)V

    return-void
.end method

.method static synthetic lambda$bind$2(Landroid/app/Activity;Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->showMore(Landroid/app/Activity;Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$showMore$0(Landroid/app/Activity;Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p2, v1, :cond_24

    const-string p1, "tongpin_ui"

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->autoNextEnabled(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, v0

    const-string p2, "auto_next"

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0

    :cond_24
    :try_start_24
    invoke-static {p2}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->actionViewId(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->dispatch(Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;ILandroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3b

    const-string p1, "\u5f53\u524d\u64cd\u4f5c\u6682\u4e0d\u53ef\u7528"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_3b} :catch_3c

    :cond_3b
    goto :goto_46

    :catch_3c
    move-exception p1

    const-string p1, "\u5f53\u524d\u64cd\u4f5c\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_46
    return v0
.end method

.method public static seekTarget(JJJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_9

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_9
    const-wide/16 v2, 0x1

    sub-long/2addr p2, v2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    neg-long v0, p0

    sub-long/2addr p2, p0

    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method

.method private static showMore(Landroid/app/Activity;Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;Landroid/view/View;)V
    .locals 6

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, p0, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 p2, 0x0

    move v1, p2

    :goto_7
    sget-object v2, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->ACTION_LABELS:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_4f

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->actionViewId(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_23

    const/4 v3, 0x6

    if-eq v1, v3, :cond_23

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    goto :goto_4c

    :cond_23
    const/4 v3, 0x7

    if-ne v1, v3, :cond_2f

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v3, "\u89e3\u9501\u5c4f\u5e55"

    goto :goto_33

    :cond_2f
    sget-object v3, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->ACTION_LABELS:[Ljava/lang/String;

    aget-object v3, v3, v1

    :goto_33
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v4, p2, v5, v1, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_46

    goto :goto_48

    :cond_46
    move v2, p2

    goto :goto_49

    :cond_48
    :goto_48
    const/4 v2, 0x1

    :goto_49
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_4c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_4f
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u81ea\u52a8\u8fde\u64ad\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->autoNextEnabled(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_67

    const-string v3, "\u5f00"

    goto :goto_69

    :cond_67
    const-string v3, "\u5173"

    :goto_69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    const/16 v4, 0x8

    invoke-interface {v1, p2, v3, v4, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance p2, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p1}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$$ExternalSyntheticLambda3;-><init>(Landroid/app/Activity;Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;)V

    invoke-virtual {v0, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method static step(Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;I)V
    .locals 2

    invoke-interface {p0}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;->legacyEpisodeIndex()I

    move-result v0

    invoke-interface {p0}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;->legacyEpisodeCount()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->adjacentIndex(III)I

    move-result p1

    if-ltz p1, :cond_11

    invoke-interface {p0, p1}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;->legacyPlayEpisode(I)V

    :cond_11
    return-void
.end method

.method private static style(Landroid/widget/TextView;I)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, -0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    const v2, -0x625952

    const/4 v3, -0x1

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    return-void
.end method
