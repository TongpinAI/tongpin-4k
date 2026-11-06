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
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->SPEEDS:[F

    return-void

    nop

    :array_0
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

    .line 45
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    return-void
.end method

.method static synthetic access$000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    return p0
.end method

.method static synthetic access$1000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->showDimensions()V

    return-void
.end method

.method static synthetic access$1100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    return-void
.end method

.method static synthetic access$1300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->failed()V

    return-void
.end method

.method static synthetic access$1502(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->normalSystemBars()V

    return-void
.end method

.method static synthetic access$1700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->prepareFullscreen(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreenFailed()V

    return-void
.end method

.method static synthetic access$1900(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/PlayQueue;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)[Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoNext()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    return p0
.end method

.method static synthetic access$2200(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->changeEpisode(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    return p0
.end method

.method static synthetic access$400(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    return p0
.end method

.method static synthetic access$402(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation()V

    return-void
.end method

.method static synthetic access$600(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applySpeed()V

    return-void
.end method

.method static synthetic access$700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    return-wide v0
.end method

.method static synthetic access$702(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;J)J
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    return-wide p1
.end method

.method static synthetic access$800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->saveProgress(Z)V

    return-void
.end method

.method private applyInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 611
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    .line 612
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 613
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_0

    .line 614
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v4

    .line 615
    if-eqz v4, :cond_0

    .line 616
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 617
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 620
    :cond_0
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 621
    return-object p2
.end method

.method private applySpeed()V
    .locals 3

    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    iget v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setSpeedPlaying(FZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v0, "\u5f53\u524d\u7ebf\u8def\u6682\u4e0d\u652f\u6301\u6240\u9009\u500d\u901f"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 425
    :goto_1
    return-void
.end method

.method private autoNext()Z
    .locals 3

    .line 412
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

    .line 662
    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/catalog/PhoneUi;->button(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method static canAutoAdvance(ZZZIIIII)Z
    .locals 0

    .line 744
    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    if-ne p3, p4, :cond_0

    if-ne p5, p6, :cond_0

    .line 745
    const/4 p0, 0x1

    invoke-static {p6, p7, p0}, Lcom/tongpin/player4k/catalog/PlayQueue;->step(III)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 744
    :goto_0
    return p0
.end method

.method private changeEpisode(I)V
    .locals 2

    .line 281
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 282
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->saveProgress(Z)V

    .line 283
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->readEpisode(I)V

    .line 284
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 286
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lower:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 287
    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoredProgress()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playAt(IJ)V

    .line 288
    return-void

    .line 281
    :cond_2
    :goto_1
    return-void
.end method

.method private chooseAspect()V
    .locals 4

    .line 444
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u753b\u9762\u6bd4\u4f8b"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u539f\u6bd4\u4f8b\uff08\u4e0d\u88c1\u5207\uff09"

    const-string v2, "\u586b\u5145\u5c4f\u5e55\uff08\u53ef\u80fd\u88c1\u5207\uff09"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 445
    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->aspect:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    new-instance v3, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda6;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 448
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 449
    return-void
.end method

.method private chooseEpisodes()V
    .locals 6

    .line 330
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_2

    .line 331
    :cond_0
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->isDescending(Landroid/content/Context;)Z

    move-result v0

    .line 332
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 333
    new-array v2, v1, [Ljava/lang/String;

    .line 334
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

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

    goto :goto_0

    .line 335
    :cond_1
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

    .line 336
    invoke-static {v4, v1, v0}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->index(IIZ)I

    move-result v4

    new-instance v5, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0, v1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;IZ)V

    invoke-virtual {v3, v2, v4, v5}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 340
    if-eqz v0, :cond_2

    const-string v2, "\u5207\u6362\u6b63\u5e8f"

    goto :goto_1

    :cond_2
    const-string v2, "\u5207\u6362\u5012\u5e8f"

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u5173\u95ed"

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 341
    new-instance v2, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda5;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Landroid/app/AlertDialog;Z)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 345
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 346
    return-void

    .line 330
    :cond_3
    :goto_2
    return-void
.end method

.method private chooseQuality()V
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    .line 250
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->qualityLabel(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 251
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u9009\u62e9\u753b\u8d28"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    new-instance v3, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda2;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    .line 252
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 255
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 256
    return-void

    .line 248
    :cond_2
    :goto_1
    return-void
.end method

.method private chooseSpeed()V
    .locals 6

    .line 415
    sget-object v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->SPEEDS:[F

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    .line 416
    const/4 v2, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

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

    if-nez v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 417
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u500d\u901f\u64ad\u653e"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda3;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 419
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 420
    return-void
.end method

.method private dp(I)I
    .locals 1

    .line 665
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

    .line 485
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 487
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->resolveByClick()V

    .line 488
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startWindowFullscreen(Landroid/content/Context;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    .line 489
    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->prepareFullscreen(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    goto :goto_1

    .line 490
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 491
    :goto_0
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreenFailed()V

    .line 493
    :goto_1
    return-void

    .line 485
    :cond_1
    :goto_2
    return-void
.end method

.method private failed()V
    .locals 3

    .line 472
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-eqz v0, :cond_0

    return-void

    .line 473
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    .line 474
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation()V

    .line 475
    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    .line 476
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->leaveFullscreen()V

    .line 477
    :cond_1
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->reset(Landroid/view/View;)V

    .line 478
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 479
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    array-length v2, v2

    :goto_0
    invoke-static {v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playbackErrorText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 482
    return-void
.end method

.method private fullscreenFailed()V
    .locals 3

    .line 510
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    .line 512
    :try_start_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    .line 513
    :cond_0
    invoke-static {p0}, Lk6/c;->C(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    goto :goto_1

    .line 514
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 515
    :goto_0
    const-string v1, "\u5168\u5c4f\u4e0d\u53ef\u7528\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u8bd5"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 516
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->finish()V

    .line 518
    :goto_1
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->normalSystemBars()V

    .line 519
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    const-string v2, "\u6682\u65f6\u65e0\u6cd5\u8fdb\u5165\u5168\u5c4f\uff0c\u53ef\u7ee7\u7eed\u7a97\u53e3\u64ad\u653e\u6216\u91cd\u8bd5\u3002"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    return-void
.end method

.method static hasQualityChoices([Ljava/lang/String;)Z
    .locals 1

    .line 771
    if-eqz p0, :cond_0

    array-length p0, p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hideSystemBars()V
    .locals 2

    .line 645
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 649
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 650
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 651
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 653
    :cond_0
    return-void
.end method

.method private installNavigation(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 12

    .line 349
    const-string v0, "tp_public_episode_controls"

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation()V

    return-void

    .line 350
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 351
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 352
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/high16 v2, -0x67000000

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 353
    const-string v2, "\u4e0b\u4e00\u96c6"

    const-string v3, "\u66f4\u591a"

    const-string v5, "\u4e0a\u4e00\u96c6"

    const-string v6, "\u9009\u96c6"

    filled-new-array {v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 354
    move v3, v4

    :goto_0
    const/4 v5, -0x1

    const/16 v6, 0x30

    const/4 v7, 0x4

    if-ge v3, v7, :cond_1

    .line 355
    nop

    .line 356
    aget-object v7, v2, v3

    const/4 v8, 0x2

    invoke-static {p0, v7, v8}, Lcom/tongpin/player4k/catalog/PhoneUi;->button(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v7

    .line 357
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

    .line 359
    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v7, v5}, Landroid/widget/Button;->setTextSize(F)V

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 360
    const/4 v5, 0x6

    invoke-direct {p0, v5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v9

    invoke-direct {p0, v5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v5

    invoke-virtual {v7, v9, v4, v5, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 361
    new-instance v5, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda18;

    invoke-direct {v5, p0, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda18;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;I)V

    invoke-virtual {v7, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v6

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 367
    invoke-direct {p0, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v6

    invoke-direct {p0, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v8

    invoke-virtual {v5, v6, v4, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 369
    :cond_1
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 370
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v7

    const/16 v8, 0x50

    invoke-direct {v3, v5, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 371
    invoke-direct {p0, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    move v0, v4

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 373
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda19;

    invoke-direct {v0, v1, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda19;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 375
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation()V

    .line 376
    return-void
.end method

.method private keepScreenOn(Z)V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setKeepScreenOn(Z)V

    .line 467
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setKeepScreenOn(Z)V

    .line 469
    :cond_0
    return-void
.end method

.method static synthetic lambda$installNavigation$1(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private leaveFullscreen()V
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    .line 538
    :cond_0
    invoke-static {p0}, Lk6/c;->C(Landroid/content/Context;)Z

    .line 539
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    .line 540
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->normalSystemBars()V

    .line 541
    return-void
.end method

.method private moreControls()V
    .locals 7

    .line 397
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5207\u6362\u753b\u8d28 \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->qualityLabel(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "\u753b\u8d28 \u00b7 \u5355\u4e00\u64ad\u653e\u7ebf\u8def"

    :goto_0
    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u500d\u901f \u00b7 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u00d7"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u753b\u9762\u6bd4\u4f8b \u00b7 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 400
    iget v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->aspect:I

    if-nez v3, :cond_2

    const-string v3, "\u539f\u6bd4\u4f8b"

    goto :goto_1

    :cond_2
    const-string v3, "\u586b\u5145\u5c4f\u5e55"

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u81ea\u52a8\u8fde\u64ad \u00b7 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoNext()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "\u5f00"

    goto :goto_2

    :cond_3
    const-string v3, "\u5173"

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v3, "\u540e\u9000 10 \u79d2"

    const-string v4, "\u524d\u8fdb 10 \u79d2"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 401
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u64ad\u653e\u8bbe\u7f6e"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 409
    const-string v1, "\u5173\u95ed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 410
    return-void

    .line 397
    :cond_4
    :goto_3
    return-void
.end method

.method private normalSystemBars()V
    .locals 4

    .line 625
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 626
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, -0xa0d17

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 627
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const v1, -0xe8d3be

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 628
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 629
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 630
    const/4 v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 631
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 633
    :cond_1
    nop

    .line 635
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    const/16 v0, 0x2710

    goto :goto_1

    :cond_2
    const/16 v0, 0x2700

    .line 636
    :goto_1
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 637
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 638
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 639
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    .line 640
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 642
    :cond_3
    return-void
.end method

.method private openSource()V
    .locals 3

    .line 602
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->validHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 604
    :cond_0
    :try_start_0
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
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    goto :goto_1

    .line 605
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 606
    :goto_0
    const-string v0, "\u6ca1\u6709\u53ef\u6253\u5f00\u6765\u6e90\u7684\u5e94\u7528"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 608
    :goto_1
    return-void
.end method

.method private play(IZ)V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_3

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 213
    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p2, :cond_2

    .line 214
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPositionWhenPlaying()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 215
    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    iput-wide v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    .line 216
    :cond_1
    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    .line 217
    :goto_0
    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    invoke-direct {p0, p1, v0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playAt(IJ)V

    .line 218
    return-void

    .line 212
    :cond_3
    :goto_1
    return-void
.end method

.method private playAt(IJ)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_4

    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_4

    .line 222
    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    .line 223
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    .line 224
    iget p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    .line 225
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation()V

    .line 226
    iput p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    .line 227
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 229
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->reset(Landroid/view/View;)V

    .line 230
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {p3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

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

    goto :goto_0

    :cond_1
    const-string p3, "\u5355\u4e00\u64ad\u653e\u7ebf\u8def"

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {p3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

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

    goto :goto_1

    :cond_2
    const-string p3, "\u6b64\u96c6\u4ec5\u63d0\u4f9b\u4e00\u4e2a\u64ad\u653e\u9009\u9879\uff0c\u5b9e\u9645\u753b\u8d28\u89c1\u753b\u9762\u5185\u5c3a\u5bf8"

    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 233
    :try_start_0
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p2

    .line 234
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->release()V

    .line 235
    new-instance p3, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;

    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    invoke-direct {p3, p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;I)V

    invoke-virtual {p2, p3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setVideoAllCallBack(Lm6/h;)V

    .line 236
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    aget-object p1, p3, p1

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 237
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->failed()V

    .line 238
    return-void

    .line 240
    :cond_3
    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    invoke-virtual {p2, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setSeekOnStart(J)V

    .line 241
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->startPlayLogic()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    goto :goto_3

    .line 242
    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 243
    :goto_2
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->failed()V

    .line 245
    :goto_3
    return-void

    .line 221
    :cond_4
    :goto_4
    return-void
.end method

.method static playbackErrorText(I)Ljava/lang/String;
    .locals 1

    .line 775
    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    const-string p0, "\u6b64\u7ebf\u8def\u6682\u65f6\u65e0\u6cd5\u64ad\u653e\u3002\u8bf7\u91cd\u8bd5\uff0c\u6216\u9009\u62e9\u5176\u4ed6\u753b\u8d28\u3002"

    goto :goto_0

    .line 776
    :cond_0
    const-string p0, "\u6b64\u7ebf\u8def\u6682\u65f6\u65e0\u6cd5\u64ad\u653e\u3002\u8bf7\u91cd\u8bd5\uff0c\u6216\u8fd4\u56de\u7247\u5e93\u66f4\u6362\u7ebf\u8def\u3002"

    .line 775
    :goto_0
    return-object p0
.end method

.method private prepareFullscreen(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 3

    .line 496
    if-eqz p1, :cond_2

    .line 497
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    .line 498
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->attach(Landroid/view/View;)V

    .line 499
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->refresh(Landroid/view/View;)V

    .line 500
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hideSystemBars()V

    .line 501
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sizeControls(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    .line 502
    new-instance v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda7;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {p1, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 503
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getBackButton()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda8;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda9;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->requestApplyInsets()V

    .line 506
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    .line 507
    return-void

    .line 496
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fullscreen player unavailable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private qualityLabel(I)Ljava/lang/String;
    .locals 4

    .line 259
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->widths:[I

    aget v0, v0, p1

    const-string v1, "\u00d7"

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heights:[I

    aget v0, v0, p1

    if-lez v0, :cond_1

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->labels:[Ljava/lang/String;

    aget-object v2, v2, p1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->labels:[Ljava/lang/String;

    aget-object v2, v2, p1

    const-string v3, "\u81ea\u9002\u5e94"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u81ea\u9002\u5e94 \u00b7 \u6700\u9ad8 "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
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

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->labels:[Ljava/lang/String;

    aget-object v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->labels:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->labels:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->widths:[I

    aget v0, v0, p1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heights:[I

    aget v0, v0, p1

    if-lez v0, :cond_3

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

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7ebf\u8def "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readEpisode(I)V
    .locals 5

    .line 267
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    .line 268
    iput p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    .line 269
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

    .line 270
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/PlayQueue;->sourceUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceUrl:Ljava/lang/String;

    .line 271
    iget-object p1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 272
    new-array v1, p1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    new-array v1, p1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->labels:[Ljava/lang/String;

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->widths:[I

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heights:[I

    .line 273
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 274
    iget-object v2, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    .line 275
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

    .line 273
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 277
    :cond_0
    iget-object p1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->bestStream(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    .line 278
    return-void
.end method

.method private requestVideoLayout(Landroid/view/View;)V
    .locals 2

    .line 452
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 453
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 454
    check-cast p1, Landroid/view/ViewGroup;

    .line 455
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->requestVideoLayout(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 457
    :cond_0
    return-void
.end method

.method static resolutionText(II)Ljava/lang/String;
    .locals 0

    .line 767
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->resolutionText(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private restoredProgress()J
    .locals 6

    .line 291
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 292
    :cond_0
    :try_start_0
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
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 293
    :catch_0
    move-exception v0

    return-wide v1
.end method

.method static resumePosition(JJZ)J
    .locals 4

    .line 325
    const-wide/16 v0, 0x0

    if-nez p4, :cond_1

    const-wide/16 v2, 0x3e8

    cmp-long p4, p0, v2

    if-ltz p4, :cond_1

    cmp-long p4, p2, v0

    if-lez p4, :cond_0

    cmp-long p4, p0, p2

    if-gez p4, :cond_1

    sub-long/2addr p2, p0

    const-wide/16 v2, 0x2710

    cmp-long p2, p2, v2

    if-gtz p2, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    return-wide p0

    .line 325
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private saveProgress(Z)V
    .locals 17

    .line 297
    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 299
    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPositionWhenPlaying()J

    move-result-wide v3

    .line 301
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    iput-wide v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    .line 302
    :cond_1
    iget-wide v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getDuration()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resumePosition(JJZ)J

    move-result-wide v2

    .line 303
    iget-object v4, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-virtual {v4, v7}, Lcom/tongpin/player4k/catalog/PlayQueue;->progressKey(I)Ljava/lang/String;

    move-result-object v4

    .line 304
    const-string v7, "tongpin_progress"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 305
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    cmp-long v9, v2, v5

    const-string v10, "t_"

    const-string v11, "p_"

    if-nez v9, :cond_2

    :try_start_1
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

    goto/16 :goto_1

    .line 308
    :cond_2
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v9

    .line 309
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

    if-nez v7, :cond_5

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v7

    const/16 v12, 0x190

    if-lt v7, v12, :cond_5

    .line 310
    nop

    .line 311
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide v12, 0x7fffffffffffffffL

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 312
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Ljava/lang/Long;

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v15, v15, v12

    if-gez v15, :cond_3

    .line 313
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

    .line 312
    :cond_3
    goto :goto_0

    .line 315
    :cond_4
    if-eqz v9, :cond_5

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

    .line 317
    :cond_5
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

    .line 319
    :goto_1
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 320
    if-eqz v0, :cond_6

    iput-wide v5, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 321
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :cond_6
    :goto_2
    nop

    .line 322
    return-void

    .line 297
    :cond_7
    :goto_3
    return-void
.end method

.method private seekBy(J)V
    .locals 8

    .line 428
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-nez v0, :cond_0

    goto :goto_3

    .line 430
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    .line 431
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPositionWhenPlaying()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getDuration()J

    move-result-wide v6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->seekTarget(JJJ)J

    move-result-wide p1

    .line 432
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->seekTo(J)V

    goto :goto_0

    .line 433
    :cond_1
    const-string p1, "\u6b64\u65f6\u6682\u4e0d\u80fd\u8df3\u8f6c\u8fdb\u5ea6"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :goto_0
    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string p1, "\u5f53\u524d\u7ebf\u8def\u6682\u4e0d\u80fd\u8df3\u8f6c\u8fdb\u5ea6"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 435
    :goto_2
    return-void

    .line 428
    :cond_2
    :goto_3
    return-void
.end method

.method static seekTarget(JJJ)J
    .locals 4

    .line 438
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 439
    :cond_0
    const-wide/16 v2, 0x1

    sub-long/2addr p4, v2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    .line 440
    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    sub-long v2, p4, p2

    cmp-long v2, p0, v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr p0, p2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    :goto_0
    return-wide p4
.end method

.method private showDimensions()V
    .locals 1

    .line 460
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->refresh(Landroid/view/View;)V

    .line 462
    return-void

    .line 460
    :cond_1
    :goto_0
    return-void
.end method

.method private sizeControls(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 6

    .line 524
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 526
    const/16 v2, 0x30

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
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

    .line 528
    const-string v1, "\u5207\u6362\u5168\u5c4f"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 529
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 530
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 531
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v3, :cond_0

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    :cond_0
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 533
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->installNavigation(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    .line 534
    return-void
.end method

.method private text(Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 1

    .line 656
    invoke-static {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/PhoneUi;->text(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p1

    .line 657
    const/4 p2, 0x6

    invoke-direct {p0, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result p3

    invoke-direct {p0, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3, v0, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 658
    return-object p1
.end method

.method private updateNavigation()V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    .line 381
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    .line 383
    :cond_1
    return-void
.end method

.method private updateNavigation(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 6

    .line 386
    if-nez p1, :cond_0

    return-void

    .line 387
    :cond_0
    const-string v0, "tp_public_episode_controls"

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 388
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    return-void

    .line 389
    :cond_1
    check-cast p1, Landroid/widget/LinearLayout;

    .line 390
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 391
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    iget v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    const/4 v5, -0x1

    invoke-static {v3, v0, v5}, Lcom/tongpin/player4k/catalog/PlayQueue;->step(III)I

    move-result v3

    if-ltz v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 392
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    if-nez v3, :cond_4

    if-le v0, v4, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 393
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    if-nez v2, :cond_5

    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-static {v2, v0, v4}, Lcom/tongpin/player4k/catalog/PlayQueue;->step(III)I

    move-result v0

    if-ltz v0, :cond_5

    move v1, v4

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 394
    return-void
.end method

.method static validHttpUrl(Ljava/lang/String;)Z
    .locals 3

    .line 749
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 751
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 752
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 753
    :goto_0
    const-string v2, "http"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 754
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result p0

    const/4 v2, -0x1

    if-lt p0, v2, :cond_3

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0xffff

    if-gt p0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 753
    :goto_1
    return v0

    .line 755
    :catch_0
    move-exception p0

    return v0
.end method

.method static validateStreams([Ljava/lang/String;[Ljava/lang/String;[I[II)Ljava/lang/String;
    .locals 1

    .line 759
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    array-length v0, p0

    if-eqz v0, :cond_3

    array-length p1, p1

    array-length v0, p0

    if-ne p1, v0, :cond_3

    array-length p1, p2

    array-length p2, p0

    if-ne p1, p2, :cond_3

    array-length p1, p3

    array-length p2, p0

    if-ne p1, p2, :cond_3

    if-ltz p4, :cond_3

    array-length p1, p0

    if-lt p4, p1, :cond_0

    goto :goto_1

    .line 762
    :cond_0
    array-length p1, p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    aget-object p3, p0, p2

    invoke-static {p3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->validHttpUrl(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p0, "\u64ad\u653e\u94fe\u63a5\u65e0\u6548\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u9009\u3002"

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 763
    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 761
    :cond_3
    :goto_1
    const-string p0, "\u64ad\u653e\u4fe1\u606f\u4e0d\u5b8c\u6574\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u9009\u3002"

    return-object p0
.end method


# virtual methods
.method synthetic lambda$chooseAspect$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 446
    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    iput p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->aspect:I

    .line 447
    iget p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->aspect:I

    invoke-static {p2}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->requestVideoLayout(Landroid/view/View;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 448
    return-void
.end method

.method synthetic lambda$chooseEpisodes$0$com-tongpin-player4k-catalog-OpenPlayerActivity(IZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 337
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 338
    invoke-static {p4, p1, p2}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->index(IIZ)I

    move-result p1

    .line 339
    iget p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    if-eq p1, p2, :cond_0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->changeEpisode(I)V

    .line 340
    :cond_0
    return-void
.end method

.method synthetic lambda$chooseEpisodes$1$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/app/AlertDialog;ZLandroid/content/DialogInterface;)V
    .locals 1

    .line 341
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

    .line 342
    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->setDescending(Landroid/content/Context;Z)V

    .line 343
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseEpisodes()V

    .line 344
    return-void
.end method

.method synthetic lambda$chooseQuality$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 253
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 254
    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->play(IZ)V

    .line 255
    :cond_1
    return-void
.end method

.method synthetic lambda$chooseSpeed$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 418
    sget-object v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->SPEEDS:[F

    aget p2, v0, p2

    iput p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applySpeed()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 419
    return-void
.end method

.method synthetic lambda$installNavigation$0$com-tongpin-player4k-catalog-OpenPlayerActivity(ILandroid/view/View;)V
    .locals 2

    .line 362
    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseEpisodes()V

    goto :goto_0

    .line 363
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->moreControls()V

    goto :goto_0

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez p1, :cond_2

    const/4 p2, -0x1

    :cond_2
    invoke-static {v0, v1, p2}, Lcom/tongpin/player4k/catalog/PlayQueue;->step(III)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->changeEpisode(I)V

    .line 365
    :cond_3
    :goto_0
    return-void
.end method

.method synthetic lambda$moreControls$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 402
    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 403
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseQuality()V

    goto :goto_2

    .line 404
    :cond_0
    const-string p2, "\u6b64\u96c6\u4ec5\u63d0\u4f9b\u4e00\u4e2a\u64ad\u653e\u7248\u672c"

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 405
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseSpeed()V

    goto :goto_2

    .line 406
    :cond_2
    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    goto :goto_0

    .line 407
    :cond_3
    const/4 v1, 0x4

    if-ne p2, v1, :cond_4

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseAspect()V

    goto :goto_2

    .line 408
    :cond_4
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

    goto :goto_2

    .line 406
    :cond_5
    :goto_0
    if-ne p2, v1, :cond_6

    const-wide/16 p1, -0x2710

    goto :goto_1

    :cond_6
    const-wide/16 p1, 0x2710

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->seekBy(J)V

    .line 409
    :goto_2
    return-void
.end method

.method synthetic lambda$onCreate$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$onCreate$1$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->onBackPressed()V

    return-void
.end method

.method synthetic lambda$onCreate$2$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 1

    .line 141
    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->play(IZ)V

    return-void
.end method

.method synthetic lambda$onCreate$3$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseQuality()V

    return-void
.end method

.method synthetic lambda$onCreate$4$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->enterFullscreen()V

    return-void
.end method

.method synthetic lambda$onCreate$5$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 168
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->onBackPressed()V

    return-void
.end method

.method synthetic lambda$onCreate$6$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseQuality()V

    return-void
.end method

.method synthetic lambda$onCreate$7$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->openSource()V

    return-void
.end method

.method synthetic lambda$prepareFullscreen$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 502
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$prepareFullscreen$1$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 503
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->leaveFullscreen()V

    return-void
.end method

.method synthetic lambda$prepareFullscreen$2$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 504
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->leaveFullscreen()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 544
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->leaveFullscreen()V

    goto :goto_0

    .line 545
    :cond_0
    invoke-static {p0}, Lk6/c;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 546
    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 549
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 550
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_0

    .line 551
    :try_start_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0, p0, p1, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreenFailed()V

    .line 554
    :cond_0
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 68
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    nop

    .line 70
    const-string v3, ""

    .line 72
    const/4 v4, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 73
    const-string v7, "queue_token"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    .line 74
    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v8, "selected"

    if-eqz v7, :cond_2

    .line 75
    :try_start_1
    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/tongpin/player4k/catalog/PlayQueue;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/PlayQueue;

    move-result-object v7

    iput-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 76
    const-string v7, "queue_index"

    if-nez v2, :cond_0

    :try_start_2
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iput v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    .line 77
    iget v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    if-ltz v0, :cond_1

    iget v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v7, v7, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_1

    .line 78
    iget v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-direct {v1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->readEpisode(I)V

    .line 79
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v7, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->author:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->licence:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v9, v0

    goto :goto_1

    .line 77
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v7, "\u9009\u96c6\u6807\u8bc6\u65e0\u6548"

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_2
    const-string v7, "title"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    .line 82
    const-string v7, "source_url"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceUrl:Ljava/lang/String;

    .line 83
    const-string v7, "author"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 84
    :try_start_5
    const-string v9, "licence"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 85
    :try_start_6
    const-string v10, "stream_urls"

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    .line 86
    const-string v10, "stream_labels"

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->labels:[Ljava/lang/String;

    .line 87
    const-string v10, "stream_widths"

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v10

    iput-object v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->widths:[I

    .line 88
    const-string v10, "stream_heights"

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v10

    iput-object v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heights:[I

    .line 89
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    .line 91
    :goto_1
    if-eqz v2, :cond_6

    .line 92
    iget v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    invoke-virtual {v2, v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    .line 93
    const-string v0, "position"

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v0, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    .line 94
    const-string v0, "speed"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    .line 95
    iget v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    const/high16 v8, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v8

    if-ltz v0, :cond_3

    iget v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v0, v0, v8

    if-lez v0, :cond_4

    :cond_3
    iput v5, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    .line 96
    :cond_4
    const-string v0, "aspect"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    move v0, v6

    :goto_2
    iput v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->aspect:I

    .line 98
    :cond_6
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->labels:[Ljava/lang/String;

    iget-object v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->widths:[I

    iget-object v11, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heights:[I

    iget v12, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    invoke-static {v0, v8, v10, v11, v12}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->validateStreams([Ljava/lang/String;[Ljava/lang/String;[I[II)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 101
    goto :goto_4

    .line 99
    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v9, v3

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v7, v3

    move-object v9, v7

    .line 100
    :goto_3
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "\u64ad\u653e\u4fe1\u606f\u65e0\u6548\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u9009\u3002"

    goto :goto_4

    :cond_7
    const-string v0, "\u64ad\u653e\u5217\u8868\u65e0\u6cd5\u8bfb\u53d6\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u65b0\u9009\u96c6\u3002"

    .line 102
    :goto_4
    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    if-eqz v8, :cond_9

    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_9
    :goto_5
    const-string v8, "\u89c6\u9891\u64ad\u653e"

    :goto_6
    iput-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->normalSystemBars()V

    .line 104
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 105
    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    const v11, -0xa0d17

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 107
    new-instance v11, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda10;

    invoke-direct {v11, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda10;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 108
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 109
    const/16 v12, 0x10

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 110
    const/16 v13, 0x38

    invoke-direct {v1, v13}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 111
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

    .line 112
    const-string v12, "\u8fd4\u56de"

    invoke-direct {v1, v12, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v12

    .line 113
    new-instance v13, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda11;

    invoke-direct {v13, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda11;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x50

    invoke-direct {v1, v14}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v15

    const/4 v14, -0x2

    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object v12, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    const/16 v13, 0x14

    const v15, -0xe8d3be

    invoke-direct {v1, v12, v13, v15}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v12

    iput-object v12, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    .line 116
    iget-object v12, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 117
    iget-object v12, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 118
    iget-object v12, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 119
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v6, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 120
    const/16 v13, 0x8

    invoke-direct {v1, v13}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v4

    iput v4, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 121
    iget-object v4, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    invoke-virtual {v11, v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v4, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v4, v10}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 125
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 127
    const/16 v13, 0x18

    invoke-direct {v1, v13}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v13

    invoke-virtual {v11, v6, v6, v6, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 128
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v12, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v11, v13}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v12, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v4, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    invoke-virtual {v1, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->setContentView(Landroid/view/View;)V

    .line 131
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    .line 132
    if-nez v7, :cond_a

    move-object v4, v3

    goto :goto_7

    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 133
    :goto_7
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v3

    goto :goto_8

    :cond_b
    const-string v4, " \u00b7 "

    :goto_8
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 135
    :cond_c
    const/16 v7, 0x10

    invoke-direct {v1, v3, v7, v15}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    .line 136
    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    const/16 v7, 0xc

    invoke-direct {v1, v7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v8

    const/16 v9, 0x8

    invoke-direct {v1, v9}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v13

    invoke-virtual {v3, v6, v8, v6, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 137
    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 138
    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    .line 140
    const-string v3, "\u91cd\u8bd5"

    invoke-direct {v1, v3, v10}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v3

    .line 141
    new-instance v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda12;

    invoke-direct {v8, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda12;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const-string v8, "\u6362\u753b\u8d28"

    invoke-direct {v1, v8, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v8

    iput-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lower:Landroid/widget/Button;

    .line 143
    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lower:Landroid/widget/Button;

    new-instance v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda13;

    invoke-direct {v9, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda13;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 146
    const/16 v8, 0x8

    invoke-direct {v1, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v9

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 147
    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    iget-object v9, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lower:Landroid/widget/Button;

    invoke-virtual {v8, v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lower:Landroid/widget/Button;

    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    move v8, v6

    goto :goto_9

    :cond_d
    const/16 v8, 0x8

    :goto_9
    invoke-virtual {v3, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 149
    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 151
    if-nez v0, :cond_e

    .line 153
    :try_start_7
    const-class v3, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

    invoke-static {v3}, Lcom/shuyu/gsyvideoplayer/player/PlayerFactory;->setPlayManager(Ljava/lang/Class;)V

    .line 154
    iget v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->aspect:I

    invoke-static {v3}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    .line 155
    new-instance v3, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-direct {v3, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 156
    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v3, v10}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setIsTouchWiget(Z)V

    .line 157
    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v3, v10}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setIsTouchWigetFull(Z)V

    .line 158
    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v3, v10}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setNeedLockFull(Z)V

    .line 159
    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v3, v10}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setRotateViewAuto(Z)V

    .line 160
    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v3, v6}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setShowFullAnimation(Z)V

    .line 161
    new-instance v3, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-direct {v3, v1, v8}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;-><init>(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    iput-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    .line 162
    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v3, v6}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    .line 163
    new-instance v3, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;

    invoke-direct {v3, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    .line 164
    const/high16 v8, -0x1000000

    invoke-virtual {v3, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;->setBackgroundColor(I)V

    .line 165
    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8, v9}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v3}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v3

    new-instance v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda14;

    invoke-direct {v8, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda14;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v3}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getBackButton()Landroid/widget/ImageView;

    move-result-object v3

    new-instance v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda15;

    invoke-direct {v8, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda15;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-direct {v1, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sizeControls(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/LinkageError; {:try_start_7 .. :try_end_7} :catch_3

    .line 172
    goto :goto_b

    .line 170
    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    .line 171
    :goto_a
    const-string v0, "\u64ad\u653e\u5668\u65e0\u6cd5\u542f\u52a8\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u540e\u91cd\u8bd5\u3002"

    .line 174
    :cond_e
    :goto_b
    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    const v8, -0xa29288

    const/16 v9, 0xe

    if-nez v3, :cond_f

    invoke-static {v6, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resolutionText(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v9, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v3

    goto :goto_c

    :cond_f
    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->badge(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v3

    :goto_c
    iput-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    .line 175
    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-nez v3, :cond_10

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 177
    :cond_10
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 178
    const/16 v13, 0x10

    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 179
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

    .line 180
    const-string v7, "\u753b\u8d28\u9009\u9879"

    invoke-direct {v1, v7, v10}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v7

    iput-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    .line 181
    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    invoke-static {v7, v10}, Lcom/tongpin/player4k/catalog/PhoneUi;->styleButton(Landroid/widget/Button;I)V

    .line 182
    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setMaxLines(I)V

    .line 183
    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 184
    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    new-instance v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda16;

    invoke-direct {v8, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda16;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    const-string v5, "\u6765\u6e90"

    invoke-direct {v1, v5, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v5

    .line 187
    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceUrl:Ljava/lang/String;

    invoke-static {v7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->validHttpUrl(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 188
    const-string v7, "\u5728\u6d4f\u89c8\u5668\u67e5\u770b\u539f\u59cb\u6765\u6e90"

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    new-instance v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda17;

    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda17;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x50

    invoke-direct {v1, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v8

    invoke-direct {v7, v8, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    const/16 v8, 0x8

    invoke-direct {v1, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 192
    invoke-virtual {v3, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 195
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196
    const/16 v5, 0x10

    invoke-direct {v1, v5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v7

    invoke-direct {v1, v5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v5

    invoke-virtual {v3, v7, v6, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 197
    iget-object v5, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 198
    iget-object v5, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 199
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    const v5, -0xa29288

    invoke-direct {v1, v4, v9, v5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 200
    :cond_11
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    if-nez v0, :cond_12

    iget-object v4, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_d

    :cond_12
    move v10, v6

    :goto_d
    invoke-virtual {v3, v10}, Landroid/widget/Button;->setEnabled(Z)V

    .line 202
    if-nez v0, :cond_14

    iget v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    if-nez v2, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoredProgress()J

    move-result-wide v2

    goto :goto_e

    :cond_13
    iget-wide v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    :goto_e
    invoke-direct {v1, v0, v2, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playAt(IJ)V

    goto :goto_f

    .line 204
    :cond_14
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 205
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    invoke-static {v6, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resolutionText(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :goto_f
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 581
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->saveProgress(Z)V

    .line 582
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    .line 583
    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    .line 584
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_1

    invoke-static {}, Lk6/c;->E()V

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->releaseListener()V

    .line 586
    :cond_2
    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    .line 587
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    .line 588
    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 589
    return-void
.end method

.method protected onPause()V
    .locals 4

    .line 557
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    .line 558
    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->saveProgress(Z)V

    .line 559
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v1, :cond_2

    .line 560
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v1

    .line 561
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resumeAfterPause:Z

    .line 562
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->onVideoPause()V

    .line 564
    :cond_2
    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    .line 565
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v1, v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    .line 566
    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 567
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 570
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 571
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    .line 572
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resumeAfterPause:Z

    if-eqz v1, :cond_0

    .line 573
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->onVideoResume()V

    .line 574
    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    .line 575
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v1, v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    .line 577
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resumeAfterPause:Z

    .line 578
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 592
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPositionWhenPlaying()J

    move-result-wide v0

    .line 594
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getDuration()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resumePosition(JJZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    .line 596
    :cond_0
    const-string v0, "queue_index"

    iget v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "selected"

    iget v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 597
    const-string v0, "position"

    iget-wide v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "speed"

    iget v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "aspect"

    iget v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->aspect:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 598
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 599
    return-void
.end method
