.class public final Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;
.super Ljava/lang/Object;
.source "LegacyEpisodeOrder.java"


# static fields
.field private static final ALL_TITLE:I = 0x7f0a0a82

.field private static final FILE:Ljava/lang/String; = "tongpin_ui"

.field private static final KEY:Ljava/lang/String; = "episodes_descending"

.field private static final ORDER:I = 0x7f0a0b02


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static activity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_23

    if-eqz p0, :cond_23

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_f

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_f
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-nez v1, :cond_14

    return-object v2

    :cond_14
    move-object v1, p0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-ne v1, p0, :cond_1e

    return-object v2

    :cond_1e
    nop

    add-int/lit8 v0, v0, 0x1

    move-object p0, v1

    goto :goto_1

    :cond_23
    return-object v2
.end method

.method private static apply(Ljava/lang/Object;Z)V
    .locals 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setEpisodeReversed"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1e} :catch_20

    nop

    return-void

    :catch_20
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u65e0\u6cd5\u66f4\u65b0\u9009\u96c6\u987a\u5e8f"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static bind(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->isDescending(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->apply(Ljava/lang/Object;Z)V

    invoke-static {p2, v0}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->apply(Ljava/lang/Object;Z)V

    const v0, 0x7f0a0b02

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->bindButton(Landroid/view/View;Landroid/content/Context;Z)V

    const v0, 0x7f0a0a82

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->bindButton(Landroid/view/View;Landroid/content/Context;Z)V

    if-eqz p1, :cond_23

    goto :goto_24

    :cond_23
    move-object p1, p2

    :goto_24
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->bindSummary(Landroid/app/Activity;Ljava/lang/Object;)V

    return-void
.end method

.method private static bindButton(Landroid/view/View;Landroid/content/Context;Z)V
    .locals 2

    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast p0, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->isDescending(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "\u5012\u5e8f"

    goto :goto_12

    :cond_10
    const-string v0, "\u6b63\u5e8f"

    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1c

    const-string p2, "\u5168\u90e8\u5267\u96c6 \u00b7 "

    goto :goto_1e

    :cond_1c
    const-string p2, ""

    :goto_1e
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9009\u96c6"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\uff0c\u70b9\u51fb\u5207\u6362\u987a\u5e8f"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bindDialog(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->isDescending(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p2, v0}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->apply(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->isDescending(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->dialogLabel(Landroid/widget/TextView;Z)V

    new-instance v0, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static bindSummary(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 6

    const v0, 0x7f0a0b3d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_ad

    if-nez p1, :cond_f

    goto/16 :goto_ad

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "b"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7e

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2f
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c

    goto :goto_2f

    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getUrl"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_2f

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5f

    goto :goto_2f

    :cond_5f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getTitle"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_78

    check-cast v1, Ljava/lang/String;

    goto :goto_7a

    :cond_78
    const-string v1, ""

    :goto_7a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_7d} :catch_a4

    goto :goto_2f

    :cond_7e
    nop

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/EpisodeSummary;->describe(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f53\u524d\u7ebf\u8def\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :catch_a4
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u65e0\u6cd5\u66f4\u65b0\u9009\u96c6\u6570\u91cf"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_ad
    :goto_ad
    return-void
.end method

.method private static dialogLabel(Landroid/widget/TextView;Z)V
    .locals 4

    const-string v0, "\u5012\u5e8f"

    const-string v1, "\u6b63\u5e8f"

    if-eqz p1, :cond_8

    move-object v2, v0

    goto :goto_9

    :cond_8
    move-object v2, v1

    :goto_9
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9009\u96c6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_1a

    goto :goto_1b

    :cond_1a
    move-object v0, v1

    :goto_1b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\uff0c\u70b9\u51fb\u5207\u6362\u987a\u5e8f"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static index(IIZ)I
    .locals 0

    if-eqz p2, :cond_a

    if-ltz p0, :cond_a

    if-ge p0, p1, :cond_a

    add-int/lit8 p1, p1, -0x1

    sub-int p0, p1, p0

    :cond_a
    return p0
.end method

.method public static isDescending(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "tongpin_ui"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "episodes_descending"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$bindButton$0(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->isDescending(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->setDescending(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic lambda$bindDialog$0(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->isDescending(Landroid/content/Context;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-static {p0, p3}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->setDescending(Landroid/content/Context;Z)V

    invoke-static {p1, p3}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->apply(Ljava/lang/Object;Z)V

    invoke-static {p2, p3}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->dialogLabel(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public static setDescending(Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "tongpin_ui"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "episodes_descending"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->activity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_37

    :try_start_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "refreshEpisodeOrder"

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1a .. :try_end_2b} :catch_35
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2b} :catch_2c

    goto :goto_36

    :catch_2c
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u65e0\u6cd5\u66f4\u65b0\u9009\u96c6\u987a\u5e8f"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_35
    move-exception p0

    :goto_36
    nop

    :cond_37
    return-void
.end method
