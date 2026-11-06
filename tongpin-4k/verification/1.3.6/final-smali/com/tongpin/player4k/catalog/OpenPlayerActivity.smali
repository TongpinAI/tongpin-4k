.class public final Lcom/tongpin/player4k/catalog/OpenPlayerActivity;
.super Landroid/app/Activity;
.source "OpenPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;,
        Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;
    }
.end annotation


# static fields
.field private static final BG:I = -0xa0d17

.field private static final NAV_TAG:Ljava/lang/String; = "tp_public_episode_controls"

.field private static final SECONDARY:I = -0xa29288

.field private static final SPEEDS:[F

.field private static final TEXT:I = -0xe8d3be


# instance fields
.field private actual:Landroid/widget/TextView;

.field private aspect:I

.field private decoderReloadPending:Z

.field private destroying:Z

.field private episodeIndex:I

.field private error:Landroid/widget/TextView;

.field private foreground:Z

.field private fullscreen:Z

.field private heading:Landroid/widget/TextView;

.field private heights:[I

.field private labels:[Ljava/lang/String;

.field private lower:Landroid/widget/Button;

.field private orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

.field private playGeneration:I

.field private player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

.field private position:J

.field private quality:Landroid/widget/Button;

.field private queue:Lcom/tongpin/player4k/catalog/PlayQueue;

.field private queueToken:Ljava/lang/String;

.field private recovery:Landroid/widget/LinearLayout;

.field private resumeAfterPause:Z

.field private selected:I

.field private sourceUrl:Ljava/lang/String;

.field private speed:F

.field private title:Ljava/lang/String;

.field private transitioning:Z

.field private urls:[Ljava/lang/String;

.field private widths:[I


# direct methods
.method public static synthetic $r8$lambda$I2b4WZP18n9Bq8CWvPz0z8OlM3k(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->decoderChanged()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->SPEEDS:[F

    return-void

    nop

    :array_a
    .array-data 4
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    return-void
.end method

.method static synthetic access$000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I
    .locals 0

    iget p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    return p0
.end method

.method static synthetic access$1000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->saveProgress(Z)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->showDimensions()V

    return-void
.end method

.method static synthetic access$1200(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    return-void
.end method

.method static synthetic access$1300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;
    .locals 0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->failed()V

    return-void
.end method

.method static synthetic access$1502(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->normalSystemBars()V

    return-void
.end method

.method static synthetic access$1700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->prepareFullscreen(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreenFailed()V

    return-void
.end method

.method static synthetic access$1900(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/PlayQueue;
    .locals 0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoNext()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I
    .locals 0

    iget p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    return p0
.end method

.method static synthetic access$2200(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->changeEpisode(I)V

    return-void
.end method

.method static synthetic access$2300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyPendingDecoder()V

    return-void
.end method

.method static synthetic access$300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I
    .locals 0

    iget p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    return p0
.end method

.method static synthetic access$400(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    return p0
.end method

.method static synthetic access$402(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation()V

    return-void
.end method

.method static synthetic access$600(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applySpeed()V

    return-void
.end method

.method static synthetic access$700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    return p0
.end method

.method static synthetic access$800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    return-wide v0
.end method

.method static synthetic access$902(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    return-wide p1
.end method

.method private applyInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_3c

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_3c
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method private applyPendingDecoder()V
    .locals 2

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->decoderReloadPending:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_12

    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->play(IZ)V

    :cond_12
    return-void
.end method

.method private applySpeed()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    iget v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setSpeedPlaying(FZ)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_c} :catch_f
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_1a

    :catch_d
    move-exception v0

    goto :goto_10

    :catch_f
    move-exception v0

    :goto_10
    const-string v0, "\u5f53\u524d\u7ebf\u8def\u6682\u4e0d\u652f\u6301\u6240\u9009\u500d\u901f"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1a
    return-void
.end method

.method private autoNext()Z
    .locals 3

    const-string v0, "tongpin_ui"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auto_next"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private button(Ljava/lang/String;Z)Landroid/widget/Button;
    .locals 0

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_5

    :cond_4
    const/4 p2, 0x2

    :goto_5
    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/catalog/PhoneUi;->button(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method static canAutoAdvance(ZZZIIIII)Z
    .locals 0

    if-eqz p0, :cond_12

    if-nez p1, :cond_12

    if-eqz p2, :cond_12

    if-ne p3, p4, :cond_12

    if-ne p5, p6, :cond_12

    const/4 p0, 0x1

    invoke-static {p6, p7, p0}, Lcom/tongpin/player4k/catalog/PlayQueue;->step(III)I

    move-result p1

    if-ltz p1, :cond_12

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method private changeEpisode(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_4c

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    if-nez v0, :cond_4c

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    if-eqz v0, :cond_4c

    if-ltz p1, :cond_4c

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_19

    goto :goto_4c

    :cond_19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->saveProgress(Z)V

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->readEpisode(I)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lower:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_3f

    :cond_3d
    const/16 v0, 0x8

    :goto_3f
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoredProgress()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playAt(IJ)V

    return-void

    :cond_4c
    :goto_4c
    return-void
.end method

.method private chooseAspect()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u753b\u9762\u6bd4\u4f8b"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u539f\u6bd4\u4f8b\uff08\u4e0d\u88c1\u5207\uff09"

    const-string v2, "\u586b\u5145\u5c4f\u5e55\uff08\u53ef\u80fd\u88c1\u5207\uff09"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->aspect:I

    if-nez v2, :cond_19

    const/4 v2, 0x0

    goto :goto_1a

    :cond_19
    const/4 v2, 0x1

    :goto_1a
    new-instance v3, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda6;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private chooseEpisodes()V
    .locals 6

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    if-nez v0, :cond_8c

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_15

    goto/16 :goto_8c

    :cond_15
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->isDescending(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v1, :cond_3b

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-static {v3, v1, v0}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->index(IIZ)I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_3b
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u9009\u96c6 \u00b7 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v5, v5, Lcom/tongpin/player4k/catalog/PlayQueue;->lineName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-static {v4, v1, v0}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->index(IIZ)I

    move-result v4

    new-instance v5, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0, v1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;IZ)V

    invoke-virtual {v3, v2, v4, v5}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    if-eqz v0, :cond_6f

    const-string v2, "\u5207\u6362\u6b63\u5e8f"

    goto :goto_71

    :cond_6f
    const-string v2, "\u5207\u6362\u5012\u5e8f"

    :goto_71
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u5173\u95ed"

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda5;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Landroid/app/AlertDialog;Z)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_8c
    :goto_8c
    return-void
.end method

.method private chooseQuality()V
    .locals 4

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_43

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    if-eqz v0, :cond_11

    goto :goto_43

    :cond_11
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v0, :cond_22

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->qualityLabel(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_22
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u9009\u62e9\u753b\u8d28"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    new-instance v3, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda2;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_43
    :goto_43
    return-void
.end method

.method private chooseSpeed()V
    .locals 6

    sget-object v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->SPEEDS:[F

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v0, :cond_30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->SPEEDS:[F

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u00d7"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    iget v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    sget-object v5, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->SPEEDS:[F

    aget v5, v5, v3

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2d

    move v2, v3

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_30
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u500d\u901f\u64ad\u653e"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda3;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private decoderChanged()V
    .locals 3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_2a

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-eqz v0, :cond_9

    goto :goto_2a

    :cond_9
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_24

    iput-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->decoderReloadPending:Z

    const-string v0, "\u5df2\u4fdd\u5b58\u89e3\u7801\u65b9\u5f0f\uff0c\u7ee7\u7eed\u64ad\u653e\u65f6\u5e94\u7528"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_29

    :cond_24
    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    invoke-direct {p0, v0, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->play(IZ)V

    :goto_29
    return-void

    :cond_2a
    :goto_2a
    return-void
.end method

.method private dp(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private enterFullscreen()V
    .locals 2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_27

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_27

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    if-eqz v0, :cond_d

    goto :goto_27

    :cond_d
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    :try_start_10
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->resolveByClick()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startWindowFullscreen(Landroid/content/Context;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->prepareFullscreen(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_1f} :catch_22
    .catch Ljava/lang/LinkageError; {:try_start_10 .. :try_end_1f} :catch_20

    goto :goto_26

    :catch_20
    move-exception v0

    goto :goto_23

    :catch_22
    move-exception v0

    :goto_23
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreenFailed()V

    :goto_26
    return-void

    :cond_27
    :goto_27
    return-void
.end method

.method private failed()V
    .locals 3

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->stateChanged(Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation()V

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    if-eqz v1, :cond_1e

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->leaveFullscreen()V

    :cond_1e
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->reset(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    if-nez v2, :cond_32

    move v2, v0

    goto :goto_35

    :cond_32
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    array-length v2, v2

    :goto_35
    invoke-static {v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playbackErrorText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private fullscreenFailed()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    :try_start_3
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    :cond_c
    invoke-static {p0}, Lk6/c;->C(Landroid/content/Context;)Z
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_f} :catch_12
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_f} :catch_10

    goto :goto_1f

    :catch_10
    move-exception v1

    goto :goto_13

    :catch_12
    move-exception v1

    :goto_13
    const-string v1, "\u5168\u5c4f\u4e0d\u53ef\u7528\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u8bd5"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->finish()V

    :goto_1f
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->normalSystemBars()V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    const-string v2, "\u6682\u65f6\u65e0\u6cd5\u8fdb\u5165\u5168\u5c4f\uff0c\u53ef\u7ee7\u7eed\u7a97\u53e3\u64ad\u653e\u6216\u91cd\u8bd5\u3002"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static hasQualityChoices([Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_7

    array-length p0, p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method private hideSystemBars()V
    .locals 2

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_38

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    :cond_38
    return-void
.end method

.method private installNavigation(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 12

    const-string v0, "tp_public_episode_controls"

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation()V

    return-void

    :cond_c
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/high16 v2, -0x67000000

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const-string v2, "\u4e0b\u4e00\u96c6"

    const-string v3, "\u66f4\u591a"

    const-string v5, "\u4e0a\u4e00\u96c6"

    const-string v6, "\u9009\u96c6"

    filled-new-array {v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    move v3, v4

    :goto_39
    const/4 v5, -0x1

    const/16 v6, 0x30

    const/4 v7, 0x4

    if-ge v3, v7, :cond_9c

    nop

    aget-object v7, v2, v3

    const/4 v8, 0x2

    invoke-static {p0, v7, v8}, Lcom/tongpin/player4k/catalog/PhoneUi;->button(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v7

    new-instance v9, Landroid/content/res/ColorStateList;

    const v10, -0x101009e

    filled-new-array {v10}, [I

    move-result-object v10

    new-array v11, v4, [I

    filled-new-array {v10, v11}, [[I

    move-result-object v10

    const v11, -0xa29288

    filled-new-array {v11, v5}, [I

    move-result-object v5

    invoke-direct {v9, v10, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v7, v5}, Landroid/widget/Button;->setTextSize(F)V

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Landroid/widget/Button;->setSingleLine(Z)V

    const/4 v5, 0x6

    invoke-direct {p0, v5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v9

    invoke-direct {p0, v5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v5

    invoke-virtual {v7, v9, v4, v5, v4}, Landroid/widget/Button;->setPadding(IIII)V

    new-instance v5, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda19;

    invoke-direct {v5, p0, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda19;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;I)V

    invoke-virtual {v7, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v6

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-direct {p0, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v6

    invoke-direct {p0, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v8

    invoke-virtual {v5, v6, v4, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    :cond_9c
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v7

    const/16 v8, 0x50

    invoke-direct {v3, v5, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-direct {p0, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_c1

    move v0, v4

    :cond_c1
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda20;

    invoke-direct {v0, v1, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda20;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation()V

    return-void
.end method

.method private keepScreenOn(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setKeepScreenOn(Z)V

    :cond_12
    return-void
.end method

.method static synthetic lambda$installNavigation$1(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_a

    :cond_8
    const/16 p1, 0x8

    :goto_a
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private leaveFullscreen()V
    .locals 1

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    :cond_c
    invoke-static {p0}, Lk6/c;->C(Landroid/content/Context;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->attach(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->normalSystemBars()V

    return-void
.end method

.method private moreControls()V
    .locals 16

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_c7

    iget-boolean v0, v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-eqz v0, :cond_c

    goto/16 :goto_c7

    :cond_c
    invoke-static/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    iget-object v0, v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5207\u6362\u753b\u8d28 \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->qualityLabel(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    :cond_31
    const-string v0, "\u753b\u8d28 \u00b7 \u5355\u4e00\u64ad\u653e\u7ebf\u8def"

    :goto_33
    move-object v8, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u500d\u901f \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u00d7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u753b\u9762\u6bd4\u4f8b \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->aspect:I

    if-nez v1, :cond_61

    const-string v1, "\u539f\u6bd4\u4f8b"

    goto :goto_63

    :cond_61
    const-string v1, "\u586b\u5145\u5c4f\u5e55"

    :goto_63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u81ea\u52a8\u8fde\u64ad \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoNext()Z

    move-result v1

    if-eqz v1, :cond_7f

    const-string v1, "\u5f00"

    goto :goto_81

    :cond_7f
    const-string v1, "\u5173"

    :goto_81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u89e3\u7801 \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/DecoderPolicy;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "\u5b57\u5e55"

    const-string v10, "\u540e\u9000 10 \u79d2"

    const-string v11, "\u524d\u8fdb 10 \u79d2"

    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x8

    new-array v4, v0, [I

    fill-array-data v4, :array_c8

    new-array v3, v0, [Z

    fill-array-data v3, :array_dc

    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoNext()Z

    move-result v5

    new-instance v6, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v6, v7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    const-string v1, "\u64ad\u653e\u8bbe\u7f6e"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;->show(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Z[IZLandroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_c7
    :goto_c7
    return-void

    :array_c8
    .array-data 4
        0x1
        0x2
        0x5
        0x6
        0x3
        0x8
        0x9
        0xa
    .end array-data

    :array_dc
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private normalSystemBars()V
    .locals 4

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, -0xa0d17

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1e

    goto :goto_21

    :cond_1e
    const v1, -0xe8d3be

    :goto_21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3c

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3c
    nop

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_44

    const/16 v0, 0x2710

    goto :goto_46

    :cond_44
    const/16 v0, 0x2700

    :goto_46
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_70

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    :cond_70
    return-void
.end method

.method private openSource()V
    .locals 3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->validHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    :try_start_9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_1f} :catch_22
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_1f} :catch_20

    goto :goto_2d

    :catch_20
    move-exception v0

    goto :goto_23

    :catch_22
    move-exception v0

    :goto_23
    const-string v0, "\u6ca1\u6709\u53ef\u6253\u5f00\u6765\u6e90\u7684\u5e94\u7528"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_2d
    return-void
.end method

.method private play(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_31

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_31

    if-ltz p1, :cond_31

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_10

    goto :goto_31

    :cond_10
    const-wide/16 v0, 0x0

    if-eqz p2, :cond_29

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPositionWhenPlaying()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-lez p2, :cond_28

    iput-wide v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    :cond_28
    goto :goto_2b

    :cond_29
    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    :goto_2b
    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    invoke-direct {p0, p1, v0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playAt(IJ)V

    return-void

    :cond_31
    :goto_31
    return-void
.end method

.method private playAt(IJ)V
    .locals 4

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_c6

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_c6

    if-ltz p1, :cond_c6

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_11

    goto/16 :goto_c6

    :cond_11
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->stateChanged(Landroid/view/View;I)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    iget p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation()V

    iput p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->reset(Landroid/view/View;)V

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {p3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_61

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u753b\u8d28 \u00b7 "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->qualityLabel(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_63

    :cond_61
    const-string p3, "\u5355\u4e00\u64ad\u653e\u7ebf\u8def"

    :goto_63
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {p3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_88

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u9009\u62e9\u64ad\u653e\u753b\u8d28\uff0c\u5f53\u524d\u9009\u9879\uff1a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->qualityLabel(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_8a

    :cond_88
    const-string p3, "\u6b64\u96c6\u4ec5\u63d0\u4f9b\u4e00\u4e2a\u64ad\u653e\u9009\u9879\uff0c\u5b9e\u9645\u753b\u8d28\u89c1\u753b\u9762\u5185\u5c3a\u5bf8"

    :goto_8a
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :try_start_8d
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->release()V

    invoke-static {p0, v1}, Lcom/tongpin/player4k/catalog/DecoderPolicy;->select(Landroid/content/Context;Z)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->decoderReloadPending:Z

    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;

    iget v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    invoke-direct {v0, p0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;I)V

    invoke-virtual {p2, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setVideoAllCallBack(Lm6/h;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    aget-object p1, v0, p1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    invoke-virtual {p2, p1, p3, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b6

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->failed()V

    return-void

    :cond_b6
    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    invoke-virtual {p2, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setSeekOnStart(J)V

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->startPlayLogic()V
    :try_end_be
    .catch Ljava/lang/RuntimeException; {:try_start_8d .. :try_end_be} :catch_c1
    .catch Ljava/lang/LinkageError; {:try_start_8d .. :try_end_be} :catch_bf

    goto :goto_c5

    :catch_bf
    move-exception p1

    goto :goto_c2

    :catch_c1
    move-exception p1

    :goto_c2
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->failed()V

    :goto_c5
    return-void

    :cond_c6
    :goto_c6
    return-void
.end method

.method static playbackErrorText(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-le p0, v0, :cond_6

    const-string p0, "\u6b64\u7ebf\u8def\u6682\u65f6\u65e0\u6cd5\u64ad\u653e\u3002\u8bf7\u91cd\u8bd5\uff0c\u6216\u9009\u62e9\u5176\u4ed6\u753b\u8d28\u3002"

    goto :goto_8

    :cond_6
    const-string p0, "\u6b64\u7ebf\u8def\u6682\u65f6\u65e0\u6cd5\u64ad\u653e\u3002\u8bf7\u91cd\u8bd5\uff0c\u6216\u8fd4\u56de\u7247\u5e93\u66f4\u6362\u7ebf\u8def\u3002"

    :goto_8
    return-object p0
.end method

.method private prepareFullscreen(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 3

    if-eqz p1, :cond_52

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->attach(Landroid/view/View;)V

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->attach(Landroid/view/View;)V

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->refresh(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hideSystemBars()V

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sizeControls(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    new-instance v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda8;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {p1, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getBackButton()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda9;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda10;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->requestApplyInsets()V

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz v1, :cond_4d

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4c

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4d

    :cond_4c
    goto :goto_4e

    :cond_4d
    const/4 v0, 0x0

    :goto_4e
    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    return-void

    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fullscreen player unavailable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private qualityLabel(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->widths:[I

    aget v0, v0, p1

    const-string v1, "\u00d7"

    if-lez v0, :cond_47

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heights:[I

    aget v0, v0, p1

    if-lez v0, :cond_47

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->labels:[Ljava/lang/String;

    aget-object v2, v2, p1

    if-eqz v2, :cond_28

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->labels:[Ljava/lang/String;

    aget-object v2, v2, p1

    const-string v3, "\u81ea\u9002\u5e94"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "\u81ea\u9002\u5e94 \u00b7 \u6700\u9ad8 "

    goto :goto_2a

    :cond_28
    const-string v2, ""

    :goto_2a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->widths:[I

    aget v2, v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heights:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_47
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->labels:[Ljava/lang/String;

    aget-object v0, v0, p1

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->labels:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_64

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->labels:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_64
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->widths:[I

    aget v0, v0, p1

    if-lez v0, :cond_86

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heights:[I

    aget v0, v0, p1

    if-lez v0, :cond_86

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->widths:[I

    aget v2, v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heights:[I

    aget p1, v1, p1

    goto :goto_93

    :cond_86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7ebf\u8def "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    :goto_93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readEpisode(I)V
    .locals 5

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iput p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/PlayQueue;->title:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " \u00b7 "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/PlayQueue;->sourceUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceUrl:Ljava/lang/String;

    iget-object p1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array v1, p1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    new-array v1, p1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->labels:[Ljava/lang/String;

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->widths:[I

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heights:[I

    const/4 v1, 0x0

    :goto_48
    if-ge v1, p1, :cond_6d

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    iget-object v4, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->labels:[Ljava/lang/String;

    iget-object v4, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->widths:[I

    iget v4, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    aput v4, v3, v1

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heights:[I

    iget v2, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_48

    :cond_6d
    iget-object p1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->bestStream(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    return-void
.end method

.method private requestVideoLayout(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->requestVideoLayout(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method static resolutionText(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->resolutionText(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private restoredProgress()J
    .locals 6

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_7

    return-wide v1

    :cond_7
    :try_start_7
    const-string v0, "tongpin_progress"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "p_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget v5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-virtual {v4, v5}, Lcom/tongpin/player4k/catalog/PlayQueue;->progressKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_31} :catch_32

    return-wide v0

    :catch_32
    move-exception v0

    return-wide v1
.end method

.method static resumePosition(JJZ)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p4, :cond_1b

    const-wide/16 v2, 0x3e8

    cmp-long p4, p0, v2

    if-ltz p4, :cond_1b

    cmp-long p4, p2, v0

    if-lez p4, :cond_1a

    cmp-long p4, p0, p2

    if-gez p4, :cond_1b

    sub-long/2addr p2, p0

    const-wide/16 v2, 0x2710

    cmp-long p2, p2, v2

    if-gtz p2, :cond_1a

    goto :goto_1b

    :cond_1a
    return-wide p0

    :cond_1b
    :goto_1b
    return-wide v0
.end method

.method private saveProgress(Z)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    if-eqz v2, :cond_14b

    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-nez v2, :cond_e

    goto/16 :goto_14b

    :cond_e
    :try_start_e
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPositionWhenPlaying()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_20

    iput-wide v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    :cond_20
    iget-wide v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getDuration()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resumePosition(JJZ)J

    move-result-wide v2

    iget-object v4, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-virtual {v4, v7}, Lcom/tongpin/player4k/catalog/PlayQueue;->progressKey(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "tongpin_progress"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_3d} :catch_148
    .catch Ljava/lang/LinkageError; {:try_start_e .. :try_end_3d} :catch_146

    cmp-long v9, v2, v5

    const-string v10, "t_"

    const-string v11, "p_"

    if-nez v9, :cond_70

    :try_start_45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_13e

    :cond_70
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_111

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v7

    const/16 v12, 0x190

    if-lt v7, v12, :cond_111

    nop

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide v12, 0x7fffffffffffffffL

    const/4 v9, 0x0

    :goto_a2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e5

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Ljava/lang/Long;

    if-eqz v15, :cond_e5

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v15, v15, v12

    if-gez v15, :cond_e5

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v14, 0x2

    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :cond_e5
    goto :goto_a2

    :cond_e6
    if-eqz v9, :cond_111

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_111
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-interface {v2, v3, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :goto_13e
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_149

    iput-wide v5, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J
    :try_end_145
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_145} :catch_148
    .catch Ljava/lang/LinkageError; {:try_start_45 .. :try_end_145} :catch_146

    goto :goto_149

    :catch_146
    move-exception v0

    goto :goto_149

    :catch_148
    move-exception v0

    :cond_149
    :goto_149
    nop

    return-void

    :cond_14b
    :goto_14b
    return-void
.end method

.method private seekBy(J)V
    .locals 8

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    if-nez v0, :cond_43

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-nez v0, :cond_9

    goto :goto_43

    :cond_9
    const/4 v0, 0x0

    :try_start_a
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPositionWhenPlaying()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getDuration()J

    move-result-wide v6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->seekTarget(JJJ)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_2c

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/SubtitleControls;->clear(Landroid/view/View;)V

    invoke-virtual {v1, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->seekTo(J)V

    goto :goto_35

    :cond_2c
    const-string p1, "\u6b64\u65f6\u6682\u4e0d\u80fd\u8df3\u8f6c\u8fdb\u5ea6"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_35} :catch_38
    .catch Ljava/lang/LinkageError; {:try_start_a .. :try_end_35} :catch_36

    :goto_35
    goto :goto_42

    :catch_36
    move-exception p1

    goto :goto_39

    :catch_38
    move-exception p1

    :goto_39
    const-string p1, "\u5f53\u524d\u7ebf\u8def\u6682\u4e0d\u80fd\u8df3\u8f6c\u8fdb\u5ea6"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_42
    return-void

    :cond_43
    :goto_43
    return-void
.end method

.method static seekTarget(JJJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_9

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_9
    const-wide/16 v2, 0x1

    sub-long/2addr p4, v2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1f

    sub-long v2, p4, p2

    cmp-long v2, p0, v2

    if-lez v2, :cond_1f

    goto :goto_24

    :cond_1f
    add-long/2addr p0, p2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    :goto_24
    return-wide p4
.end method

.method private showDimensions()V
    .locals 1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-nez v0, :cond_9

    goto :goto_f

    :cond_9
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->refresh(Landroid/view/View;)V

    return-void

    :cond_f
    :goto_f
    return-void
.end method

.method private sizeControls(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 6

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x30

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    const-string v1, "\u5207\u6362\u5168\u5c4f"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v3, :cond_52

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v4

    if-ge v3, v4, :cond_52

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_52
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->installNavigation(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    return-void
.end method

.method private text(Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/PhoneUi;->text(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x6

    invoke-direct {p0, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result p3

    invoke-direct {p0, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3, v0, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p1
.end method

.method private updateNavigation()V
    .locals 2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eq v0, v1, :cond_17

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    :cond_17
    return-void
.end method

.method private updateNavigation(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "tp_public_episode_controls"

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-nez v0, :cond_e

    return-void

    :cond_e
    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    const/4 v1, 0x0

    if-nez v0, :cond_17

    move v0, v1

    goto :goto_1f

    :cond_17
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1f
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    const/4 v4, 0x1

    if-nez v3, :cond_33

    iget v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    const/4 v5, -0x1

    invoke-static {v3, v0, v5}, Lcom/tongpin/player4k/catalog/PlayQueue;->step(III)I

    move-result v3

    if-ltz v3, :cond_33

    move v3, v4

    goto :goto_34

    :cond_33
    move v3, v1

    :goto_34
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    if-nez v3, :cond_43

    if-le v0, v4, :cond_43

    move v3, v4

    goto :goto_44

    :cond_43
    move v3, v1

    :goto_44
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    if-nez v2, :cond_59

    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-static {v2, v0, v4}, Lcom/tongpin/player4k/catalog/PlayQueue;->step(III)I

    move-result v0

    if-ltz v0, :cond_59

    move v1, v4

    :cond_59
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method static validHttpUrl(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    :try_start_4
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_12

    const-string p0, ""

    goto :goto_1c

    :cond_12
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_1c
    const-string v2, "http"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    const-string v2, "https"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4a

    :cond_2c
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4a

    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4a

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result p0

    const/4 v2, -0x1

    if-lt p0, v2, :cond_4a

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result p0
    :try_end_43
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_43} :catch_4c

    const v1, 0xffff

    if-gt p0, v1, :cond_4a

    const/4 v0, 0x1

    goto :goto_4b

    :cond_4a
    nop

    :goto_4b
    return v0

    :catch_4c
    move-exception p0

    return v0
.end method

.method static validateStreams([Ljava/lang/String;[Ljava/lang/String;[I[II)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_31

    if-eqz p1, :cond_31

    if-eqz p2, :cond_31

    if-eqz p3, :cond_31

    array-length v0, p0

    if-eqz v0, :cond_31

    array-length p1, p1

    array-length v0, p0

    if-ne p1, v0, :cond_31

    array-length p1, p2

    array-length p2, p0

    if-ne p1, p2, :cond_31

    array-length p1, p3

    array-length p2, p0

    if-ne p1, p2, :cond_31

    if-ltz p4, :cond_31

    array-length p1, p0

    if-lt p4, p1, :cond_1d

    goto :goto_31

    :cond_1d
    array-length p1, p0

    const/4 p2, 0x0

    :goto_1f
    if-ge p2, p1, :cond_2f

    aget-object p3, p0, p2

    invoke-static {p3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->validHttpUrl(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2c

    const-string p0, "\u64ad\u653e\u94fe\u63a5\u65e0\u6548\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u9009\u3002"

    return-object p0

    :cond_2c
    add-int/lit8 p2, p2, 0x1

    goto :goto_1f

    :cond_2f
    const/4 p0, 0x0

    return-object p0

    :cond_31
    :goto_31
    const-string p0, "\u64ad\u653e\u4fe1\u606f\u4e0d\u5b8c\u6574\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u9009\u3002"

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v1, :cond_1a

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz v1, :cond_1a

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-static {p0, p1, v1, v0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->touch(Landroid/app/Activity;Landroid/view/MotionEvent;Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method synthetic lambda$chooseAspect$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_5

    :cond_4
    const/4 p2, 0x4

    :goto_5
    iput p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->aspect:I

    iget p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->aspect:I

    invoke-static {p2}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->requestVideoLayout(Landroid/view/View;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method synthetic lambda$chooseEpisodes$0$com-tongpin-player4k-catalog-OpenPlayerActivity(IZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {p4, p1, p2}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->index(IIZ)I

    move-result p1

    iget p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    if-eq p1, p2, :cond_e

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->changeEpisode(I)V

    :cond_e
    return-void
.end method

.method synthetic lambda$chooseEpisodes$1$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/app/AlertDialog;ZLandroid/content/DialogInterface;)V
    .locals 1

    const/4 p3, -0x3

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p3

    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;ZLandroid/app/AlertDialog;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic lambda$chooseEpisodes$2$com-tongpin-player4k-catalog-OpenPlayerActivity(ZLandroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->setDescending(Landroid/content/Context;Z)V

    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseEpisodes()V

    return-void
.end method

.method synthetic lambda$chooseQuality$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_13

    :cond_f
    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->play(IZ)V

    :cond_13
    return-void
.end method

.method synthetic lambda$chooseSpeed$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/content/DialogInterface;I)V
    .locals 1

    sget-object v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->SPEEDS:[F

    aget p2, v0, p2

    iput p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applySpeed()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method synthetic lambda$installNavigation$0$com-tongpin-player4k-catalog-OpenPlayerActivity(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_7

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseEpisodes()V

    goto :goto_26

    :cond_7
    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->moreControls()V

    goto :goto_26

    :cond_e
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    if-eqz v0, :cond_26

    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez p1, :cond_1f

    const/4 p2, -0x1

    :cond_1f
    invoke-static {v0, v1, p2}, Lcom/tongpin/player4k/catalog/PlayQueue;->step(III)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->changeEpisode(I)V

    :cond_26
    :goto_26
    return-void
.end method

.method synthetic lambda$moreControls$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, 0x0

    if-nez p2, :cond_19

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseQuality()V

    goto :goto_66

    :cond_f
    const-string p2, "\u6b64\u96c6\u4ec5\u63d0\u4f9b\u4e00\u4e2a\u64ad\u653e\u7248\u672c"

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_66

    :cond_19
    const/4 v0, 0x1

    if-ne p2, v0, :cond_20

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseSpeed()V

    goto :goto_66

    :cond_20
    const/4 v1, 0x2

    if-eq p2, v1, :cond_5c

    const/4 v2, 0x3

    if-ne p2, v2, :cond_27

    goto :goto_5c

    :cond_27
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2e

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseAspect()V

    goto :goto_66

    :cond_2e
    const/4 v1, 0x5

    if-ne p2, v1, :cond_4a

    const-string p2, "tongpin_ui"

    invoke-virtual {p0, p2, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoNext()Z

    move-result p2

    xor-int/2addr p2, v0

    const-string v0, "auto_next"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_66

    :cond_4a
    const/4 p1, 0x6

    if-ne p2, p1, :cond_56

    new-instance p1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda7;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/DecoderPolicy;->choose(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_66

    :cond_56
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->show(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_66

    :cond_5c
    :goto_5c
    if-ne p2, v1, :cond_61

    const-wide/16 p1, -0x2710

    goto :goto_63

    :cond_61
    const-wide/16 p1, 0x2710

    :goto_63
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->seekBy(J)V

    :goto_66
    return-void
.end method

.method synthetic lambda$onCreate$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$onCreate$1$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->onBackPressed()V

    return-void
.end method

.method synthetic lambda$onCreate$2$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->play(IZ)V

    return-void
.end method

.method synthetic lambda$onCreate$3$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseQuality()V

    return-void
.end method

.method synthetic lambda$onCreate$4$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->enterFullscreen()V

    return-void
.end method

.method synthetic lambda$onCreate$5$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->onBackPressed()V

    return-void
.end method

.method synthetic lambda$onCreate$6$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseQuality()V

    return-void
.end method

.method synthetic lambda$onCreate$7$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->openSource()V

    return-void
.end method

.method synthetic lambda$prepareFullscreen$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$prepareFullscreen$1$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->leaveFullscreen()V

    return-void
.end method

.method synthetic lambda$prepareFullscreen$2$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->leaveFullscreen()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->leaveFullscreen()V

    goto :goto_11

    :cond_8
    invoke-static {p0}, Lk6/c;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_11
    :goto_11
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_1c

    :try_start_e
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0, p0, p1, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_15} :catch_18
    .catch Ljava/lang/LinkageError; {:try_start_e .. :try_end_15} :catch_16

    goto :goto_1c

    :catch_16
    move-exception p1

    goto :goto_19

    :catch_18
    move-exception p1

    :goto_19
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreenFailed()V

    :cond_1c
    :goto_1c
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    nop

    const-string v3, ""

    const/4 v4, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "queue_token"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1c} :catch_fb

    const-string v8, "selected"

    if-eqz v7, :cond_5e

    :try_start_20
    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/tongpin/player4k/catalog/PlayQueue;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/PlayQueue;

    move-result-object v7

    iput-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_28} :catch_fb

    const-string v7, "queue_index"

    if-nez v2, :cond_31

    :try_start_2c
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_35

    :cond_31
    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_35
    iput v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    iget v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    if-ltz v0, :cond_56

    iget v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v7, v7, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_56

    iget v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-direct {v1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->readEpisode(I)V

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v7, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->author:Ljava/lang/String;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_50} :catch_fb

    :try_start_50
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->licence:Ljava/lang/String;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_54} :catch_f8

    move-object v9, v0

    goto :goto_a0

    :cond_56
    :try_start_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v7, "\u9009\u96c6\u6807\u8bc6\u65e0\u6548"

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    const-string v7, "title"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    const-string v7, "source_url"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceUrl:Ljava/lang/String;

    const-string v7, "author"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_74} :catch_fb

    :try_start_74
    const-string v9, "licence"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_7a} :catch_f8

    :try_start_7a
    const-string v10, "stream_urls"

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    const-string v10, "stream_labels"

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->labels:[Ljava/lang/String;

    const-string v10, "stream_widths"

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v10

    iput-object v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->widths:[I

    const-string v10, "stream_heights"

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v10

    iput-object v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heights:[I

    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    :goto_a0
    if-eqz v2, :cond_e7

    iget v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    invoke-virtual {v2, v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    const-string v0, "position"

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v0, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    const-string v0, "speed"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    iget v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d8

    iget v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    const/high16 v8, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v8

    if-ltz v0, :cond_d8

    iget v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v0, v0, v8

    if-lez v0, :cond_da

    :cond_d8
    iput v5, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    :cond_da
    const-string v0, "aspect"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_e4

    move v0, v4

    goto :goto_e5

    :cond_e4
    move v0, v6

    :goto_e5
    iput v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->aspect:I

    :cond_e7
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->labels:[Ljava/lang/String;

    iget-object v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->widths:[I

    iget-object v11, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heights:[I

    iget v12, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    invoke-static {v0, v8, v10, v11, v12}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->validateStreams([Ljava/lang/String;[Ljava/lang/String;[I[II)Ljava/lang/String;

    move-result-object v0
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_f5} :catch_f6

    goto :goto_107

    :catch_f6
    move-exception v0

    goto :goto_fe

    :catch_f8
    move-exception v0

    move-object v9, v3

    goto :goto_fe

    :catch_fb
    move-exception v0

    move-object v7, v3

    move-object v9, v7

    :goto_fe
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    if-nez v0, :cond_105

    const-string v0, "\u64ad\u653e\u4fe1\u606f\u65e0\u6548\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u9009\u3002"

    goto :goto_107

    :cond_105
    const-string v0, "\u64ad\u653e\u5217\u8868\u65e0\u6cd5\u8bfb\u53d6\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u65b0\u9009\u96c6\u3002"

    :goto_107
    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    if-eqz v8, :cond_11f

    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_118

    goto :goto_11f

    :cond_118
    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_121

    :cond_11f
    :goto_11f
    const-string v8, "\u89c6\u9891\u64ad\u653e"

    :goto_121
    iput-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->normalSystemBars()V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v11, -0xa0d17

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v11, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda11;

    invoke-direct {v11, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda11;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v12, 0x10

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v13, 0x38

    invoke-direct {v1, v13}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    const/16 v13, 0x8

    invoke-direct {v1, v13}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v14

    invoke-direct {v1, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v15

    invoke-direct {v1, v12}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v13

    invoke-direct {v1, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v12

    invoke-virtual {v11, v14, v15, v13, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const-string v12, "\u8fd4\u56de"

    invoke-direct {v1, v12, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v12

    new-instance v13, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda12;

    invoke-direct {v13, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda12;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x50

    invoke-direct {v1, v14}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v15

    const/4 v14, -0x2

    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    const/16 v13, 0x14

    const v15, -0xe8d3be

    invoke-direct {v1, v12, v13, v15}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v12

    iput-object v12, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    iget-object v12, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v12, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v12, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v6, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v13, 0x8

    invoke-direct {v1, v13}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v4

    iput v4, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v4, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    invoke-virtual {v11, v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v4, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v10}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v13, 0x18

    invoke-direct {v1, v13}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v13

    invoke-virtual {v11, v6, v6, v6, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v12, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v11, v13}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v12, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v4, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    if-nez v7, :cond_1f0

    move-object v4, v3

    goto :goto_1f4

    :cond_1f0
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :goto_1f4
    if-eqz v9, :cond_223

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_223

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_211

    move-object v4, v3

    goto :goto_213

    :cond_211
    const-string v4, " \u00b7 "

    :goto_213
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_223
    const/16 v7, 0x10

    invoke-direct {v1, v3, v7, v15}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    const/16 v7, 0xc

    invoke-direct {v1, v7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v8

    const/16 v9, 0x8

    invoke-direct {v1, v9}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v13

    invoke-virtual {v3, v6, v8, v6, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    const-string v3, "\u91cd\u8bd5"

    invoke-direct {v1, v3, v10}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v3

    new-instance v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda13;

    invoke-direct {v8, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda13;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v8, "\u6362\u753b\u8d28"

    invoke-direct {v1, v8, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v8

    iput-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lower:Landroid/widget/Button;

    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lower:Landroid/widget/Button;

    new-instance v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda14;

    invoke-direct {v9, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda14;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v8, 0x8

    invoke-direct {v1, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v9

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    iget-object v9, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lower:Landroid/widget/Button;

    invoke-virtual {v8, v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lower:Landroid/widget/Button;

    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_297

    move v8, v6

    goto :goto_299

    :cond_297
    const/16 v8, 0x8

    :goto_299
    invoke-virtual {v3, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez v0, :cond_31e

    :try_start_2a5
    invoke-static {v1, v10}, Lcom/tongpin/player4k/catalog/DecoderPolicy;->select(Landroid/content/Context;Z)V

    iget v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->aspect:I

    invoke-static {v3}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    new-instance v3, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-direct {v3, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v3, v10}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setIsTouchWiget(Z)V

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v3, v10}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setIsTouchWigetFull(Z)V

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v3, v10}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setNeedLockFull(Z)V

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v3, v10}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setRotateViewAuto(Z)V

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v3, v6}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setShowFullAnimation(Z)V

    new-instance v3, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-direct {v3, v1, v8}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;-><init>(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    iput-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v3, v6}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    new-instance v3, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;

    invoke-direct {v3, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    const/high16 v8, -0x1000000

    invoke-virtual {v3, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;->setBackgroundColor(I)V

    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8, v9}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v3}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v3

    new-instance v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda15;

    invoke-direct {v8, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda15;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v3}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getBackButton()Landroid/widget/ImageView;

    move-result-object v3

    new-instance v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda16;

    invoke-direct {v8, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda16;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-direct {v1, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sizeControls(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    :try_end_318
    .catch Ljava/lang/RuntimeException; {:try_start_2a5 .. :try_end_318} :catch_31b
    .catch Ljava/lang/LinkageError; {:try_start_2a5 .. :try_end_318} :catch_319

    goto :goto_31e

    :catch_319
    move-exception v0

    goto :goto_31c

    :catch_31b
    move-exception v0

    :goto_31c
    const-string v0, "\u64ad\u653e\u5668\u65e0\u6cd5\u542f\u52a8\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u540e\u91cd\u8bd5\u3002"

    :cond_31e
    :goto_31e
    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    const v8, -0xa29288

    const/16 v9, 0xe

    if-nez v3, :cond_330

    invoke-static {v6, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resolutionText(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v9, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v3

    goto :goto_336

    :cond_330
    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->badge(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v3

    :goto_336
    iput-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-nez v3, :cond_348

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_348
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v13, 0x10

    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-direct {v1, v13}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v15

    invoke-direct {v1, v7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v7

    invoke-direct {v1, v13}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v8

    const/4 v13, 0x4

    invoke-direct {v1, v13}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v13

    invoke-virtual {v3, v15, v7, v8, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const-string v7, "\u753b\u8d28\u9009\u9879"

    invoke-direct {v1, v7, v10}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v7

    iput-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    invoke-static {v7, v10}, Lcom/tongpin/player4k/catalog/PhoneUi;->styleButton(Landroid/widget/Button;I)V

    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setMaxLines(I)V

    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    new-instance v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda17;

    invoke-direct {v8, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda17;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "\u6765\u6e90"

    invoke-direct {v1, v5, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v5

    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceUrl:Ljava/lang/String;

    invoke-static {v7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->validHttpUrl(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setEnabled(Z)V

    const-string v7, "\u5728\u6d4f\u89c8\u5668\u67e5\u770b\u539f\u59cb\u6765\u6e90"

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda18;

    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda18;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x50

    invoke-direct {v1, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v8

    invoke-direct {v7, v8, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x8

    invoke-direct {v1, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-direct {v1, v5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v7

    invoke-direct {v1, v5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v5

    invoke-virtual {v3, v7, v6, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v5, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v5, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3fd

    const v5, -0xa29288

    invoke-direct {v1, v4, v9, v5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3fd
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    if-nez v0, :cond_412

    iget-object v4, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_412

    goto :goto_413

    :cond_412
    move v10, v6

    :goto_413
    invoke-virtual {v3, v10}, Landroid/widget/Button;->setEnabled(Z)V

    if-nez v0, :cond_427

    iget v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    if-nez v2, :cond_421

    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoredProgress()J

    move-result-wide v2

    goto :goto_423

    :cond_421
    iget-wide v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    :goto_423
    invoke-direct {v1, v0, v2, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playAt(IJ)V

    goto :goto_43f

    :cond_427
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    invoke-static {v6, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resolutionText(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_43f
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->release(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->release(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->saveProgress(Z)V

    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_1d

    invoke-static {}, Lk6/c;->E()V

    :cond_1d
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->releaseListener()V

    :cond_26
    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    :cond_38
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 4

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->pause(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->saveProgress(Z)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_25

    const/4 v3, 0x2

    if-eq v1, v3, :cond_25

    const/4 v3, 0x3

    if-ne v1, v3, :cond_24

    goto :goto_25

    :cond_24
    move v2, v0

    :cond_25
    :goto_25
    iput-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resumeAfterPause:Z

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->onVideoPause()V

    :cond_30
    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v1, v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    :cond_3c
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v1, :cond_23

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resumeAfterPause:Z

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->onVideoResume()V

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v1, v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    :cond_23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resumeAfterPause:Z

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->resume(Landroid/app/Activity;Landroid/view/View;)V

    :cond_2f
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPositionWhenPlaying()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_25

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getDuration()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resumePosition(JJZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    :cond_25
    const-string v0, "queue_index"

    iget v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "selected"

    iget v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "position"

    iget-wide v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "speed"

    iget v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "aspect"

    iget v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->aspect:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
