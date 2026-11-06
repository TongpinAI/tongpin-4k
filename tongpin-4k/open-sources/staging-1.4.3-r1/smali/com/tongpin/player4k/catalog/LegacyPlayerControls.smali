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

    .line 27
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->ACTION_VIEWS:[I

    .line 30
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

    :array_0
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static action(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/widget/TextView;
    .locals 2

    .line 142
    const/16 v0, 0xd

    const/4 v1, -0x1

    invoke-static {p0, p1, v0, v1}, Lcom/tongpin/player4k/catalog/PhoneUi;->text(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p0

    .line 143
    invoke-virtual {p3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 144
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 145
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    :cond_0
    invoke-static {p0, p2}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->style(Landroid/widget/TextView;I)V

    .line 147
    return-object p0
.end method

.method static actionViewId(I)I
    .locals 1

    .line 47
    if-ltz p0, :cond_0

    sget-object v0, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->ACTION_VIEWS:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->ACTION_VIEWS:[I

    aget p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static adjacentIndex(III)I
    .locals 2

    .line 36
    const/4 v0, -0x1

    if-ltz p0, :cond_3

    if-ge p0, p1, :cond_3

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    if-eq p2, v1, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    if-gez p2, :cond_1

    if-lez p0, :cond_2

    add-int/lit8 v0, p0, -0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v1

    if-ge p0, p1, :cond_2

    add-int/lit8 v0, p0, 0x1

    :cond_2
    :goto_0
    return v0

    .line 36
    :cond_3
    :goto_1
    return v0
.end method

.method public static autoNextEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 56
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

    .line 60
    const v0, 0x7f0a0afe

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 61
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 62
    :cond_0
    check-cast v0, Landroid/widget/TextView;

    .line 63
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 64
    const-string v2, "tp_previous_episode"

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 65
    const/16 v4, 0x38

    const/4 v5, 0x4

    const/4 v6, -0x2

    if-nez v3, :cond_1

    .line 66
    const-string v3, "\u4e0a\u4e00\u96c6"

    invoke-static {p0, v3, v4, v0}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->action(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v3

    .line 67
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 68
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    invoke-static {p0, v5}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v1, v3, v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_1
    const-string v2, "tp_player_more"

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 73
    const/4 v8, 0x1

    if-nez v7, :cond_2

    .line 74
    const-string v7, "\u66f4\u591a"

    const/16 v9, 0x30

    invoke-static {p0, v7, v9, v0}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->action(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v7

    .line 75
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v8

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 78
    :cond_2
    invoke-static {v0, v4}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->style(Landroid/widget/TextView;I)V

    .line 79
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    invoke-interface {p1}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;->legacyEpisodeIndex()I

    move-result v2

    invoke-interface {p1}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;->legacyEpisodeCount()I

    move-result v4

    .line 83
    const/4 v6, -0x1

    invoke-static {v2, v4, v6}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->adjacentIndex(III)I

    move-result v6

    if-ltz v6, :cond_3

    move v6, v8

    goto :goto_0

    :cond_3
    move v6, v1

    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 84
    invoke-static {v2, v4, v8}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->adjacentIndex(III)I

    move-result v2

    if-ltz v2, :cond_4

    move v2, v8

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 85
    invoke-virtual {v3}, Landroid/widget/TextView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "\u64ad\u653e\u4e0a\u4e00\u96c6"

    goto :goto_2

    :cond_5
    const-string v2, "\u6ca1\u6709\u4e0a\u4e00\u96c6"

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "\u64ad\u653e\u4e0b\u4e00\u96c6"

    goto :goto_3

    :cond_6
    const-string v2, "\u6ca1\u6709\u4e0b\u4e00\u96c6"

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    const-string v2, "\u66f4\u591a\u64ad\u653e\u64cd\u4f5c"

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    new-instance v2, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$$ExternalSyntheticLambda0;-><init>(Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    new-instance v2, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$$ExternalSyntheticLambda1;-><init>(Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    new-instance v0, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-static {v8}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->actionViewId(I)I

    move-result v0

    const v2, 0x7f0a06b5

    filled-new-array {v0, v2}, [I

    move-result-object v0

    move v2, v1

    :goto_4
    const/4 v3, 0x2

    if-ge v2, v3, :cond_8

    aget v3, v0, v2

    .line 92
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 93
    if-eqz v3, :cond_7

    new-instance v4, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, p1}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$$ExternalSyntheticLambda3;-><init>(Landroid/app/Activity;Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 95
    :cond_8
    filled-new-array {v1, v8, v3, v5}, [I

    move-result-object p1

    :goto_5
    if-ge v1, v5, :cond_a

    aget v0, p1, v1

    .line 96
    invoke-static {v0}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->actionViewId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 99
    :cond_a
    return-void

    .line 61
    :cond_b
    :goto_6
    return-void
.end method

.method static dispatch(Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;ILandroid/view/View;)Z
    .locals 2

    .line 51
    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->actionViewId(I)I

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 51
    :cond_2
    :goto_1
    if-ne p1, v0, :cond_3

    const-wide/16 p1, -0x2710

    goto :goto_2

    :cond_3
    const-wide/16 p1, 0x2710

    :goto_2
    invoke-interface {p0, p1, p2}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;->legacySeekBy(J)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$bind$0(Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;Landroid/view/View;)V
    .locals 0

    .line 88
    const/4 p1, -0x1

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->step(Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;I)V

    return-void
.end method

.method static synthetic lambda$bind$1(Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;Landroid/view/View;)V
    .locals 0

    .line 89
    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->step(Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;I)V

    return-void
.end method

.method static synthetic lambda$bind$2(Landroid/app/Activity;Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;Landroid/view/View;)V
    .locals 0

    .line 90
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->showMore(Landroid/app/Activity;Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;)V

    return-void
.end method

.method static synthetic lambda$bind$3(Landroid/app/Activity;Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;Landroid/view/View;)V
    .locals 0

    .line 93
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->show(Landroid/app/Activity;Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;)V

    return-void
.end method

.method static synthetic lambda$showMore$0(Ljava/util/ArrayList;Landroid/app/Activity;Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 124
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 125
    const/16 p3, 0xa

    if-ne p0, p3, :cond_0

    const p0, 0x7f0a036e

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->show(Landroid/app/Activity;Landroid/view/View;)V

    return-void

    .line 126
    :cond_0
    const/16 p3, 0x9

    if-ne p0, p3, :cond_1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$$ExternalSyntheticLambda4;

    invoke-direct {p0, p2}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$$ExternalSyntheticLambda4;-><init>(Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;)V

    invoke-static {p1, p0}, Lcom/tongpin/player4k/catalog/DecoderPolicy;->choose(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    .line 127
    :cond_1
    const/16 p3, 0x8

    const/4 p4, 0x0

    if-ne p0, p3, :cond_2

    .line 128
    const-string p0, "tongpin_ui"

    invoke-virtual {p1, p0, p4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 129
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->autoNextEnabled(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "auto_next"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    return-void

    .line 133
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->actionViewId(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p2, p0, p3}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->dispatch(Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;ILandroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 134
    const-string p0, "\u5f53\u524d\u64cd\u4f5c\u6682\u4e0d\u53ef\u7528"

    invoke-static {p1, p0, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_3
    goto :goto_0

    .line 135
    :catch_0
    move-exception p0

    .line 136
    const-string p0, "\u5f53\u524d\u64cd\u4f5c\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {p1, p0, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 138
    :goto_0
    return-void
.end method

.method public static seekTarget(JJJ)J
    .locals 4

    .line 41
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 42
    :cond_0
    const-wide/16 v2, 0x1

    sub-long/2addr p2, v2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    .line 43
    neg-long v0, p0

    sub-long/2addr p2, p0

    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method

.method private static showMore(Landroid/app/Activity;Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;)V
    .locals 12

    .line 107
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    sget-object v5, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->ACTION_LABELS:[Ljava/lang/String;

    array-length v5, v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_5

    .line 112
    invoke-static {v4}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->actionViewId(I)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 113
    const/4 v7, 0x5

    if-eq v4, v7, :cond_1

    const/4 v7, 0x6

    if-eq v4, v7, :cond_1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    goto :goto_3

    .line 114
    :cond_1
    const/4 v7, 0x7

    if-ne v4, v7, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "\u89e3\u9501\u5c4f\u5e55"

    goto :goto_1

    :cond_2
    sget-object v7, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->ACTION_LABELS:[Ljava/lang/String;

    aget-object v7, v7, v4

    .line 115
    :goto_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v6, v3

    :cond_4
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 117
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u81ea\u52a8\u8fde\u64ad\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->autoNextEnabled(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "\u5f00"

    goto :goto_4

    :cond_6
    const-string v5, "\u5173"

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u89e3\u7801 \u00b7 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/DecoderPolicy;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    const-string v4, "\u5b57\u5e55"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v8, v4, [Z

    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v9, v5, [I

    .line 122
    move v5, v3

    :goto_5
    if-ge v5, v4, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    aput-boolean v6, v8, v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 123
    :cond_7
    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->autoNextEnabled(Landroid/content/Context;)Z

    move-result v10

    new-instance v11, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$$ExternalSyntheticLambda5;

    invoke-direct {v11, v2, p0, p1}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$$ExternalSyntheticLambda5;-><init>(Ljava/util/ArrayList;Landroid/app/Activity;Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;)V

    const-string v6, "\u64ad\u653e\u8bbe\u7f6e"

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;->show(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Z[IZLandroid/content/DialogInterface$OnClickListener;)V

    .line 139
    return-void
.end method

.method static step(Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;I)V
    .locals 2

    .line 102
    invoke-interface {p0}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;->legacyEpisodeIndex()I

    move-result v0

    invoke-interface {p0}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;->legacyEpisodeCount()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->adjacentIndex(III)I

    move-result p1

    .line 103
    if-ltz p1, :cond_0

    invoke-interface {p0, p1}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;->legacyPlayEpisode(I)V

    .line 104
    :cond_0
    return-void
.end method

.method private static style(Landroid/widget/TextView;I)V
    .locals 5

    .line 151
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result p1

    .line 152
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 153
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 154
    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 155
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v2

    .line 156
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tongpin/player4k/catalog/PhoneUi;->dp(Landroid/content/Context;I)I

    move-result v3

    .line 155
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 157
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

    .line 159
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 160
    return-void
.end method
