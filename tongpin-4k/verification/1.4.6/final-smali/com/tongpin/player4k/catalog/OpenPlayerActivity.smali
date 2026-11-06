.class public final Lcom/tongpin/player4k/catalog/OpenPlayerActivity;
.super Landroid/app/Activity;
.source "OpenPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;,
        Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;,
        Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;
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

.field private final applyAutomatic:Ljava/lang/Runnable;

.field private aspect:I

.field private autoHandle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

.field private autoPlayIntent:Z

.field private autoSelector:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

.field private final autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

.field private automaticPreparedGeneration:I

.field private automaticStatus:Landroid/widget/TextView;

.field private credits:Landroid/widget/TextView;

.field private decoderReloadPending:Z

.field private destroying:Z

.field private episodeIndex:I

.field private error:Landroid/widget/TextView;

.field private failedGeneration:I

.field private foreground:Z

.field private fullscreen:Z

.field private heading:Landroid/widget/TextView;

.field private heights:[I

.field private labels:[Ljava/lang/String;

.field private lower:Landroid/widget/Button;

.field private orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

.field private pauseOnPrepared:Z

.field private pendingAuto:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;

.field private playGeneration:I

.field private player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

.field private playerBox:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;

.field private position:J

.field private preparedAutomaticStart:Ljava/lang/Runnable;

.field private preparingAutomatic:Z

.field private preparingSource:Z

.field private providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Provider;",
            ">;"
        }
    .end annotation
.end field

.field private quality:Landroid/widget/Button;

.field private queue:Lcom/tongpin/player4k/catalog/PlayQueue;

.field private queueToken:Ljava/lang/String;

.field private readyAppliedGeneration:I

.field private recovery:Landroid/widget/LinearLayout;

.field private restoreFullscreen:Z

.field private restoring:Landroid/widget/TextView;

.field private resumeAfterPause:Z

.field private selected:I

.field private sourceGeneration:I

.field private sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

.field private final sourceRequests:Ljava/util/concurrent/ExecutorService;

.field private sourceUrl:Ljava/lang/String;

.field private sourceWriteOwner:Ljava/lang/Object;

.field private speed:F

.field private title:Ljava/lang/String;

.field private transitioning:Z

.field private urls:[Ljava/lang/String;

.field private widths:[I


# direct methods
.method public static synthetic $r8$lambda$EBd403yEnXX3DtOPSZEXRRW_vBY(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->switchSource(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$I2b4WZP18n9Bq8CWvPz0z8OlM3k(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->decoderChanged()V

    return-void
.end method

.method public static synthetic $r8$lambda$tNjMCyfAnM1ujX_rVXuY3jz7pHY(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyAutomatic()V

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
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->providers:Ljava/util/List;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceRequests:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-direct {v1}, Lcom/tongpin/player4k/catalog/AutoSourceSession;-><init>()V

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoPlayIntent:Z

    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda3;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyAutomatic:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticPreparedGeneration:I

    iput v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->readyAppliedGeneration:I

    iput v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->failedGeneration:I

    return-void
.end method

.method static synthetic access$000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Lcom/tongpin/player4k/catalog/OwnSessionPlayer;Lcom/tongpin/player4k/catalog/OwnSessionPlayer;ILjava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->ownsEpoch(Lcom/tongpin/player4k/catalog/OwnSessionPlayer;Lcom/tongpin/player4k/catalog/OwnSessionPlayer;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticAfterPrepared(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/OwnSessionPlayer;
    .locals 0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I
    .locals 0

    iget p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticPreparedGeneration:I

    return p0
.end method

.method static synthetic access$1102(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;I)I
    .locals 0

    iput p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticPreparedGeneration:I

    return p1
.end method

.method static synthetic access$1200(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->readyPlayback(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->startAutomatic(Z)V

    return-void
.end method

.method static synthetic access$1400(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pauseOnPrepared:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoPlayIntent:Z

    return p0
.end method

.method static synthetic access$1502(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoPlayIntent:Z

    return p1
.end method

.method static synthetic access$1602(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;
    .locals 0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->normalSystemBars()V

    return-void
.end method

.method static synthetic access$1900(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->prepareFullscreen(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->failed()V

    return-void
.end method

.method static synthetic access$2000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreenFailed()V

    return-void
.end method

.method static synthetic access$2100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    return-void
.end method

.method static synthetic access$2200(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->saveProgress(Z)V

    return-void
.end method

.method static synthetic access$2300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/PlayQueue;
    .locals 0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    return p0
.end method

.method static synthetic access$2402(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    return p1
.end method

.method static synthetic access$2500(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoNext()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2600(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I
    .locals 0

    iget p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    return p0
.end method

.method static synthetic access$2700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation()V

    return-void
.end method

.method static synthetic access$2800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->changeEpisode(I)V

    return-void
.end method

.method static synthetic access$2900(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyPendingDecoder()V

    return-void
.end method

.method static synthetic access$300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I
    .locals 0

    iget p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    return p0
.end method

.method static synthetic access$3000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/AutoSourceSession;
    .locals 0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->play(IZ)V

    return-void
.end method

.method static synthetic access$500(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparedAutomaticStart:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$502(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparedAutomaticStart:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    return p0
.end method

.method static synthetic access$700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    return p0
.end method

.method static synthetic access$800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I
    .locals 0

    iget p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    return p0
.end method

.method static synthetic access$900(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    return-object p0
.end method

.method private applyAutomatic()V
    .locals 11

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pendingAuto:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v1, :cond_1c8

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz v1, :cond_1c8

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoHandle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    if-eqz v1, :cond_1c8

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoHandle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->isCurrent()Z

    move-result v1

    if-eqz v1, :cond_1c8

    iget v1, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->playback:I

    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    if-ne v1, v2, :cond_1c8

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    iget-wide v2, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->ticket:J

    iget-object v4, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->origin:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget v5, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->episode:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->current(JLjava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1c8

    iget-wide v1, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->expiry:J

    cmp-long v1, v6, v1

    if-ltz v1, :cond_39

    goto/16 :goto_1c8

    :cond_39
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->checkpoint()Lcom/tongpin/player4k/catalog/PlaybackSession;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->recovery:Z

    invoke-virtual {v1, v2}, Lcom/tongpin/player4k/catalog/PlaybackSession;->permitsAutomatic(Z)Z

    move-result v1

    if-nez v1, :cond_4b

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    return-void

    :cond_4b
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    iget-wide v2, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->ticket:J

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget v5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    iget-boolean v8, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    iget-boolean v9, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    iget-object v10, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v10}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v10

    invoke-virtual {v10}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v10

    invoke-virtual/range {v1 .. v10}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->canCommit(JLjava/lang/Object;IJZZI)Z

    move-result v1

    if-nez v1, :cond_6b

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->scheduleAutomatic()V

    return-void

    :cond_6b
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticDimensions()[I

    move-result-object v1

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->result:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-static {v2, v3, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticIdentity(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;Lcom/tongpin/player4k/catalog/PlayQueue;I)Z

    move-result v2

    if-eqz v2, :cond_1bd

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->result:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-virtual {v2, v4, v1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->beatsCurrent(II)Z

    move-result v1

    if-nez v1, :cond_8b

    goto/16 :goto_1bd

    :cond_8b
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playWanted()Z

    move-result v1

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->rememberPosition()V

    iget-wide v6, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    invoke-direct {p0, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->saveProgress(Z)V

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pendingAuto:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;

    iget-object v8, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iget-object v9, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyAutomatic:Ljava/lang/Runnable;

    invoke-virtual {v8, v9}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v8, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoHandle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    invoke-virtual {v8}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->cancel()V

    iput-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoHandle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    iget-object v4, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iput-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v4, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->token:Ljava/lang/String;

    iput-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    iget-object v4, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->result:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;

    iget v4, v4, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->episodeIndex:I

    invoke-direct {p0, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->readEpisode(I)V

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->result:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pauseOnPrepared:Z

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "queue_token"

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "queue_index"

    iget v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-virtual {v0, v1, v4}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->committed(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lower:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_105

    move v1, v3

    goto :goto_106

    :cond_105
    move v1, v4

    :goto_106
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/PlayQueue;->author:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/PlayQueue;->licence:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v5, " \u00b7 "

    const-string v8, ""

    if-eqz v1, :cond_125

    goto :goto_146

    :cond_125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v9, v9, Lcom/tongpin/player4k/catalog/PlayQueue;->author:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_135

    goto :goto_136

    :cond_135
    move-object v8, v5

    :goto_136
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v8, v8, Lcom/tongpin/player4k/catalog/PlayQueue;->licence:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_146
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->credits:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->credits:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15c

    move v3, v4

    :cond_15c
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u81ea\u52a8\u9009\u6e90 \u00b7 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/PlayQueue;->lineName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/PlayQueue;->lineName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    iget v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    invoke-static {p0, v0, v1, v3}, Lcom/tongpin/player4k/catalog/LibraryStore;->watched(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Video;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-direct {p0, v0, v3, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playAt(IJ)V

    if-eqz v2, :cond_1bc

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bc

    invoke-static {p0, v2}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1bc
    return-void

    :cond_1bd
    :goto_1bd
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    const-string v1, "\u4fdd\u7559\u5f53\u524d\u7247\u6e90 \u00b7 \u5df2\u6709\u53ef\u7528\u753b\u8d28"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1c8
    :goto_1c8
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    return-void
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
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v1

    if-eqz v1, :cond_f

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_f
    iget v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    :goto_11
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setSpeedPlaying(FZ)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_15} :catch_18
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_23

    :catch_16
    move-exception v0

    goto :goto_19

    :catch_18
    move-exception v0

    :goto_19
    const-string v0, "\u5f53\u524d\u7ebf\u8def\u6682\u4e0d\u652f\u6301\u6240\u9009\u500d\u901f"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_23
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

.method private automaticAfterPrepared(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparedAutomaticStart:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparedAutomaticStart:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_b
    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$2;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparedAutomaticStart:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparedAutomaticStart:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private automaticDimensions()[I
    .locals 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->listener()Lm6/a;

    move-result-object v3

    if-ne v3, v1, :cond_2b

    invoke-interface {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getVideoHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v0
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_27} :catch_2a
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_27} :catch_28

    return-object v0

    :catch_28
    move-exception v1

    goto :goto_2b

    :catch_2a
    move-exception v1

    :cond_2b
    :goto_2b
    nop

    filled-new-array {v0, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method static automaticIdentity(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;Lcom/tongpin/player4k/catalog/PlayQueue;I)Z
    .locals 6

    if-eqz p0, :cond_16

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget v1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->lineIndex:I

    iget v2, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->episodeIndex:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticIdentity(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;IIILcom/tongpin/player4k/catalog/PlayQueue;I)Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method static automaticIdentity(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;IIILcom/tongpin/player4k/catalog/PlayQueue;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_82

    iget-object v1, p4, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    if-eqz v1, :cond_82

    if-ltz p5, :cond_82

    iget-object v1, p4, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p5, v1, :cond_82

    if-eqz p0, :cond_82

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    if-eqz v1, :cond_82

    iget-object v1, p4, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->sameWork(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v1

    if-eqz v1, :cond_82

    if-ltz p1, :cond_82

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_2c

    goto :goto_82

    :cond_2c
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    if-eqz p0, :cond_81

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    if-nez p1, :cond_3b

    goto :goto_81

    :cond_3b
    iget-object p1, p4, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    iget-object p4, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-static {p1, p4}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->coverage(Ljava/lang/String;Ljava/util/List;)Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;

    move-result-object p1

    if-eqz p1, :cond_80

    iget p1, p1, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;->matchedIndex:I

    if-ne p1, p2, :cond_80

    if-ltz p2, :cond_80

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p2, p1, :cond_5c

    goto :goto_80

    :cond_5c
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    if-ltz p3, :cond_7e

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_7e

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->validStream(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)Z

    move-result p0

    if-eqz p0, :cond_7e

    const/4 v0, 0x1

    goto :goto_7f

    :cond_7e
    nop

    :goto_7f
    return v0

    :cond_80
    :goto_80
    return v0

    :cond_81
    :goto_81
    return v0

    :cond_82
    :goto_82
    return v0
.end method

.method private automaticSnapshot()Lcom/tongpin/player4k/catalog/CatalogApi$Detail;
    .locals 7

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    iget v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->labels:[Ljava/lang/String;

    iget v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->widths:[I

    iget v5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    aget v4, v4, v5

    iget-object v5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heights:[I

    iget v6, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    aget v5, v5, v6

    invoke-static/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticSnapshot(Lcom/tongpin/player4k/catalog/PlayQueue;ILjava/lang/String;Ljava/lang/String;II)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    move-result-object v0

    return-object v0
.end method

.method static automaticSnapshot(Lcom/tongpin/player4k/catalog/PlayQueue;ILjava/lang/String;Ljava/lang/String;II)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;
    .locals 6

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;-><init>()V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    new-instance v1, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    invoke-direct {v1}, Lcom/tongpin/player4k/catalog/CatalogApi$Line;-><init>()V

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/PlayQueue;->lineName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->name:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_13
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_50

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    new-instance v4, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    invoke-direct {v4}, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;-><init>()V

    iget-object v5, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    iput-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    if-ne v2, p1, :cond_41

    new-instance v3, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    invoke-direct {v3}, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;-><init>()V

    iput-object p2, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    iput-object p3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    iput p4, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    iput p5, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    iget-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_41
    iget-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_48
    iget-object v3, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_50
    iget-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
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

.method private cancelAutomatic()V
    .locals 5

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoHandle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    const/4 v1, 0x0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pendingAuto:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingAutomatic:Z

    if-eqz v0, :cond_e

    goto :goto_10

    :cond_e
    move v0, v1

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x1

    :goto_11
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparedAutomaticStart:Ljava/lang/Runnable;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparedAutomaticStart:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_20
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparedAutomaticStart:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {v3}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->cancel()V

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoHandle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    if-eqz v3, :cond_31

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoHandle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    invoke-virtual {v3}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->cancel()V

    :cond_31
    iput-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoHandle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v3, :cond_3e

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyAutomatic:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3e
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pendingAuto:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;

    if-eqz v3, :cond_49

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pendingAuto:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->token:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    :cond_49
    iput-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pendingAuto:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;

    iget-boolean v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingAutomatic:Z

    if-eqz v3, :cond_55

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingAutomatic:Z

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingSource:Z

    iput-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceWriteOwner:Ljava/lang/Object;

    :cond_55
    if-eqz v0, :cond_6d

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->manual()Z

    move-result v1

    if-eqz v1, :cond_68

    const-string v1, "\u672c\u96c6\u4fdd\u6301\u624b\u52a8\u9009\u62e9"

    goto :goto_6a

    :cond_68
    const-string v1, "\u4fdd\u7559\u5f53\u524d\u7247\u6e90 \u00b7 \u53ef\u624b\u52a8\u6362\u6e90"

    :goto_6a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6d
    return-void
.end method

.method private cancelSourcePicker()V
    .locals 1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->close()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    return-void
.end method

.method static carryPosition(ZZJ)J
    .locals 2

    const-wide/16 v0, 0x0

    if-nez p0, :cond_b

    if-eqz p1, :cond_7

    goto :goto_b

    :cond_7
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_b
    :goto_b
    return-wide v0
.end method

.method private changeEpisode(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_91

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    if-nez v0, :cond_91

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    if-eqz v0, :cond_91

    if-ltz p1, :cond_91

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1a

    goto/16 :goto_91

    :cond_1a
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->saveProgress(Z)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelSourcePicker()V

    iget v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->readEpisode(I)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->reset(Ljava/lang/Object;IZ)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v1, "\u76f4\u64ad \u00b7 \u5b9e\u65f6\u64ad\u653e"

    goto :goto_43

    :cond_41
    const-string v1, "\u81ea\u52a8\u9009\u6e90 \u00b7 \u6b63\u5728\u51c6\u5907\u672c\u96c6"

    :goto_43
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    if-eqz p1, :cond_65

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/PlayQueue;->lineName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    iget v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    invoke-static {p0, p1, v1, v2}, Lcom/tongpin/player4k/catalog/LibraryStore;->watched(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Video;Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
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

    if-eqz v1, :cond_82

    goto :goto_84

    :cond_82
    const/16 v0, 0x8

    :goto_84
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoredProgress()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playAt(IJ)V

    return-void

    :cond_91
    :goto_91
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
    new-instance v3, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda18;

    invoke-direct {v3, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda18;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

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

    new-instance v5, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda13;

    invoke-direct {v5, p0, v1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda13;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;IZ)V

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

    new-instance v2, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, v1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda14;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Landroid/app/AlertDialog;Z)V

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

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_46

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    if-eqz v0, :cond_11

    goto :goto_46

    :cond_11
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v0, :cond_25

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->qualityLabel(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_25
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u9009\u62e9\u753b\u8d28"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    new-instance v3, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda9;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_46
    :goto_46
    return-void
.end method

.method private chooseSource()V
    .locals 8

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_73

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_73

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    if-nez v0, :cond_73

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingSource:Z

    if-nez v0, :cond_73

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->providers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_73

    :cond_20
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelSourcePicker()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_30

    :cond_2c
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    :goto_30
    if-nez v0, :cond_46

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/CatalogApi$Video;-><init>()V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    if-nez v1, :cond_3e

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    goto :goto_42

    :cond_3e
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/PlayQueue;->title:Ljava/lang/String;

    :goto_42
    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    move-object v5, v0

    goto :goto_47

    :cond_46
    move-object v5, v0

    :goto_47
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    if-nez v0, :cond_4e

    const-string v0, ""

    goto :goto_5c

    :cond_4e
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    iget v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    :goto_5c
    move-object v6, v0

    new-instance v0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->providers:Ljava/util/List;

    new-instance v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda8;

    invoke-direct {v7, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda8;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/tongpin/player4k/catalog/CatalogApi$Video;Ljava/lang/String;Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Selection;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show()V

    return-void

    :cond_73
    :goto_73
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

    new-instance v3, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda12;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static clockLabel(J)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    const-wide/16 v0, 0xe10

    cmp-long v2, p0, v0

    const-wide/16 v3, 0x3c

    if-ltz v2, :cond_30

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    div-long v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    div-long v5, p0, v3

    rem-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    rem-long/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d:%02d"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_47

    :cond_30
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    div-long v1, p0, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    rem-long/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_47
    return-object p0
.end method

.method private decoderChanged()V
    .locals 3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_2a

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-eqz v0, :cond_9

    goto :goto_2a

    :cond_9
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

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

.method private enableProgress(Landroid/view/View;Z)V
    .locals 3

    instance-of v0, p1, Landroid/widget/SeekBar;

    if-eqz v0, :cond_7

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    :goto_c
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->enableProgress(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1f
    return-void
.end method

.method private enterFullscreen()V
    .locals 5

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_32

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_32

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    if-eqz v0, :cond_d

    goto :goto_32

    :cond_d
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->quiet(JJ)V

    :try_start_1b
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->resolveByClick()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->startWindowFullscreen(Landroid/content/Context;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->prepareFullscreen(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_2a} :catch_2d
    .catch Ljava/lang/LinkageError; {:try_start_1b .. :try_end_2a} :catch_2b

    goto :goto_31

    :catch_2b
    move-exception v0

    goto :goto_2e

    :catch_2d
    move-exception v0

    :goto_2e
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreenFailed()V

    :goto_31
    return-void

    :cond_32
    :goto_32
    return-void
.end method

.method private failed()V
    .locals 5

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_a5

    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->failedGeneration:I

    iget v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    if-ne v0, v1, :cond_c

    goto/16 :goto_a5

    :cond_c
    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    iput v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->failedGeneration:I

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->rememberPosition()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->failureAllowed(J)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->suppressFailure()V

    :cond_24
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/SubtitleControls;->stateChanged(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->failEpoch()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation()V

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    iget-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    if-eqz v2, :cond_42

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->leaveFullscreen()V

    :cond_42
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->reset(Landroid/view/View;)V

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    if-nez v4, :cond_56

    move v4, v1

    goto :goto_59

    :cond_56
    iget-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    array-length v4, v4

    :goto_59
    invoke-static {v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playbackErrorText(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoring:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-wide v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_9b

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " \u5df2\u4fdd\u7559 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    invoke-static {v3, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->clockLabel(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff0c\u91cd\u8bd5\u6216\u6362\u6e90\u540e\u7ee7\u7eed\u3002"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_9b
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    if-eqz v0, :cond_a4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->startAutomatic(Z)V

    :cond_a4
    return-void

    :cond_a5
    :goto_a5
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
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->window()Z
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_15} :catch_18
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_15} :catch_16

    :cond_15
    goto :goto_25

    :catch_16
    move-exception v1

    goto :goto_19

    :catch_18
    move-exception v1

    :goto_19
    const-string v1, "\u5168\u5c4f\u4e0d\u53ef\u7528\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u8bd5"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->finish()V

    :goto_25
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
    .locals 3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    new-instance v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda33;

    invoke-direct {v1, p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda33;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    const-string v2, "tp_public_episode_controls"

    invoke-static {p0, p1, v2, v0, v1}, Lcom/tongpin/player4k/catalog/PlayerChrome;->install(Landroid/content/Context;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Ljava/lang/String;ZLcom/tongpin/player4k/catalog/PlayerChrome$Actions;)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation()V

    return-void
.end method

.method private keepScreenOn(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0, p1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setKeepScreenOn(Z)V

    :cond_12
    return-void
.end method

.method private leaveFullscreen()V
    .locals 5

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->quiet(JJ)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    :cond_17
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->window()Z

    :cond_20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->attach(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->normalSystemBars()V

    return-void
.end method

.method private live()Z
    .locals 1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method private moreControls()V
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_19b

    iget-boolean v0, v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-eqz v0, :cond_c

    goto/16 :goto_19b

    :cond_c
    invoke-static/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    const-string v0, "tongpin_ui"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "subtitle_mode"

    const-string v3, "auto"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "off"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v0, "\u5173\u95ed"

    goto :goto_34

    :cond_29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "\u81ea\u52a8\u9009\u62e9"

    goto :goto_34

    :cond_32
    const-string v0, "\u5f53\u524d\u8f68\u9053"

    :goto_34
    iget-object v2, v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    if-eqz v2, :cond_84

    iget-object v2, v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    if-eqz v2, :cond_84

    iget-object v2, v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v2, :cond_84

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/PlayQueue;->lineName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_64

    const-string v3, ""

    goto :goto_7b

    :cond_64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " \u00b7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/PlayQueue;->lineName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_86

    :cond_84
    const-string v2, "\u5168\u90e8\u7247\u6e90\u4e0e\u7ebf\u8def"

    :goto_86
    iget-object v3, v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u753b\u8d28\u9009\u9879 \u00b7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    invoke-direct {v7, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->qualityLabel(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_aa

    :cond_a8
    const-string v3, "\u753b\u8d28\u9009\u9879 \u00b7 \u5355\u4e00\u64ad\u653e\u7ebf\u8def"

    :goto_aa
    move-object v8, v3

    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v3

    if-eqz v3, :cond_b4

    const-string v3, "\u64ad\u653e\u901f\u5ea6 \u00b7 \u76f4\u64ad\u5b9e\u65f6"

    goto :goto_cf

    :cond_b4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u64ad\u653e\u901f\u5ea6 \u00b7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u00d7"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_cf
    move-object v9, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u753b\u9762\u6bd4\u4f8b \u00b7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->aspect:I

    if-nez v4, :cond_e2

    const-string v4, "\u9002\u5e94\u753b\u9762"

    goto :goto_e4

    :cond_e2
    const-string v4, "\u586b\u5145\u5c4f\u5e55"

    :goto_e4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u81ea\u52a8\u8fde\u64ad \u00b7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoNext()Z

    move-result v4

    if-eqz v4, :cond_100

    const-string v4, "\u5f00"

    goto :goto_102

    :cond_100
    const-string v4, "\u5173"

    :goto_102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u89e3\u7801\u65b9\u5f0f \u00b7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/DecoderPolicy;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5b57\u5e55 \u00b7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u64ad\u653e\u6765\u6e90 \u00b7 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v10, "\u540e\u900010\u79d2"

    const-string v11, "\u524d\u8fdb10\u79d2"

    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x9

    new-array v4, v0, [I

    fill-array-data v4, :array_19c

    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v8

    xor-int/2addr v8, v5

    iget-object v9, v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->providers:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v5

    new-array v10, v0, [Z

    aput-boolean v5, v10, v1

    aput-boolean v3, v10, v5

    const/4 v0, 0x2

    aput-boolean v6, v10, v0

    const/4 v0, 0x3

    aput-boolean v8, v10, v0

    const/4 v0, 0x4

    aput-boolean v5, v10, v0

    const/4 v0, 0x5

    aput-boolean v5, v10, v0

    const/4 v0, 0x6

    aput-boolean v5, v10, v0

    const/4 v0, 0x7

    aput-boolean v5, v10, v0

    const/16 v0, 0x8

    aput-boolean v9, v10, v0

    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoNext()Z

    move-result v5

    new-instance v6, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda7;

    invoke-direct {v6, v7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda7;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    const-string v1, "\u64ad\u653e\u8bbe\u7f6e"

    move-object/from16 v0, p0

    move-object v3, v10

    invoke-static/range {v0 .. v6}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;->show(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Z[IZLandroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_19b
    :goto_19b
    return-void

    :array_19c
    .array-data 4
        0x1
        0x2
        0x5
        0x6
        0x3
        0x8
        0x9
        0xa
        0x1
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

    const v1, -0xebebeb

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_20

    const v1, -0xa0d17

    :cond_20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3b

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3b
    nop

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_43

    const/16 v0, 0x710

    goto :goto_45

    :cond_43
    const/16 v0, 0x700

    :goto_45
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_6f

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    :cond_6f
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

.method private ownsEpoch(Lcom/tongpin/player4k/catalog/OwnSessionPlayer;Lcom/tongpin/player4k/catalog/OwnSessionPlayer;ILjava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-ne v0, p1, :cond_2f

    invoke-virtual {p1, p2}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->sameEpoch(Lcom/tongpin/player4k/catalog/OwnSessionPlayer;)Z

    move-result p1

    if-eqz p1, :cond_2f

    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    if-ne p3, p1, :cond_2f

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    if-eqz p1, :cond_2f

    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    if-ltz p1, :cond_2f

    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    array-length p2, p2

    if-ge p1, p2, :cond_2f

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    iget p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    aget-object p1, p1, p2

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    const/4 p1, 0x1

    goto :goto_30

    :cond_2f
    const/4 p1, 0x0

    :goto_30
    return p1
.end method

.method private play(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_28

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_28

    if-ltz p1, :cond_28

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_10

    goto :goto_28

    :cond_10
    if-eqz p2, :cond_16

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->rememberPosition()V

    goto :goto_1a

    :cond_16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    :goto_1a
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playWanted()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pauseOnPrepared:Z

    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    invoke-direct {p0, p1, v0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playAt(IJ)V

    return-void

    :cond_28
    :goto_28
    return-void
.end method

.method private playAt(IJ)V
    .locals 8

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_12f

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_12f

    if-ltz p1, :cond_12f

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_11

    goto/16 :goto_12f

    :cond_11
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->stateChanged(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, p3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->carryPosition(ZZJ)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    iget p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    iget p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation()V

    iput p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-static {p3}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->reset(Landroid/view/View;)V

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u753b\u8d28 \u00b7 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->qualityLabel(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6b

    :cond_69
    const-string v0, "\u5355\u4e00\u64ad\u653e\u7ebf\u8def"

    :goto_6b
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_90

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9009\u62e9\u64ad\u653e\u753b\u8d28\uff0c\u5f53\u524d\u9009\u9879\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->qualityLabel(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_92

    :cond_90
    const-string v0, "\u6b64\u96c6\u4ec5\u63d0\u4f9b\u4e00\u4e2a\u64ad\u653e\u9009\u9879\uff0c\u5b9e\u9645\u753b\u8d28\u89c1\u753b\u9762\u5185\u5c3a\u5bf8"

    :goto_92
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :try_start_95
    invoke-static {p0, v1}, Lcom/tongpin/player4k/catalog/DecoderPolicy;->select(Landroid/content/Context;Z)V

    iput-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->decoderReloadPending:Z

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {p3}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->used()Z

    move-result p3

    if-nez p3, :cond_aa

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {p3}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->failedEpoch()Z

    move-result p3

    if-eqz p3, :cond_ad

    :cond_aa
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->replacePlayer()V

    :cond_ad
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    aget-object v0, v0, p1

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iget-wide v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v6

    new-instance v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;

    invoke-direct {v7, p0, p3, p2, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Lcom/tongpin/player4k/catalog/OwnSessionPlayer;ILjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->configure(JZLcom/tongpin/player4k/catalog/OwnSessionPlayer$Events;)V

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {p2}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p2

    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;

    iget v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    invoke-direct {v0, p0, v3, p3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;ILcom/tongpin/player4k/catalog/OwnSessionPlayer;)V

    invoke-virtual {p2, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setVideoAllCallBack(Lm6/h;)V

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    aget-object p1, p3, p1

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    invoke-virtual {p2, p1, v2, p3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e3

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->failed()V

    return-void

    :cond_e3
    iget-wide v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    invoke-virtual {p2, v3, v4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setSeekOnStart(J)V

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pauseOnPrepared:Z

    if-nez p1, :cond_ed

    goto :goto_ee

    :cond_ed
    move v1, v2

    :goto_ee
    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoPlayIntent:Z

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoring:Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    const-wide/16 v3, 0x0

    cmp-long p3, v0, v3

    if-lez p3, :cond_11a

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6b63\u5728\u6062\u590d\u81f3 "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->clockLabel(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "\u2026"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_11c

    :cond_11a
    const-string p3, "\u6b63\u5728\u51c6\u5907\u5f53\u524d\u9009\u96c6\u2026"

    :goto_11c
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoring:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->startPlayLogic()V
    :try_end_127
    .catch Ljava/lang/RuntimeException; {:try_start_95 .. :try_end_127} :catch_12a
    .catch Ljava/lang/LinkageError; {:try_start_95 .. :try_end_127} :catch_128

    goto :goto_12e

    :catch_128
    move-exception p1

    goto :goto_12b

    :catch_12a
    move-exception p1

    :goto_12b
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->failed()V

    :goto_12e
    return-void

    :cond_12f
    :goto_12f
    return-void
.end method

.method private playWanted()Z
    .locals 2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoPlayIntent:Z

    return v0

    :cond_7
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1b

    goto :goto_1e

    :cond_1b
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoPlayIntent:Z

    goto :goto_28

    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->wantsPlay(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)Z

    move-result v0

    :goto_28
    return v0
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

    new-instance v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda20;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {p1, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getBackButton()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda21;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda22;

    invoke-direct {v2, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda22;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

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

.method private readyPlayback(ILjava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_a0

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz v0, :cond_a0

    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    if-ne p1, v0, :cond_a0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->checkpoint()Lcom/tongpin/player4k/catalog/PlaybackSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PlaybackSession;->terminal()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_a0

    :cond_1a
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2f

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2f

    return-void

    :cond_2f
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->attach(Landroid/view/View;)V

    iget v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->readyAppliedGeneration:I

    if-ne v1, p1, :cond_39

    return-void

    :cond_39
    iput p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->readyAppliedGeneration:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation()V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applySpeed()V

    iget-wide v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getDuration()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/tongpin/player4k/catalog/PlaybackSession;->clamp(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_59

    iput-wide v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    invoke-virtual {v0, v2, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->seekTo(J)V

    :cond_59
    iget-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pauseOnPrepared:Z

    const/4 v3, 0x1

    if-nez v2, :cond_65

    iget-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoPlayIntent:Z

    if-nez v2, :cond_63

    goto :goto_65

    :cond_63
    move v2, v1

    goto :goto_66

    :cond_65
    :goto_65
    move v2, v3

    :goto_66
    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pauseOnPrepared:Z

    if-eqz v2, :cond_6d

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->onVideoPause()V

    :cond_6d
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoring:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    xor-int/lit8 v0, v2, 0x1

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0, v3}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->showDimensions()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    new-instance v3, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;ILcom/tongpin/player4k/catalog/OwnSessionPlayer;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoreFullscreen:Z

    if-eqz v2, :cond_9f

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoreFullscreen:Z

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    new-instance v2, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda2;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Lcom/tongpin/player4k/catalog/OwnSessionPlayer;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->post(Ljava/lang/Runnable;)Z

    :cond_9f
    return-void

    :cond_a0
    :goto_a0
    return-void
.end method

.method private rememberPosition()V
    .locals 2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_26

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_26

    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPositionWhenPlaying()J
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_14} :catch_17
    .catch Ljava/lang/LinkageError; {:try_start_b .. :try_end_14} :catch_15

    goto :goto_18

    :catch_15
    move-exception v0

    goto :goto_18

    :catch_17
    move-exception v0

    :goto_18
    nop

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->checkpoint()Lcom/tongpin/player4k/catalog/PlaybackSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PlaybackSession;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    return-void

    :cond_26
    :goto_26
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v0

    if-eqz v0, :cond_30

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    :cond_30
    return-void
.end method

.method private replacePlayer()V
    .locals 5

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoreFullscreen:Z

    iget-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_13

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v2

    if-eq v2, v0, :cond_11

    goto :goto_13

    :cond_11
    move v2, v3

    goto :goto_14

    :cond_13
    :goto_13
    move v2, v4

    :goto_14
    or-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoreFullscreen:Z

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v1, v3}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->releaseListener()V

    :cond_25
    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->retire()V

    iput-boolean v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->normalSystemBars()V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playerBox:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;

    invoke-virtual {v1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;->removeView(Landroid/view/View;)V

    new-instance v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->setIsTouchWiget(Z)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->setIsTouchWigetFull(Z)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0, v4}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->setNeedLockFull(Z)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0, v4}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->setRotateViewAuto(Z)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0, v3}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->setShowFullAnimation(Z)V

    new-instance v0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-direct {v0, p0, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;-><init>(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0, v3}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playerBox:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda16;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda17;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sizeControls(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->badge(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

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

    if-eqz v0, :cond_3a

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3a

    :cond_d
    :try_start_d
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
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_37} :catch_38

    return-wide v0

    :catch_38
    move-exception v0

    return-wide v1

    :cond_3a
    :goto_3a
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

    if-eqz v2, :cond_14d

    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-nez v2, :cond_e

    goto/16 :goto_14d

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_19

    iput-wide v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    return-void

    :cond_19
    :try_start_19
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v2}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->rememberPosition()V

    iget-wide v5, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getDuration()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resumePosition(JJZ)J

    move-result-wide v5

    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-virtual {v2, v7}, Lcom/tongpin/player4k/catalog/PlayQueue;->progressKey(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "tongpin_progress"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_3f} :catch_14a
    .catch Ljava/lang/LinkageError; {:try_start_19 .. :try_end_3f} :catch_148

    cmp-long v9, v5, v3

    const-string v10, "t_"

    const-string v11, "p_"

    if-nez v9, :cond_72

    :try_start_47
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_140

    :cond_72
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_113

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v7

    const/16 v12, 0x190

    if-lt v7, v12, :cond_113

    nop

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide v12, 0x7fffffffffffffffL

    const/4 v9, 0x0

    :goto_a4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e7

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Ljava/lang/Long;

    if-eqz v15, :cond_e7

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v15, v15, v12

    if-gez v15, :cond_e7

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

    :cond_e7
    goto :goto_a4

    :cond_e8
    if-eqz v9, :cond_113

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

    :cond_113
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v5, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :goto_140
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_14b

    iput-wide v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J
    :try_end_147
    .catch Ljava/lang/RuntimeException; {:try_start_47 .. :try_end_147} :catch_14a
    .catch Ljava/lang/LinkageError; {:try_start_47 .. :try_end_147} :catch_148

    goto :goto_14b

    :catch_148
    move-exception v0

    goto :goto_14b

    :catch_14a
    move-exception v0

    :cond_14b
    :goto_14b
    nop

    return-void

    :cond_14d
    :goto_14d
    return-void
.end method

.method private scheduleAutomatic()V
    .locals 4

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pendingAuto:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyAutomatic:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyAutomatic:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_18
    return-void
.end method

.method private seekBy(J)V
    .locals 8

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const-string p1, "\u76f4\u64ad\u4e0d\u63d0\u4f9b\u8fdb\u5ea6\u8df3\u8f6c"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_11
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    if-nez v0, :cond_5c

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-nez v0, :cond_1a

    goto :goto_5c

    :cond_1a
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->seek(J)V

    :try_start_23
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPositionWhenPlaying()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getDuration()J

    move-result-wide v6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->seekTarget(JJJ)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_45

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/SubtitleControls;->clear(Landroid/view/View;)V

    invoke-virtual {v0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->seekTo(J)V

    goto :goto_4e

    :cond_45
    const-string p1, "\u6b64\u65f6\u6682\u4e0d\u80fd\u8df3\u8f6c\u8fdb\u5ea6"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_4e
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_4e} :catch_51
    .catch Ljava/lang/LinkageError; {:try_start_23 .. :try_end_4e} :catch_4f

    :goto_4e
    goto :goto_5b

    :catch_4f
    move-exception p1

    goto :goto_52

    :catch_51
    move-exception p1

    :goto_52
    const-string p1, "\u5f53\u524d\u7ebf\u8def\u6682\u4e0d\u80fd\u8df3\u8f6c\u8fdb\u5ea6"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_5b
    return-void

    :cond_5c
    :goto_5c
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

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-nez v0, :cond_9

    goto :goto_f

    :cond_9
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->refresh(Landroid/view/View;)V

    return-void

    :cond_f
    :goto_f
    return-void
.end method

.method private sizeControls(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 6

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->enableProgress(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setIsTouchWiget(Z)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setIsTouchWigetFull(Z)V

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

    if-lez v3, :cond_6d

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v4

    if-ge v3, v4, :cond_6d

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6d
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->installNavigation(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    return-void
.end method

.method private startAutomatic(Z)V
    .locals 19

    move-object/from16 v9, p0

    move/from16 v0, p1

    iget-boolean v1, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v1, :cond_c6

    iget-boolean v1, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz v1, :cond_c6

    iget-object v1, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v1, :cond_c6

    iget-object v1, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    if-eqz v1, :cond_c6

    iget-object v1, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    if-eqz v1, :cond_c6

    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v1

    if-nez v1, :cond_c6

    iget-object v1, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSelector:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    if-eqz v1, :cond_c6

    iget-object v1, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->providers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    goto/16 :goto_c6

    :cond_2e
    iget-object v1, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->checkpoint()Lcom/tongpin/player4k/catalog/PlaybackSession;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tongpin/player4k/catalog/PlaybackSession;->permitsAutomatic(Z)Z

    move-result v1

    if-nez v1, :cond_3b

    return-void

    :cond_3b
    iget-object v1, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4d

    const/4 v4, 0x7

    if-eq v1, v4, :cond_5e

    :goto_4c
    goto :goto_5d

    :cond_4d
    iget v4, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticPreparedGeneration:I

    iget v5, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    if-ne v4, v5, :cond_55

    move v4, v2

    goto :goto_56

    :cond_55
    move v4, v3

    :goto_56
    invoke-static {v1, v4}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->preparedReady(IZ)Z

    move-result v1

    if-nez v1, :cond_5e

    goto :goto_4c

    :goto_5d
    return-void

    :cond_5e
    iget-object v1, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {v1, v0}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->begin(Z)J

    move-result-wide v10

    const-wide/16 v4, 0x0

    cmp-long v1, v10, v4

    if-gez v1, :cond_6b

    return-void

    :cond_6b
    iget-object v6, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget v7, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    iget v4, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticDimensions()[I

    move-result-object v1

    new-instance v5, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;

    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticSnapshot()Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    move-result-object v13

    iget v15, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    iget-object v8, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->providers:Ljava/util/List;

    aget v17, v1, v3

    aget v18, v1, v2

    const/4 v14, 0x0

    move-object v12, v5

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v18}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;-><init>(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;IILjava/util/List;II)V

    if-eqz v0, :cond_96

    iget-object v1, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    iget v2, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    aget-object v1, v1, v2

    invoke-virtual {v5, v1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->excludingFailedUrl(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;

    move-result-object v5

    :cond_96
    move-object v12, v5

    iget-object v1, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    if-eqz v0, :cond_9e

    const-string v2, "\u6b63\u5728\u5c1d\u8bd5\u672c\u96c6\u7684\u5176\u4ed6\u53ef\u7528\u7247\u6e90\u2026"

    goto :goto_a0

    :cond_9e
    const-string v2, "\u6b63\u5728\u4e3a\u672c\u96c6\u81ea\u52a8\u9009\u6e90\u2026"

    :goto_a0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_a3
    iget-object v13, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSelector:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    new-instance v14, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda32;

    move-object v1, v14

    move-object/from16 v2, p0

    move v3, v4

    move-wide v4, v10

    move/from16 v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda32;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;IJLcom/tongpin/player4k/catalog/PlayQueue;IZ)V

    invoke-virtual {v13, v12, v14}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->start(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Listener;)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    move-result-object v0

    iput-object v0, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoHandle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;
    :try_end_b7
    .catch Ljava/lang/RuntimeException; {:try_start_a3 .. :try_end_b7} :catch_b8

    goto :goto_c5

    :catch_b8
    move-exception v0

    iget-object v0, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {v0, v10, v11}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->received(J)V

    iget-object v0, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    const-string v1, "\u4fdd\u7559\u5f53\u524d\u7247\u6e90 \u00b7 \u53ef\u624b\u52a8\u6362\u6e90"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c5
    return-void

    :cond_c6
    :goto_c6
    return-void
.end method

.method private switchSource(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;IZ)V
    .locals 11

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_43

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_43

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    if-nez v0, :cond_43

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingSource:Z

    if-eqz v0, :cond_15

    goto :goto_43

    :cond_15
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->pin()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingSource:Z

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceWriteOwner:Ljava/lang/Object;

    iget v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    iget v7, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceRequests:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda0;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v8, p4

    move v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;Ljava/lang/Object;IIZI)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_43
    :goto_43
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

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eq v0, v1, :cond_17

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    :cond_17
    return-void
.end method

.method private updateNavigation(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 10

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_12

    :cond_a
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_12
    iget-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    const/4 v3, 0x1

    if-nez v2, :cond_22

    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    const/4 v4, -0x1

    invoke-static {v2, v0, v4}, Lcom/tongpin/player4k/catalog/PlayQueue;->step(III)I

    move-result v2

    if-ltz v2, :cond_22

    move v6, v3

    goto :goto_23

    :cond_22
    move v6, v1

    :goto_23
    iget-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    if-nez v2, :cond_2b

    if-le v0, v3, :cond_2b

    move v7, v3

    goto :goto_2c

    :cond_2b
    move v7, v1

    :goto_2c
    iget-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    if-nez v2, :cond_3a

    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-static {v2, v0, v3}, Lcom/tongpin/player4k/catalog/PlayQueue;->step(III)I

    move-result v0

    if-ltz v0, :cond_3a

    move v8, v3

    goto :goto_3b

    :cond_3a
    move v8, v1

    :goto_3b
    iget-boolean v9, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    const-string v5, "tp_public_episode_controls"

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcom/tongpin/player4k/catalog/PlayerChrome;->update(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Ljava/lang/String;ZZZZ)V

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
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_14

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->touch(ZJ)V

    :cond_14
    const/4 v3, 0x3

    :try_start_15
    iget-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v4, :cond_40

    iget-boolean v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz v4, :cond_40

    iget-boolean v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v4, :cond_40

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v4

    if-nez v4, :cond_40

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-static {p0, p1, v4, v0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->touch(Landroid/app/Activity;Landroid/view/MotionEvent;Landroid/view/View;Z)Z

    move-result v4
    :try_end_2d
    .catchall {:try_start_15 .. :try_end_2d} :catchall_55

    if-eqz v4, :cond_40

    if-eq v1, v2, :cond_33

    if-ne v1, v3, :cond_3f

    :cond_33
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v0, v3, v4}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->touch(ZJ)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->scheduleAutomatic()V

    :cond_3f
    return v2

    :cond_40
    :try_start_40
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_55

    if-eq v1, v2, :cond_48

    if-ne v1, v3, :cond_54

    :cond_48
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->touch(ZJ)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->scheduleAutomatic()V

    :cond_54
    return p1

    :catchall_55
    move-exception p1

    if-eq v1, v2, :cond_5a

    if-ne v1, v3, :cond_66

    :cond_5a
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->touch(ZJ)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->scheduleAutomatic()V

    :cond_66
    throw p1
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

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {p2}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

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

    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda6;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;ZLandroid/app/AlertDialog;)V

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
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->pin()V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    const-string v0, "\u672c\u96c6\u4fdd\u6301\u624b\u52a8\u753b\u8d28"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    if-ne p2, p1, :cond_1b

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1f

    :cond_1b
    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->play(IZ)V

    :cond_1f
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

.method synthetic lambda$installNavigation$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz v0, :cond_47

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_47

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    if-eq p1, v0, :cond_15

    goto :goto_47

    :cond_15
    const/4 v0, 0x1

    if-ne p2, v0, :cond_20

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getStartButton()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_46

    :cond_20
    const/4 p1, 0x3

    if-ne p2, p1, :cond_27

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseEpisodes()V

    goto :goto_46

    :cond_27
    const/4 p1, 0x4

    if-ne p2, p1, :cond_2e

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->moreControls()V

    goto :goto_46

    :cond_2e
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    if-eqz p1, :cond_46

    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez p2, :cond_3f

    const/4 v0, -0x1

    :cond_3f
    invoke-static {p1, v1, v0}, Lcom/tongpin/player4k/catalog/PlayQueue;->step(III)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->changeEpisode(I)V

    :cond_46
    :goto_46
    return-void

    :cond_47
    :goto_47
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

    goto :goto_6d

    :cond_f
    const-string p2, "\u6b64\u96c6\u4ec5\u63d0\u4f9b\u4e00\u4e2a\u64ad\u653e\u7248\u672c"

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_6d

    :cond_19
    const/4 v0, 0x1

    if-ne p2, v0, :cond_20

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseSpeed()V

    goto :goto_6d

    :cond_20
    const/4 v1, 0x2

    if-eq p2, v1, :cond_63

    const/4 v2, 0x3

    if-ne p2, v2, :cond_27

    goto :goto_63

    :cond_27
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2e

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseAspect()V

    goto :goto_6d

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

    goto :goto_6d

    :cond_4a
    const/4 p1, 0x6

    if-ne p2, p1, :cond_56

    new-instance p1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda19;

    invoke-direct {p1, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda19;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/DecoderPolicy;->choose(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_6d

    :cond_56
    const/4 p1, 0x7

    if-ne p2, p1, :cond_5f

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->show(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_6d

    :cond_5f
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseSource()V

    goto :goto_6d

    :cond_63
    :goto_63
    if-ne p2, v1, :cond_68

    const-wide/16 p1, -0x2710

    goto :goto_6a

    :cond_68
    const-wide/16 p1, 0x2710

    :goto_6a
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->seekBy(J)V

    :goto_6d
    return-void
.end method

.method synthetic lambda$onCreate$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$onCreate$2$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->onBackPressed()V

    return-void
.end method

.method synthetic lambda$onCreate$3$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->play(IZ)V

    return-void
.end method

.method synthetic lambda$onCreate$4$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseQuality()V

    return-void
.end method

.method synthetic lambda$onCreate$5$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->enterFullscreen()V

    return-void
.end method

.method synthetic lambda$onCreate$6$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->onBackPressed()V

    return-void
.end method

.method synthetic lambda$onCreate$7$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseQuality()V

    return-void
.end method

.method synthetic lambda$onCreate$8$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseSource()V

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

.method synthetic lambda$readyPlayback$0$com-tongpin-player4k-catalog-OpenPlayerActivity(ILcom/tongpin/player4k/catalog/OwnSessionPlayer;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_f

    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-ne p1, p2, :cond_f

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->showDimensions()V

    :cond_f
    return-void
.end method

.method synthetic lambda$readyPlayback$1$com-tongpin-player4k-catalog-OpenPlayerActivity(Lcom/tongpin/player4k/catalog/OwnSessionPlayer;ILjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_2a

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-ne v0, p1, :cond_2a

    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    if-ne p2, p1, :cond_2a

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    if-eqz p1, :cond_2a

    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    array-length p2, p2

    if-ge p1, p2, :cond_2a

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    iget p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    aget-object p1, p1, p2

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->enterFullscreen()V

    :cond_2a
    return-void
.end method

.method synthetic lambda$replacePlayer$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->enterFullscreen()V

    return-void
.end method

.method synthetic lambda$replacePlayer$1$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->onBackPressed()V

    return-void
.end method

.method synthetic lambda$startAutomatic$0$com-tongpin-player4k-catalog-OpenPlayerActivity(IJLcom/tongpin/player4k/catalog/PlayQueue;IZLcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;)V
    .locals 14

    move-object v11, p0

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v2, p8

    iget-boolean v0, v11, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_6e

    iget-boolean v0, v11, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz v0, :cond_6e

    iget-object v0, v11, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoHandle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    move-object/from16 v3, p7

    if-ne v3, v0, :cond_6e

    invoke-virtual/range {p7 .. p7}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->isCurrent()Z

    move-result v0

    if-eqz v0, :cond_6e

    iget v0, v11, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    move v4, p1

    if-ne v4, v0, :cond_6e

    iget-object v0, v11, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->current(JLjava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_6e

    :cond_2b
    iget-object v0, v11, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {v0, v5, v6}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->received(J)V

    if-nez v2, :cond_3a

    iget-object v0, v11, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    const-string v1, "\u4fdd\u7559\u5f53\u524d\u7247\u6e90 \u00b7 \u53ef\u624b\u52a8\u6362\u6e90"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3a
    invoke-static {v2, v7, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticIdentity(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;Lcom/tongpin/player4k/catalog/PlayQueue;I)Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, v11, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    const-string v1, "\u4fdd\u7559\u5f53\u524d\u7247\u6e90 \u00b7 \u672a\u786e\u8ba4\u540c\u4e00\u96c6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_48
    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingAutomatic:Z

    iput-boolean v0, v11, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingSource:Z

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceWriteOwner:Ljava/lang/Object;

    iget-object v12, v11, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceRequests:Ljava/util/concurrent/ExecutorService;

    new-instance v13, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda15;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p7

    move v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda15;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;IJLcom/tongpin/player4k/catalog/PlayQueue;ILjava/lang/Object;Z)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6e
    :goto_6e
    return-void
.end method

.method synthetic lambda$startAutomatic$1$com-tongpin-player4k-catalog-OpenPlayerActivity(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;IJLcom/tongpin/player4k/catalog/PlayQueue;ILjava/lang/Object;Z)V
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    const/4 v1, 0x0

    :try_start_5
    iget-object v2, v0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v3, v0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    iget v4, v0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->lineIndex:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    invoke-static {v14, v2, v3}, Lcom/tongpin/player4k/catalog/PlayQueue;->save(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;)Ljava/lang/String;

    move-result-object v15
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_17} :catch_3d

    nop

    :try_start_18
    invoke-static {v14, v15}, Lcom/tongpin/player4k/catalog/PlayQueue;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/PlayQueue;

    move-result-object v12

    new-instance v13, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v9, v15

    move-object/from16 v10, p8

    move-object/from16 v11, p1

    move-object v0, v13

    move/from16 v13, p9

    invoke-direct/range {v1 .. v13}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;IJLcom/tongpin/player4k/catalog/PlayQueue;ILjava/lang/String;Ljava/lang/Object;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;Lcom/tongpin/player4k/catalog/PlayQueue;Z)V

    invoke-virtual {v14, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_39} :catch_3a

    goto :goto_56

    :catch_3a
    move-exception v0

    move-object v1, v15

    goto :goto_3e

    :catch_3d
    move-exception v0

    :goto_3e
    if-eqz v1, :cond_43

    invoke-static {v14, v1}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    :cond_43
    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda5;

    move-object v1, v0

    move-object/from16 v2, p0

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda5;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;JLcom/tongpin/player4k/catalog/PlayQueue;ILjava/lang/Object;)V

    invoke-virtual {v14, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_56
    return-void
.end method

.method synthetic lambda$startAutomatic$2$com-tongpin-player4k-catalog-OpenPlayerActivity(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;IJLcom/tongpin/player4k/catalog/PlayQueue;ILjava/lang/String;Ljava/lang/Object;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;Lcom/tongpin/player4k/catalog/PlayQueue;Z)V
    .locals 14

    move-object v0, p0

    iget-boolean v1, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v1, :cond_5b

    iget-boolean v1, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz v1, :cond_5b

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoHandle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    move-object v2, p1

    if-ne v2, v1, :cond_5b

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->isCurrent()Z

    move-result v1

    if-eqz v1, :cond_5b

    iget v1, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    move/from16 v8, p2

    if-ne v8, v1, :cond_5b

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    move-wide/from16 v9, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual {v1, v9, v10, v6, v7}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->current(JLjava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_5b

    :cond_29
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingAutomatic:Z

    iput-boolean v1, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingSource:Z

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceWriteOwner:Ljava/lang/Object;

    move-object/from16 v2, p8

    if-ne v1, v2, :cond_37

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceWriteOwner:Ljava/lang/Object;

    :cond_37
    new-instance v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3a98

    add-long v11, v2, v4

    move-object v2, v1

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p7

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p2

    move-wide/from16 v9, p3

    move/from16 v13, p11

    invoke-direct/range {v2 .. v13}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;-><init>(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;Lcom/tongpin/player4k/catalog/PlayQueue;Ljava/lang/String;Lcom/tongpin/player4k/catalog/PlayQueue;IIJJZ)V

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pendingAuto:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyAutomatic()V

    return-void

    :cond_5b
    :goto_5b
    move-object/from16 v1, p7

    invoke-static {p0, v1}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$startAutomatic$3$com-tongpin-player4k-catalog-OpenPlayerActivity(JLcom/tongpin/player4k/catalog/PlayQueue;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->current(JLjava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingAutomatic:Z

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingSource:Z

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceWriteOwner:Ljava/lang/Object;

    if-ne p1, p5, :cond_14

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceWriteOwner:Ljava/lang/Object;

    :cond_14
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    const-string p2, "\u4fdd\u7559\u5f53\u524d\u7247\u6e90 \u00b7 \u53ef\u624b\u52a8\u6362\u6e90"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    return-void
.end method

.method synthetic lambda$switchSource$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;Ljava/lang/Object;IIZI)V
    .locals 12

    move-object v10, p0

    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/catalog/PlayQueue;->save(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_21

    nop

    :try_start_6
    invoke-static {p0, v11}, Lcom/tongpin/player4k/catalog/PlayQueue;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/PlayQueue;

    move-result-object v7

    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda10;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v11

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda10;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Ljava/lang/Object;IILjava/lang/String;Lcom/tongpin/player4k/catalog/PlayQueue;ZI)V

    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1e} :catch_1f

    goto :goto_33

    :catch_1f
    move-exception v0

    goto :goto_23

    :catch_21
    move-exception v0

    const/4 v11, 0x0

    :goto_23
    if-eqz v11, :cond_28

    invoke-static {p0, v11}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    :cond_28
    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda11;

    move-object v1, p3

    move/from16 v2, p4

    invoke-direct {v0, p0, v2, p3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda11;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_33
    return-void
.end method

.method synthetic lambda$switchSource$1$com-tongpin-player4k-catalog-OpenPlayerActivity(Ljava/lang/Object;IILjava/lang/String;Lcom/tongpin/player4k/catalog/PlayQueue;ZI)V
    .locals 6

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceWriteOwner:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne v0, p1, :cond_a

    iput-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingSource:Z

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceWriteOwner:Ljava/lang/Object;

    :cond_a
    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez p1, :cond_176

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz p1, :cond_176

    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    if-ne p2, p1, :cond_176

    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    if-eq p3, p1, :cond_1c

    goto/16 :goto_176

    :cond_1c
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playWanted()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->rememberPosition()V

    iget-wide v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    iget-object p3, p5, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    if-nez p3, :cond_2c

    goto :goto_30

    :cond_2c
    iget-object p3, p5, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v1, p3, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    :goto_30
    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result p3

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_48

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result p6

    cmp-long v5, v3, v0

    if-lez v5, :cond_41

    goto :goto_43

    :cond_41
    iget-wide v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    :goto_43
    invoke-static {p6, p3, v3, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->carryPosition(ZZJ)J

    move-result-wide v3

    goto :goto_4a

    :cond_48
    const-wide/16 v3, -0x1

    :goto_4a
    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->saveProgress(Z)V

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p5

    const-string p6, "queue_token"

    invoke-virtual {p5, p6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p5

    const-string p6, "queue_index"

    invoke-virtual {p5, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-direct {p0, p7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->readEpisode(I)V

    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    iget-object p6, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    iget-object p6, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget p7, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-virtual {p5, p6, p7, p2}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->reset(Ljava/lang/Object;IZ)V

    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    const-string p6, "\u672c\u96c6\u4fdd\u6301\u624b\u52a8\u7247\u6e90"

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result p6

    xor-int/2addr p6, p2

    invoke-direct {p0, p5, p6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->enableProgress(Landroid/view/View;Z)V

    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result p6

    xor-int/2addr p6, p2

    invoke-virtual {p5, p6}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->setIsTouchWiget(Z)V

    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result p6

    xor-int/2addr p6, p2

    invoke-virtual {p5, p6}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->setIsTouchWigetFull(Z)V

    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {p5}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p5

    iget-object p6, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eq p5, p6, :cond_b2

    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {p5}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p5

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result p6

    xor-int/2addr p6, p2

    invoke-direct {p0, p5, p6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->enableProgress(Landroid/view/View;Z)V

    :cond_b2
    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {p5}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p5

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result p6

    xor-int/2addr p6, p2

    invoke-virtual {p5, p6}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setIsTouchWiget(Z)V

    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {p5}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p5

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result p6

    xor-int/2addr p2, p6

    invoke-virtual {p5, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setIsTouchWigetFull(Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object p5, p5, Lcom/tongpin/player4k/catalog/PlayQueue;->author:Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object p5, p5, Lcom/tongpin/player4k/catalog/PlayQueue;->licence:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    const-string p6, ""

    if-eqz p5, :cond_e8

    goto :goto_10a

    :cond_e8
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p7, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object p7, p7, Lcom/tongpin/player4k/catalog/PlayQueue;->author:Ljava/lang/String;

    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    move-result p7

    if-eqz p7, :cond_f8

    goto :goto_fa

    :cond_f8
    const-string p6, " \u00b7 "

    :goto_fa
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    iget-object p6, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object p6, p6, Lcom/tongpin/player4k/catalog/PlayQueue;->licence:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    :goto_10a
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->credits:Landroid/widget/TextView;

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->credits:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/16 p6, 0x8

    if-eqz p2, :cond_123

    move p2, p6

    goto :goto_124

    :cond_123
    move p2, v2

    :goto_124
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {p5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result p5

    invoke-virtual {p2, p5}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lower:Landroid/widget/Button;

    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {p5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_13d

    goto :goto_13e

    :cond_13d
    move v2, p6

    :goto_13e
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pauseOnPrepared:Z

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object p2, p2, Lcom/tongpin/player4k/catalog/PlayQueue;->lineName:Ljava/lang/String;

    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object p5, p5, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    iget p6, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iget-object p5, p5, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    invoke-static {p0, p1, p2, p5}, Lcom/tongpin/player4k/catalog/LibraryStore;->watched(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Video;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    cmp-long p2, v3, v0

    if-ltz p2, :cond_163

    goto :goto_167

    :cond_163
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoredProgress()J

    move-result-wide v3

    :goto_167
    invoke-direct {p0, p1, v3, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playAt(IJ)V

    if-eqz p3, :cond_175

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_175

    invoke-static {p0, p3}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    :cond_175
    return-void

    :cond_176
    :goto_176
    invoke-static {p0, p4}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$switchSource$2$com-tongpin-player4k-catalog-OpenPlayerActivity(ILjava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_12

    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    if-ne p1, v0, :cond_12

    const-string p1, "\u6362\u6e90\u4fe1\u606f\u65e0\u6cd5\u4fdd\u5b58\uff0c\u5f53\u524d\u64ad\u653e\u4fdd\u6301\u4e0d\u53d8"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_12
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceWriteOwner:Ljava/lang/Object;

    if-ne p1, p2, :cond_1c

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingSource:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceWriteOwner:Ljava/lang/Object;

    :cond_1c
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->leaveFullscreen()V

    goto :goto_17

    :cond_8
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->window()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_14
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_17
    :goto_17
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->quiet(JJ)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_27

    :try_start_19
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0, p0, p1, v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)V
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_20} :catch_23
    .catch Ljava/lang/LinkageError; {:try_start_19 .. :try_end_20} :catch_21

    goto :goto_27

    :catch_21
    move-exception p1

    goto :goto_24

    :catch_23
    move-exception p1

    :goto_24
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreenFailed()V

    :cond_27
    :goto_27
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/PhoneUi;->themeId(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->setTheme(I)V

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    nop

    const-string v3, ""

    const/4 v4, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_19} :catch_14b

    const-string v7, "queue_token"

    if-nez v2, :cond_22

    :try_start_1d
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2a

    :cond_22
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2a
    iput-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    const-string v7, "fixed_speed"

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v7

    iput v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    iget v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x3f000000    # 0.5f

    if-nez v7, :cond_4c

    iget v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    cmpg-float v7, v7, v9

    if-ltz v7, :cond_4c

    iget v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_4e

    :cond_4c
    iput v5, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_4e} :catch_14b

    :cond_4e
    const-string v7, "start_paused"

    if-nez v2, :cond_57

    :try_start_52
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_5b

    :cond_57
    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    :goto_5b
    iput-boolean v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pauseOnPrepared:Z

    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    if-eqz v7, :cond_9e

    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/tongpin/player4k/catalog/PlayQueue;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/PlayQueue;

    move-result-object v7

    iput-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_69} :catch_14b

    const-string v7, "queue_index"

    if-nez v2, :cond_72

    :try_start_6d
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    goto :goto_76

    :cond_72
    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    :goto_76
    iput v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    iget v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    if-ltz v7, :cond_96

    iget v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    iget-object v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v10, v10, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_96

    iget v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-direct {v1, v7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->readEpisode(I)V

    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v7, v7, Lcom/tongpin/player4k/catalog/PlayQueue;->author:Ljava/lang/String;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_91} :catch_14b

    :try_start_91
    iget-object v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v10, v10, Lcom/tongpin/player4k/catalog/PlayQueue;->licence:Ljava/lang/String;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_95} :catch_148

    goto :goto_e2

    :cond_96
    :try_start_96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v7, "\u9009\u96c6\u6807\u8bc6\u65e0\u6548"

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9e
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
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_b4} :catch_14b

    :try_start_b4
    const-string v10, "licence"

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_ba} :catch_148

    :try_start_ba
    const-string v11, "stream_urls"

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    const-string v11, "stream_labels"

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->labels:[Ljava/lang/String;

    const-string v11, "stream_widths"

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v11

    iput-object v11, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->widths:[I

    const-string v11, "stream_heights"

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v11

    iput-object v11, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heights:[I

    const-string v11, "selected"

    invoke-virtual {v0, v11, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    iput v11, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    :goto_e2
    const-wide/16 v11, 0x0

    if-eqz v2, :cond_127

    const-string v13, "selected"

    iget v14, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    invoke-virtual {v2, v13, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    const-string v13, "position"

    invoke-virtual {v2, v13, v11, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    const-string v13, "speed"

    invoke-virtual {v2, v13, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v13

    iput v13, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    iget v13, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_118

    iget v13, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    cmpg-float v9, v13, v9

    if-ltz v9, :cond_118

    iget v9, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    cmpl-float v8, v9, v8

    if-lez v8, :cond_11a

    :cond_118
    iput v5, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    :cond_11a
    const-string v8, "aspect"

    invoke-virtual {v2, v8, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v4, :cond_124

    move v8, v4

    goto :goto_125

    :cond_124
    move v8, v6

    :goto_125
    iput v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->aspect:I

    :cond_127
    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    iget-object v9, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->labels:[Ljava/lang/String;

    iget-object v13, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->widths:[I

    iget-object v14, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heights:[I

    iget v15, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    invoke-static {v8, v9, v13, v14, v15}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->validateStreams([Ljava/lang/String;[Ljava/lang/String;[I[II)Ljava/lang/String;

    move-result-object v8

    if-nez v2, :cond_145

    const-string v9, "resume_position"

    const-wide/16 v13, -0x1

    invoke-virtual {v0, v9, v13, v14}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_145} :catch_146

    :cond_145
    goto :goto_158

    :catch_146
    move-exception v0

    goto :goto_14e

    :catch_148
    move-exception v0

    move-object v10, v3

    goto :goto_14e

    :catch_14b
    move-exception v0

    move-object v7, v3

    move-object v10, v7

    :goto_14e
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    if-nez v0, :cond_155

    const-string v0, "\u64ad\u653e\u4fe1\u606f\u65e0\u6548\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u9009\u3002"

    goto :goto_157

    :cond_155
    const-string v0, "\u64ad\u653e\u5217\u8868\u65e0\u6cd5\u8bfb\u53d6\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u65b0\u9009\u96c6\u3002"

    :goto_157
    move-object v8, v0

    :goto_158
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    if-eqz v0, :cond_170

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_169

    goto :goto_170

    :cond_169
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_172

    :cond_170
    :goto_170
    const-string v0, "\u89c6\u9891\u64ad\u653e"

    :goto_172
    iput-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    iget-object v9, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget v11, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    if-nez v2, :cond_187

    invoke-virtual/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const-string v13, "manual_source"

    invoke-virtual {v12, v13, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    goto :goto_18d

    :cond_187
    const-string v12, "auto_manual"

    invoke-virtual {v2, v12, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    :goto_18d
    invoke-virtual {v0, v9, v11, v12}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->reset(Ljava/lang/Object;IZ)V

    if-eqz v2, :cond_1a9

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    const-string v9, "auto_initial"

    invoke-virtual {v2, v9, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v11, "auto_failure"

    invoke-virtual {v2, v11, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "auto_committed"

    invoke-virtual {v2, v12, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v0, v9, v11, v12}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->restore(ZZZ)V

    :cond_1a9
    iget-boolean v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pauseOnPrepared:Z

    const/4 v9, 0x1

    xor-int/2addr v0, v9

    iput-boolean v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoPlayIntent:Z

    new-instance v0, Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    new-instance v11, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda23;

    invoke-direct {v11, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda23;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-direct {v0, v11}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSelector:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    const/4 v11, -0x1

    :try_start_1bc
    invoke-virtual/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v12, "tongpin_open_sources.json"

    invoke-virtual {v0, v12}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v12
    :try_end_1c6
    .catch Ljava/lang/Exception; {:try_start_1bc .. :try_end_1c6} :catch_210

    :try_start_1c6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v13, 0x2000

    new-array v13, v13, [B

    :goto_1cf
    invoke-virtual {v12, v13}, Ljava/io/InputStream;->read([B)I

    move-result v14

    if-eq v14, v11, :cond_1eb

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v15

    add-int/2addr v15, v14

    const/high16 v11, 0x100000

    if-gt v15, v11, :cond_1e3

    invoke-virtual {v0, v13, v6, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v11, -0x1

    goto :goto_1cf

    :cond_1e3
    new-instance v0, Ljava/io/IOException;

    const-string v11, "\u914d\u7f6e\u8fc7\u5927"

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1eb
    new-instance v11, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v0, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v11}, Lcom/tongpin/player4k/catalog/CatalogApi;->parseProviders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->providers:Ljava/util/List;
    :try_end_1fc
    .catchall {:try_start_1c6 .. :try_end_1fc} :catchall_202

    if-eqz v12, :cond_211

    :try_start_1fe
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_201
    .catch Ljava/lang/Exception; {:try_start_1fe .. :try_end_201} :catch_210

    goto :goto_211

    :catchall_202
    move-exception v0

    move-object v11, v0

    if-eqz v12, :cond_20f

    :try_start_206
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_209
    .catchall {:try_start_206 .. :try_end_209} :catchall_20a

    goto :goto_20f

    :catchall_20a
    move-exception v0

    move-object v12, v0

    :try_start_20c
    invoke-virtual {v11, v12}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_20f
    :goto_20f
    throw v11
    :try_end_210
    .catch Ljava/lang/Exception; {:try_start_20c .. :try_end_210} :catch_210

    :catch_210
    move-exception v0

    :cond_211
    :goto_211
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    if-eqz v0, :cond_234

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    if-eqz v0, :cond_234

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v11, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v11, v11, Lcom/tongpin/player4k/catalog/PlayQueue;->lineName:Ljava/lang/String;

    iget-object v12, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v12, v12, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    iget v13, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iget-object v12, v12, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    invoke-static {v1, v0, v11, v12}, Lcom/tongpin/player4k/catalog/LibraryStore;->watched(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Video;Ljava/lang/String;Ljava/lang/String;)V

    :cond_234
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->normalSystemBars()V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v11, -0xa0d17

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v11, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda24;

    invoke-direct {v11, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda24;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

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

    new-instance v13, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda25;

    invoke-direct {v13, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda25;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x50

    invoke-direct {v1, v14}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v15

    const/4 v14, -0x2

    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v13, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    const/16 v15, 0x14

    const v4, -0xe8d3be

    invoke-direct {v1, v13, v15, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v13

    iput-object v13, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    iget-object v13, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v13, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    const/4 v15, 0x2

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v13, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v6, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v15, 0x8

    invoke-direct {v1, v15}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v4

    iput v4, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v4, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    invoke-virtual {v11, v4, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    invoke-static {v11, v4, v12}, Lcom/tongpin/player4k/catalog/PlayerChrome;->styleHeader(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v4, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v9}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v12, 0x18

    invoke-direct {v1, v12}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v12

    invoke-virtual {v11, v6, v6, v6, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v12, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v11, v12}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v13, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    if-nez v7, :cond_306

    move-object v0, v3

    goto :goto_30a

    :cond_306
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_30a
    if-eqz v10, :cond_33b

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_33b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_327

    move-object v0, v3

    goto :goto_329

    :cond_327
    const-string v0, " \u00b7 "

    :goto_329
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_33c

    :cond_33b
    move-object v4, v0

    :goto_33c
    const v0, -0xe8d3be

    const/16 v7, 0x10

    invoke-direct {v1, v3, v7, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    const/16 v7, 0xc

    invoke-direct {v1, v7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v10

    const/16 v12, 0x8

    invoke-direct {v1, v12}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v13

    invoke-virtual {v0, v6, v10, v6, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    const-string v0, "\u91cd\u8bd5"

    invoke-direct {v1, v0, v9}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v0

    new-instance v10, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda26;

    invoke-direct {v10, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda26;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v10, "\u6362\u753b\u8d28"

    invoke-direct {v1, v10, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v10

    iput-object v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lower:Landroid/widget/Button;

    iget-object v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lower:Landroid/widget/Button;

    new-instance v12, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda27;

    invoke-direct {v12, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda27;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v10, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v6, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v0, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v10, 0x8

    invoke-direct {v1, v10}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v12

    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    iget-object v12, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lower:Landroid/widget/Button;

    invoke-virtual {v10, v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lower:Landroid/widget/Button;

    iget-object v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v10}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3b3

    move v10, v6

    goto :goto_3b5

    :cond_3b3
    const/16 v10, 0x8

    :goto_3b5
    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez v8, :cond_444

    :try_start_3c1
    invoke-static {v1, v9}, Lcom/tongpin/player4k/catalog/DecoderPolicy;->select(Landroid/content/Context;Z)V

    iget v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->aspect:I

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    new-instance v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-direct {v0, v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0, v9}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->setIsTouchWiget(Z)V

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0, v9}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->setIsTouchWigetFull(Z)V

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0, v9}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->setNeedLockFull(Z)V

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0, v9}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->setRotateViewAuto(Z)V

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0, v6}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->setShowFullAnimation(Z)V

    new-instance v0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    iget-object v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-direct {v0, v1, v10}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;-><init>(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    iput-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0, v6}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;

    invoke-direct {v0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    iput-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playerBox:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playerBox:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;

    const/high16 v10, -0x1000000

    invoke-virtual {v0, v10}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;->setBackgroundColor(I)V

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playerBox:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;

    iget-object v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v12, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10, v12}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playerBox:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v10, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v10, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda28;

    invoke-direct {v10, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda28;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v10, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda29;

    invoke-direct {v10, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda29;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-direct {v1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sizeControls(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    :try_end_43e
    .catch Ljava/lang/RuntimeException; {:try_start_3c1 .. :try_end_43e} :catch_441
    .catch Ljava/lang/LinkageError; {:try_start_3c1 .. :try_end_43e} :catch_43f

    goto :goto_444

    :catch_43f
    move-exception v0

    goto :goto_442

    :catch_441
    move-exception v0

    :goto_442
    const-string v8, "\u64ad\u653e\u5668\u65e0\u6cd5\u542f\u52a8\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u540e\u91cd\u8bd5\u3002"

    :cond_444
    :goto_444
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    const/16 v10, 0xe

    const v12, -0xa29288

    if-nez v0, :cond_456

    invoke-static {v6, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resolutionText(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v10, v12}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v0

    goto :goto_45c

    :cond_456
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->badge(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    :goto_45c
    iput-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-nez v0, :cond_46e

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_46e
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v13, 0x10

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-direct {v1, v13}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v15

    invoke-direct {v1, v7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v7

    invoke-direct {v1, v13}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v10

    const/4 v13, 0x4

    invoke-direct {v1, v13}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v13

    invoke-virtual {v0, v15, v7, v10, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const-string v7, "\u753b\u8d28\u9009\u9879"

    invoke-direct {v1, v7, v9}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v7

    iput-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    invoke-static {v7, v9}, Lcom/tongpin/player4k/catalog/PhoneUi;->styleButton(Landroid/widget/Button;I)V

    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setMaxLines(I)V

    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    new-instance v10, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda30;

    invoke-direct {v10, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda30;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v6, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "\u6362\u6e90"

    invoke-direct {v1, v5, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v5

    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->providers:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setEnabled(Z)V

    const-string v7, "\u5207\u6362\u7247\u6e90\u6216\u5f53\u524d\u7247\u6e90\u7684\u64ad\u653e\u7ebf\u8def"

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda31;

    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda31;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x50

    invoke-direct {v1, v10}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v10

    invoke-direct {v7, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x8

    invoke-direct {v1, v10}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v13

    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    invoke-static {v7, v5}, Lcom/tongpin/player4k/catalog/PlayerChrome;->styleContextActions(Landroid/widget/Button;Landroid/widget/Button;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-direct {v1, v5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v7

    invoke-direct {v1, v5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v5

    invoke-virtual {v0, v7, v6, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v5

    if-eqz v5, :cond_519

    const-string v5, "\u76f4\u64ad \u00b7 \u5b9e\u65f6\u64ad\u653e"

    goto :goto_526

    :cond_519
    iget-object v5, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {v5}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->manual()Z

    move-result v5

    if-eqz v5, :cond_524

    const-string v5, "\u672c\u96c6\u4fdd\u6301\u624b\u52a8\u9009\u62e9"

    goto :goto_526

    :cond_524
    const-string v5, "\u81ea\u52a8\u9009\u6e90 \u00b7 4K\u4f18\u5148\uff0c\u5176\u6b211080p"

    :goto_526
    const/16 v7, 0xd

    invoke-direct {v1, v5, v7, v12}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {v1, v3, v7, v12}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoring:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoring:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoring:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v3, 0xe

    invoke-direct {v1, v4, v3, v12}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->credits:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->credits:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_561

    move v13, v5

    goto :goto_562

    :cond_561
    move v13, v6

    :goto_562
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->credits:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    if-nez v8, :cond_580

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_580

    goto :goto_581

    :cond_580
    move v9, v6

    :goto_581
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    if-nez v8, :cond_5a1

    iget v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    if-nez v2, :cond_59b

    invoke-virtual/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "resume_position"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_59b

    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoredProgress()J

    move-result-wide v2

    goto :goto_59d

    :cond_59b
    iget-wide v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    :goto_59d
    invoke-direct {v1, v0, v2, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playAt(IJ)V

    goto :goto_5b9

    :cond_5a1
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    invoke-static {v6, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resolutionText(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5b9
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->touch(ZJ)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSelector:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSelector:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->close()V

    :cond_16
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelSourcePicker()V

    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceRequests:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->release(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->release(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-direct {p0, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->saveProgress(Z)V

    :cond_33
    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    invoke-direct {p0, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->retire()V

    :cond_41
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->releaseListener()V

    :cond_4a
    invoke-static {v3}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5c
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 5

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelSourcePicker()V

    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->touch(ZJ)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->pause(Landroid/app/Activity;)V

    iput-boolean v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    invoke-direct {p0, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->saveProgress(Z)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v0

    iget-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pauseOnPrepared:Z

    if-nez v2, :cond_43

    const/4 v2, 0x7

    if-eq v0, v2, :cond_43

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->wantsPlay(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_44

    :cond_43
    move v1, v4

    :goto_44
    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resumeAfterPause:Z

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->onVideoPause()V

    :cond_4f
    invoke-direct {p0, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0, v4}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    :cond_5b
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resumeAfterPause:Z

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->onVideoResume(Z)V

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v1, v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    :cond_24
    iput-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resumeAfterPause:Z

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-static {p0, v1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->resume(Landroid/app/Activity;Landroid/view/View;)V

    :cond_2f
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v1, :cond_55

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_44

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->startAutomatic(Z)V

    goto :goto_55

    :cond_44
    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticPreparedGeneration:I

    iget v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    if-ne v0, v1, :cond_55

    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticAfterPrepared(ILjava/lang/String;)V

    :cond_55
    :goto_55
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelSourcePicker()V

    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->touch(ZJ)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_1d

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->rememberPosition()V

    :cond_1d
    const-string v0, "queue_index"

    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "selected"

    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v0

    if-eqz v0, :cond_34

    const-wide/16 v2, 0x0

    goto :goto_36

    :cond_34
    iget-wide v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    :goto_36
    const-string v0, "position"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "speed"

    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "aspect"

    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->aspect:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "queue_token"

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->wantsPlay(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)Z

    move-result v0

    if-eqz v0, :cond_64

    :cond_60
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pauseOnPrepared:Z

    if-eqz v0, :cond_65

    :cond_64
    goto :goto_66

    :cond_65
    move v1, v4

    :goto_66
    const-string v0, "start_paused"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->manual()Z

    move-result v0

    const-string v1, "auto_manual"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->initialUsed()Z

    move-result v0

    const-string v1, "auto_initial"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->failureUsed()Z

    move-result v0

    const-string v1, "auto_failure"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->committed()Z

    move-result v0

    const-string v1, "auto_committed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
