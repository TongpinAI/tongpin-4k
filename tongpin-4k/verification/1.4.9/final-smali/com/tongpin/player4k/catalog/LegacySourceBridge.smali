.class public final Lcom/tongpin/player4k/catalog/LegacySourceBridge;
.super Ljava/lang/Object;
.source "LegacySourceBridge.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_15

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_15
    return-object p0
.end method

.method private static failed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "\u7247\u6e90\u4fe1\u606f\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_19

    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_12} :catch_13

    return-object p0

    :catch_13
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_4

    :cond_19
    new-instance p0, Ljava/lang/NoSuchFieldException;

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static joined(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, [Ljava/lang/String;

    if-nez v0, :cond_7

    const-string p0, ""

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_25

    aget-object v3, p0, v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1f

    const-string v4, " / "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$originalEpisodes$0(Landroid/app/Activity;Ljava/lang/Object;ILandroid/content/DialogInterface;I)V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v0, "h"

    invoke-virtual {p3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "x2"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v5, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {p3, p0, p4}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_43

    :try_start_30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v2, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3c} :catch_3e

    nop

    goto :goto_47

    :catch_3e
    move-exception p1

    :try_start_3f
    invoke-virtual {p3, p0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    throw p1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_43} :catch_43

    :catch_43
    move-exception p1

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->failed(Landroid/app/Activity;)V

    :goto_47
    return-void
.end method

.method static synthetic lambda$originalLines$0(Landroid/app/Activity;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->originalEpisodes(Landroid/app/Activity;Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic lambda$show$0(Landroid/app/Activity;Ljava/util/List;Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v0, p4

    if-nez p7, :cond_8

    invoke-static/range {p0 .. p1}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->originalLines(Landroid/app/Activity;Ljava/util/List;)V

    return-void

    :cond_8
    :try_start_8
    invoke-static/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->player(Landroid/app/Activity;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    const-string v2, ""

    const-string v3, "g"
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_a2

    move-object/from16 v15, p0

    :try_start_12
    invoke-static {v15, v3}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_50

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_50

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getList"

    invoke-static {v3, v4}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->list(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;->legacyEpisodeIndex()I

    move-result v4

    if-ltz v4, :cond_50

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_50

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getTitle"

    invoke-static {v2, v3}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_51

    :cond_50
    move-object v6, v2

    :goto_51
    const-string v2, "getPubtime"

    invoke-static {v0, v2}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "getType"

    invoke-static {v0, v2}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->joined(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "getIntro"

    invoke-static {v0, v2}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v2, 0x0

    if-nez v1, :cond_75

    :goto_73
    move-wide v10, v2

    goto :goto_7e

    :cond_75
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPositionWhenPlaying()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_73

    :goto_7e
    if-nez v1, :cond_83

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_87

    :cond_83
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getSpeed()F

    move-result v0

    :goto_87
    move v12, v0

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->wantsPlay(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)Z

    move-result v13

    add-int/lit8 v0, p7, -0x1

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v14, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    invoke-static/range {v4 .. v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->openSourceSwitch(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFZLjava/lang/String;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_9f} :catch_a0

    goto :goto_a8

    :catch_a0
    move-exception v0

    goto :goto_a5

    :catch_a2
    move-exception v0

    move-object/from16 v15, p0

    :goto_a5
    invoke-static/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->failed(Landroid/app/Activity;)V

    :goto_a8
    return-void
.end method

.method private static list(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/util/List;

    goto :goto_b

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_b
    return-object p0
.end method

.method public static openRecord(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 10

    if-eqz p0, :cond_3c

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3c

    :cond_f
    :try_start_f
    const-string v0, "getAlbumTitle"

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_31

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->openSourceSwitch(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFZ)V

    goto :goto_3b

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_37} :catch_37

    :catch_37
    move-exception p1

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->failed(Landroid/app/Activity;)V

    :goto_3b
    return-void

    :cond_3c
    :goto_3c
    return-void
.end method

.method private static originalEpisodes(Landroid/app/Activity;Ljava/lang/Object;I)V
    .locals 6

    :try_start_0
    const-string v0, "getList"

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->list(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v1, :cond_26

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "getTitle"

    invoke-static {v4, v5}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_26
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u9009\u62e9\u76ee\u6807\u7ebf\u8def\u7684\u96c6\u6570"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/tongpin/player4k/catalog/LegacySourceBridge$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tongpin/player4k/catalog/LegacySourceBridge$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "\u53d6\u6d88"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_44} :catch_45

    goto :goto_49

    :catch_45
    move-exception p1

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->failed(Landroid/app/Activity;)V

    :goto_49
    return-void
.end method

.method private static originalLines(Landroid/app/Activity;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_1c

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getShow"

    invoke-static {v3, v4}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1c
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u5f53\u524d\u5f71\u7247\u7684\u539f\u6709\u7ebf\u8def"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/tongpin/player4k/catalog/LegacySourceBridge$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/tongpin/player4k/catalog/LegacySourceBridge$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\u53d6\u6d88"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3a} :catch_3b

    goto :goto_3f

    :catch_3b
    move-exception p1

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->failed(Landroid/app/Activity;)V

    :goto_3f
    return-void
.end method

.method private static player(Landroid/app/Activity;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;
    .locals 1

    const v0, 0x7f0a036e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    if-eqz v0, :cond_12

    check-cast p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p0

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return-object p0
.end method

.method static show(Landroid/app/Activity;Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;)V
    .locals 13

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_fc

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_fc

    :cond_e
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    :try_start_11
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "tongpin_open_sources.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_f7

    :try_start_1b
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_eb

    const/16 v2, 0x1000

    :try_start_22
    new-array v2, v2, [B

    :goto_24
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3f

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr v4, v3

    const/high16 v6, 0x100000

    if-gt v4, v6, :cond_39

    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_24

    :cond_39
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_3f
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->parseProviders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12
    :try_end_4e
    .catchall {:try_start_22 .. :try_end_4e} :catchall_e1

    :try_start_4e
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_eb

    if-eqz v0, :cond_56

    :try_start_53
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_56
    const-string v0, "e"

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-string v0, "getTitle"

    invoke-static {v11, v0}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_db

    const-string v0, "f"

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->list(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\u5f53\u524d\u5f71\u7247\u7684\u539f\u6709\u7ebf\u8def"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :cond_96
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6362\u6e90 \u00b7 \u5168\u90e8 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u4e2a\u7247\u6e90"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/tongpin/player4k/catalog/LegacySourceBridge$$ExternalSyntheticLambda1;

    move-object v6, v2

    move-object v7, p0

    move-object v9, p1

    invoke-direct/range {v6 .. v12}, Lcom/tongpin/player4k/catalog/LegacySourceBridge$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\u53d6\u6d88"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_fb

    :cond_db
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_e1} :catch_f7

    :catchall_e1
    move-exception p1

    :try_start_e2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e5
    .catchall {:try_start_e2 .. :try_end_e5} :catchall_e6

    goto :goto_ea

    :catchall_e6
    move-exception v1

    :try_start_e7
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_ea
    throw p1
    :try_end_eb
    .catchall {:try_start_e7 .. :try_end_eb} :catchall_eb

    :catchall_eb
    move-exception p1

    if-eqz v0, :cond_f6

    :try_start_ee
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_f1
    .catchall {:try_start_ee .. :try_end_f1} :catchall_f2

    goto :goto_f6

    :catchall_f2
    move-exception v0

    :try_start_f3
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f6
    :goto_f6
    throw p1
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_f7} :catch_f7

    :catch_f7
    move-exception p1

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->failed(Landroid/app/Activity;)V

    :goto_fb
    return-void

    :cond_fc
    :goto_fc
    return-void
.end method

.method private static string(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    :cond_b
    const-string p0, ""

    :goto_d
    return-object p0
.end method

.method static wantsPlay(IIZ)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1c

    const/4 v2, 0x6

    if-eq p0, v2, :cond_1c

    const/4 v2, 0x3

    if-ne p0, v2, :cond_d

    if-ne p1, v1, :cond_d

    goto :goto_1c

    :cond_d
    const/4 p1, 0x1

    if-nez p2, :cond_1a

    if-eq p0, p1, :cond_1a

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1a

    if-eq p0, v2, :cond_1a

    const/4 p2, 0x7

    if-ne p0, p2, :cond_1b

    :cond_1a
    move v0, p1

    :cond_1b
    return v0

    :cond_1c
    :goto_1c
    return v0
.end method

.method static wantsPlay(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_19

    :try_start_b
    const-string v2, "mBackUpPlayingBufferState"

    invoke-static {p0, v2}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_17} :catch_18

    goto :goto_1a

    :catch_18
    move-exception v2

    :cond_19
    const/4 v2, -0x1

    :goto_1a
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_2b

    const/4 v0, 0x1

    :cond_2b
    invoke-static {v1, v2, v0}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->wantsPlay(IIZ)Z

    move-result p0

    return p0
.end method
