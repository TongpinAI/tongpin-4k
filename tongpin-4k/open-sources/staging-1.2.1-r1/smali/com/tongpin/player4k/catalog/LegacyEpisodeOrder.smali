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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static activity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    .line 77
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    if-eqz p0, :cond_3

    .line 78
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 79
    :cond_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-nez v1, :cond_1

    return-object v2

    .line 80
    :cond_1
    move-object v1, p0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 81
    if-ne v1, p0, :cond_2

    return-object v2

    .line 82
    :cond_2
    nop

    .line 77
    add-int/lit8 v0, v0, 0x1

    move-object p0, v1

    goto :goto_0

    .line 84
    :cond_3
    return-object v2
.end method

.method private static apply(Ljava/lang/Object;Z)V
    .locals 3

    .line 71
    if-nez p0, :cond_0

    return-void

    .line 72
    :cond_0
    :try_start_0
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    nop

    .line 74
    return-void

    .line 73
    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u65e0\u6cd5\u66f4\u65b0\u9009\u96c6\u987a\u5e8f"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static bind(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 36
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->isDescending(Landroid/content/Context;)Z

    move-result v0

    .line 37
    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->apply(Ljava/lang/Object;Z)V

    .line 38
    invoke-static {p2, v0}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->apply(Ljava/lang/Object;Z)V

    .line 39
    const p1, 0x7f0a0b02

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->bindButton(Landroid/view/View;Landroid/content/Context;Z)V

    .line 40
    const p1, 0x7f0a0a82

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->bindButton(Landroid/view/View;Landroid/content/Context;Z)V

    .line 41
    return-void
.end method

.method private static bindButton(Landroid/view/View;Landroid/content/Context;Z)V
    .locals 2

    .line 44
    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    check-cast p0, Landroid/widget/TextView;

    .line 46
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->isDescending(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u5012\u5e8f"

    goto :goto_0

    :cond_1
    const-string v0, "\u6b63\u5e8f"

    .line 47
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_2

    const-string p2, "\u5168\u90e8\u5267\u96c6 \u00b7 "

    goto :goto_1

    :cond_2
    const-string p2, ""

    :goto_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
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

    .line 49
    new-instance p2, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method

.method public static bindDialog(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 53
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 55
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->isDescending(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p2, v0}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->apply(Ljava/lang/Object;Z)V

    .line 56
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->isDescending(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->dialogLabel(Landroid/widget/TextView;Z)V

    .line 57
    new-instance v0, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method private static dialogLabel(Landroid/widget/TextView;Z)V
    .locals 4

    .line 66
    const-string v0, "\u5012\u5e8f"

    const-string v1, "\u6b63\u5e8f"

    if-eqz p1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9009\u96c6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\uff0c\u70b9\u51fb\u5207\u6362\u987a\u5e8f"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method public static index(IIZ)I
    .locals 0

    .line 18
    if-eqz p2, :cond_0

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p0, p1, p0

    :cond_0
    return p0
.end method

.method public static isDescending(Landroid/content/Context;)Z
    .locals 2

    .line 22
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

    .line 49
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->isDescending(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->setDescending(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic lambda$bindDialog$0(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 58
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->isDescending(Landroid/content/Context;)Z

    move-result p3

    .line 59
    xor-int/lit8 p3, p3, 0x1

    invoke-static {p0, p3}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->setDescending(Landroid/content/Context;Z)V

    .line 60
    invoke-static {p1, p3}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->apply(Ljava/lang/Object;Z)V

    .line 61
    invoke-static {p2, p3}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->dialogLabel(Landroid/widget/TextView;Z)V

    .line 62
    return-void
.end method

.method public static setDescending(Landroid/content/Context;Z)V
    .locals 3

    .line 26
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

    .line 27
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->activity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "refreshEpisodeOrder"

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u65e0\u6cd5\u66f4\u65b0\u9009\u96c6\u987a\u5e8f"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 30
    :catch_1
    move-exception p0

    .line 31
    :goto_0
    nop

    .line 33
    :cond_0
    return-void
.end method
