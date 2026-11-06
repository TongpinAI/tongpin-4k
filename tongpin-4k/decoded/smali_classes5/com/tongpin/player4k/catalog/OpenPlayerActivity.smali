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

    .line 55
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
    .locals 2

    .line 51
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->providers:Ljava/util/List;

    .line 76
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceRequests:Ljava/util/concurrent/ExecutorService;

    .line 80
    new-instance v1, Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-direct {v1}, Lcom/tongpin/player4k/catalog/AutoSourceSession;-><init>()V

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    .line 84
    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoPlayIntent:Z

    .line 85
    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda3;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyAutomatic:Ljava/lang/Runnable;

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticPreparedGeneration:I

    .line 88
    iput v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->readyAppliedGeneration:I

    iput v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->failedGeneration:I

    return-void
.end method

.method static synthetic access$000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Lcom/tongpin/player4k/catalog/OwnSessionPlayer;Lcom/tongpin/player4k/catalog/OwnSessionPlayer;ILjava/lang/String;)Z
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->ownsEpoch(Lcom/tongpin/player4k/catalog/OwnSessionPlayer;Lcom/tongpin/player4k/catalog/OwnSessionPlayer;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;ILjava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticAfterPrepared(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/OwnSessionPlayer;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticPreparedGeneration:I

    return p0
.end method

.method static synthetic access$1102(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticPreparedGeneration:I

    return p1
.end method

.method static synthetic access$1200(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;ILjava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->readyPlayback(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->startAutomatic(Z)V

    return-void
.end method

.method static synthetic access$1400(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pauseOnPrepared:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoPlayIntent:Z

    return p0
.end method

.method static synthetic access$1502(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoPlayIntent:Z

    return p1
.end method

.method static synthetic access$1602(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->normalSystemBars()V

    return-void
.end method

.method static synthetic access$1900(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->prepareFullscreen(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->failed()V

    return-void
.end method

.method static synthetic access$2000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreenFailed()V

    return-void
.end method

.method static synthetic access$2100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    return-void
.end method

.method static synthetic access$2200(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->saveProgress(Z)V

    return-void
.end method

.method static synthetic access$2300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/PlayQueue;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    return p0
.end method

.method static synthetic access$2402(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    return p1
.end method

.method static synthetic access$2500(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoNext()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2600(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    return p0
.end method

.method static synthetic access$2700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation()V

    return-void
.end method

.method static synthetic access$2800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->changeEpisode(I)V

    return-void
.end method

.method static synthetic access$2900(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyPendingDecoder()V

    return-void
.end method

.method static synthetic access$300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    return p0
.end method

.method static synthetic access$3000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/AutoSourceSession;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;IZ)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->play(IZ)V

    return-void
.end method

.method static synthetic access$500(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparedAutomaticStart:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$502(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparedAutomaticStart:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    return p0
.end method

.method static synthetic access$700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    return p0
.end method

.method static synthetic access$800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    return p0
.end method

.method static synthetic access$900(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)[Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    return-object p0
.end method

.method private applyAutomatic()V
    .locals 11

    .line 1005
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pendingAuto:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;

    .line 1006
    if-nez v0, :cond_0

    return-void

    .line 1007
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1008
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoHandle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoHandle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->isCurrent()Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->playback:I

    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    iget-wide v2, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->ticket:J

    iget-object v4, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->origin:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget v5, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->episode:I

    .line 1009
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->current(JLjava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide v1, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->expiry:J

    cmp-long v1, v6, v1

    if-ltz v1, :cond_1

    goto/16 :goto_4

    .line 1011
    :cond_1
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->checkpoint()Lcom/tongpin/player4k/catalog/PlaybackSession;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->recovery:Z

    invoke-virtual {v1, v2}, Lcom/tongpin/player4k/catalog/PlaybackSession;->permitsAutomatic(Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    return-void

    .line 1012
    :cond_2
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    iget-wide v2, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->ticket:J

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget v5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    iget-boolean v8, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    iget-boolean v9, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    iget-object v10, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    .line 1013
    invoke-virtual {v10}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v10

    invoke-virtual {v10}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v10

    .line 1012
    invoke-virtual/range {v1 .. v10}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->canCommit(JLjava/lang/Object;IJZZI)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1013
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->scheduleAutomatic()V

    return-void

    .line 1014
    :cond_3
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticDimensions()[I

    move-result-object v1

    .line 1015
    iget-object v2, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->result:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-static {v2, v3, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticIdentity(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;Lcom/tongpin/player4k/catalog/PlayQueue;I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->result:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-virtual {v2, v4, v1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->beatsCurrent(II)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 1018
    :cond_4
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 1019
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playWanted()Z

    move-result v1

    .line 1020
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->rememberPosition()V

    .line 1021
    iget-wide v6, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    .line 1022
    invoke-direct {p0, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->saveProgress(Z)V

    .line 1023
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    .line 1024
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pendingAuto:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;

    iget-object v8, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iget-object v9, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyAutomatic:Ljava/lang/Runnable;

    invoke-virtual {v8, v9}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1025
    iget-object v8, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoHandle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    invoke-virtual {v8}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->cancel()V

    iput-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoHandle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    .line 1026
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iput-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v4, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->token:Ljava/lang/String;

    iput-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    iget-object v4, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->result:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;

    iget v4, v4, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->episodeIndex:I

    invoke-direct {p0, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->readEpisode(I)V

    .line 1027
    iget-object v0, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->result:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    .line 1028
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pauseOnPrepared:Z

    .line 1029
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "queue_token"

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "queue_index"

    iget v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1030
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-virtual {v0, v1, v4}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->committed(Ljava/lang/Object;I)V

    .line 1031
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

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_0

    :cond_5
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1032
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

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v9, v9, Lcom/tongpin/player4k/catalog/PlayQueue;->author:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_7
    move-object v8, v5

    :goto_1
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v8, v8, Lcom/tongpin/player4k/catalog/PlayQueue;->licence:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1033
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->credits:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->credits:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    move v3, v4

    :cond_8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1034
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

    .line 1035
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

    .line 1036
    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-direct {p0, v0, v3, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playAt(IJ)V

    .line 1037
    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0, v2}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    .line 1038
    :cond_9
    return-void

    .line 1016
    :cond_a
    :goto_3
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    const-string v1, "\u4fdd\u7559\u5f53\u524d\u7247\u6e90 \u00b7 \u5df2\u6709\u53ef\u7528\u753b\u8d28"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1010
    :cond_b
    :goto_4
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    return-void
.end method

.method private applyInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1094
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    .line 1095
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 1096
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_0

    .line 1097
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v4

    .line 1098
    if-eqz v4, :cond_0

    .line 1099
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1100
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1103
    :cond_0
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1104
    return-object p2
.end method

.method private applyPendingDecoder()V
    .locals 2

    .line 543
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->decoderReloadPending:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->play(IZ)V

    .line 544
    :cond_0
    return-void
.end method

.method private applySpeed()V
    .locals 3

    .line 557
    :try_start_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setSpeedPlaying(FZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v0, "\u5f53\u524d\u7ebf\u8def\u6682\u4e0d\u652f\u6301\u6240\u9009\u500d\u901f"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 559
    :goto_2
    return-void
.end method

.method private autoNext()Z
    .locals 3

    .line 546
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

    .line 955
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparedAutomaticStart:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparedAutomaticStart:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 956
    :cond_0
    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$2;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparedAutomaticStart:Ljava/lang/Runnable;

    .line 968
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparedAutomaticStart:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->post(Ljava/lang/Runnable;)Z

    .line 969
    return-void
.end method

.method private automaticDimensions()[I
    .locals 4

    .line 889
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    .line 890
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v2

    .line 891
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->listener()Lm6/a;

    move-result-object v3

    if-ne v3, v1, :cond_0

    .line 892
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
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 893
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :cond_0
    :goto_0
    nop

    .line 894
    filled-new-array {v0, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method static automaticIdentity(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;Lcom/tongpin/player4k/catalog/PlayQueue;I)Z
    .locals 6

    .line 1053
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget v1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->lineIndex:I

    iget v2, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->episodeIndex:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticIdentity(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;IIILcom/tongpin/player4k/catalog/PlayQueue;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static automaticIdentity(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;IIILcom/tongpin/player4k/catalog/PlayQueue;I)Z
    .locals 3

    .line 1057
    const/4 v0, 0x0

    if-eqz p4, :cond_6

    iget-object v1, p4, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    if-eqz v1, :cond_6

    if-ltz p5, :cond_6

    iget-object v1, p4, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p5, v1, :cond_6

    if-eqz p0, :cond_6

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    if-eqz v1, :cond_6

    iget-object v1, p4, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    .line 1058
    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->sameWork(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-ltz p1, :cond_6

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    .line 1059
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_3

    .line 1060
    :cond_0
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    .line 1061
    if-eqz p0, :cond_5

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    if-nez p1, :cond_1

    goto :goto_2

    .line 1062
    :cond_1
    iget-object p1, p4, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    iget-object p4, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-static {p1, p4}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->coverage(Ljava/lang/String;Ljava/util/List;)Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;

    move-result-object p1

    .line 1063
    if-eqz p1, :cond_4

    iget p1, p1, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;->matchedIndex:I

    if-ne p1, p2, :cond_4

    if-ltz p2, :cond_4

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    .line 1064
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p2, p1, :cond_2

    goto :goto_1

    .line 1065
    :cond_2
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    .line 1066
    if-ltz p3, :cond_3

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_3

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    .line 1067
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->validStream(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 1066
    :goto_0
    return v0

    .line 1064
    :cond_4
    :goto_1
    return v0

    .line 1061
    :cond_5
    :goto_2
    return v0

    .line 1059
    :cond_6
    :goto_3
    return v0
.end method

.method private automaticSnapshot()Lcom/tongpin/player4k/catalog/CatalogApi$Detail;
    .locals 7

    .line 870
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

    .line 874
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;-><init>()V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    .line 875
    new-instance v1, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    invoke-direct {v1}, Lcom/tongpin/player4k/catalog/CatalogApi$Line;-><init>()V

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/PlayQueue;->lineName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->name:Ljava/lang/String;

    .line 876
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 877
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    new-instance v4, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    invoke-direct {v4}, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;-><init>()V

    iget-object v5, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    iput-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    .line 878
    if-ne v2, p1, :cond_0

    .line 879
    new-instance v3, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    invoke-direct {v3}, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;-><init>()V

    iput-object p2, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    iput-object p3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    .line 880
    iput p4, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    iput p5, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    iget-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    goto :goto_1

    :cond_0
    iget-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 882
    :goto_1
    iget-object v3, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 876
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 884
    :cond_1
    iget-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private button(Ljava/lang/String;Z)Landroid/widget/Button;
    .locals 0

    .line 1145
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

    .line 1227
    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    if-ne p3, p4, :cond_0

    if-ne p5, p6, :cond_0

    .line 1228
    const/4 p0, 0x1

    invoke-static {p6, p7, p0}, Lcom/tongpin/player4k/catalog/PlayQueue;->step(III)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1227
    :goto_0
    return p0
.end method

.method private cancelAutomatic()V
    .locals 5

    .line 1041
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoHandle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pendingAuto:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingAutomatic:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1042
    :goto_1
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparedAutomaticStart:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparedAutomaticStart:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1043
    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparedAutomaticStart:Ljava/lang/Runnable;

    .line 1044
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {v3}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->cancel()V

    .line 1045
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoHandle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoHandle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    invoke-virtual {v3}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->cancel()V

    :cond_3
    iput-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoHandle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    .line 1046
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyAutomatic:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1047
    :cond_4
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pendingAuto:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pendingAuto:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->token:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    iput-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pendingAuto:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;

    .line 1048
    iget-boolean v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingAutomatic:Z

    if-eqz v3, :cond_6

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingAutomatic:Z

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingSource:Z

    iput-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceWriteOwner:Ljava/lang/Object;

    .line 1049
    :cond_6
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->manual()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "\u672c\u96c6\u4fdd\u6301\u624b\u52a8\u9009\u62e9"

    goto :goto_2

    :cond_7
    const-string v1, "\u4fdd\u7559\u5f53\u524d\u7247\u6e90 \u00b7 \u53ef\u624b\u52a8\u6362\u6e90"

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    :cond_8
    return-void
.end method

.method private cancelSourcePicker()V
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    .line 816
    return-void
.end method

.method static carryPosition(ZZJ)J
    .locals 2

    .line 1086
    const-wide/16 v0, 0x0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method private changeEpisode(I)V
    .locals 4

    .line 392
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_2

    .line 393
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->saveProgress(Z)V

    .line 394
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelSourcePicker()V

    iget v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    .line 395
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    .line 396
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->readEpisode(I)V

    .line 397
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->reset(Ljava/lang/Object;IZ)V

    .line 398
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u76f4\u64ad \u00b7 \u5b9e\u65f6\u64ad\u653e"

    goto :goto_0

    :cond_1
    const-string v1, "\u81ea\u52a8\u9009\u6e90 \u00b7 \u6b63\u5728\u51c6\u5907\u672c\u96c6"

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    if-eqz p1, :cond_2

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

    .line 400
    :cond_2
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 402
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lower:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 403
    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoredProgress()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playAt(IJ)V

    .line 404
    return-void

    .line 392
    :cond_4
    :goto_2
    return-void
.end method

.method private chooseAspect()V
    .locals 4

    .line 580
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u753b\u9762\u6bd4\u4f8b"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u539f\u6bd4\u4f8b\uff08\u4e0d\u88c1\u5207\uff09"

    const-string v2, "\u586b\u5145\u5c4f\u5e55\uff08\u53ef\u80fd\u88c1\u5207\uff09"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 581
    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->aspect:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    new-instance v3, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda18;

    invoke-direct {v3, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda18;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 584
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 585
    return-void
.end method

.method private chooseEpisodes()V
    .locals 6

    .line 446
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

    .line 447
    :cond_0
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->isDescending(Landroid/content/Context;)Z

    move-result v0

    .line 448
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 449
    new-array v2, v1, [Ljava/lang/String;

    .line 450
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

    .line 451
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

    .line 452
    invoke-static {v4, v1, v0}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->index(IIZ)I

    move-result v4

    new-instance v5, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda13;

    invoke-direct {v5, p0, v1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda13;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;IZ)V

    invoke-virtual {v3, v2, v4, v5}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 456
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

    .line 457
    new-instance v2, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, v1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda14;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Landroid/app/AlertDialog;Z)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 461
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 462
    return-void

    .line 446
    :cond_3
    :goto_2
    return-void
.end method

.method private chooseQuality()V
    .locals 4

    .line 355
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 356
    :cond_0
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    .line 357
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    .line 358
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->qualityLabel(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 359
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u9009\u62e9\u753b\u8d28"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    new-instance v3, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda9;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    .line 360
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 366
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 367
    return-void

    .line 355
    :cond_2
    :goto_1
    return-void
.end method

.method private chooseSource()V
    .locals 8

    .line 802
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    .line 803
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingSource:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->providers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 804
    :cond_0
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelSourcePicker()V

    .line 805
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    .line 806
    :goto_0
    if-nez v0, :cond_3

    .line 807
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/CatalogApi$Video;-><init>()V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/PlayQueue;->title:Ljava/lang/String;

    :goto_1
    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    move-object v5, v0

    goto :goto_2

    .line 806
    :cond_3
    move-object v5, v0

    .line 809
    :goto_2
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    if-nez v0, :cond_4

    const-string v0, ""

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    iget v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    :goto_3
    move-object v6, v0

    .line 810
    new-instance v0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->providers:Ljava/util/List;

    new-instance v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda8;

    invoke-direct {v7, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda8;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/tongpin/player4k/catalog/CatalogApi$Video;Ljava/lang/String;Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Selection;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    .line 811
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show()V

    .line 812
    return-void

    .line 803
    :cond_5
    :goto_4
    return-void
.end method

.method private chooseSpeed()V
    .locals 6

    .line 549
    sget-object v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->SPEEDS:[F

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    .line 550
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

    .line 551
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u500d\u901f\u64ad\u653e"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda12;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 553
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 554
    return-void
.end method

.method static clockLabel(J)Ljava/lang/String;
    .locals 7

    .line 349
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    .line 350
    const-wide/16 v0, 0xe10

    cmp-long v2, p0, v0

    const-wide/16 v3, 0x3c

    if-ltz v2, :cond_0

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

    goto :goto_0

    .line 351
    :cond_0
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

    .line 350
    :goto_0
    return-object p0
.end method

.method private decoderChanged()V
    .locals 3

    .line 535
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 537
    iput-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->decoderReloadPending:Z

    .line 538
    const-string v0, "\u5df2\u4fdd\u5b58\u89e3\u7801\u65b9\u5f0f\uff0c\u7ee7\u7eed\u64ad\u653e\u65f6\u5e94\u7528"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 539
    :cond_1
    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    invoke-direct {p0, v0, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->play(IZ)V

    .line 540
    :goto_0
    return-void

    .line 535
    :cond_2
    :goto_1
    return-void
.end method

.method private dp(I)I
    .locals 1

    .line 1148
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

    .line 1088
    instance-of v0, p1, Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 1089
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1090
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->enableProgress(Landroid/view/View;Z)V

    .line 1089
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1091
    :cond_1
    return-void
.end method

.method private enterFullscreen()V
    .locals 5

    .line 631
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 632
    :cond_0
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    .line 633
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->quiet(JJ)V

    .line 635
    :try_start_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->resolveByClick()V

    .line 636
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->startWindowFullscreen(Landroid/content/Context;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    .line 637
    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->prepareFullscreen(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    goto :goto_1

    .line 638
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 639
    :goto_0
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreenFailed()V

    .line 641
    :goto_1
    return-void

    .line 631
    :cond_1
    :goto_2
    return-void
.end method

.method private failed()V
    .locals 5

    .line 608
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->failedGeneration:I

    iget v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 609
    :cond_0
    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    iput v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->failedGeneration:I

    .line 610
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->rememberPosition()V

    .line 611
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->failureAllowed(J)Z

    move-result v0

    .line 612
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->suppressFailure()V

    .line 613
    :cond_1
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/SubtitleControls;->stateChanged(Landroid/view/View;I)V

    .line 614
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->failEpoch()V

    .line 615
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    .line 616
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation()V

    .line 617
    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    .line 618
    iget-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->leaveFullscreen()V

    .line 619
    :cond_2
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->reset(Landroid/view/View;)V

    .line 620
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 621
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    array-length v4, v4

    :goto_0
    invoke-static {v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playbackErrorText(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 623
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 624
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoring:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 625
    iget-wide v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

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

    .line 626
    :cond_4
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    .line 627
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->startAutomatic(Z)V

    .line 628
    :cond_5
    return-void

    .line 608
    :cond_6
    :goto_1
    return-void
.end method

.method private fullscreenFailed()V
    .locals 3

    .line 660
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    .line 662
    :try_start_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    .line 663
    :cond_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->window()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    :cond_1
    goto :goto_1

    .line 664
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 665
    :goto_0
    const-string v1, "\u5168\u5c4f\u4e0d\u53ef\u7528\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u8bd5"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 666
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->finish()V

    .line 668
    :goto_1
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->normalSystemBars()V

    .line 669
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    const-string v2, "\u6682\u65f6\u65e0\u6cd5\u8fdb\u5165\u5168\u5c4f\uff0c\u53ef\u7ee7\u7eed\u7a97\u53e3\u64ad\u653e\u6216\u91cd\u8bd5\u3002"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 671
    return-void
.end method

.method static hasQualityChoices([Ljava/lang/String;)Z
    .locals 1

    .line 1254
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

    .line 1128
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1133
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 1134
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 1136
    :cond_0
    return-void
.end method

.method private installNavigation(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 12

    .line 465
    const-string v0, "tp_public_episode_controls"

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation()V

    return-void

    .line 466
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 467
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 468
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/high16 v2, -0x67000000

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 469
    const-string v2, "\u4e0b\u4e00\u96c6"

    const-string v3, "\u66f4\u591a"

    const-string v5, "\u4e0a\u4e00\u96c6"

    const-string v6, "\u9009\u96c6"

    filled-new-array {v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 470
    move v3, v4

    :goto_0
    const/4 v5, -0x1

    const/16 v6, 0x30

    const/4 v7, 0x4

    if-ge v3, v7, :cond_1

    .line 471
    nop

    .line 472
    aget-object v7, v2, v3

    const/4 v8, 0x2

    invoke-static {p0, v7, v8}, Lcom/tongpin/player4k/catalog/PhoneUi;->button(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v7

    .line 473
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

    .line 475
    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v7, v5}, Landroid/widget/Button;->setTextSize(F)V

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 476
    const/4 v5, 0x6

    invoke-direct {p0, v5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v9

    invoke-direct {p0, v5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v5

    invoke-virtual {v7, v9, v4, v5, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 477
    new-instance v5, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda33;

    invoke-direct {v5, p0, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda33;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;I)V

    invoke-virtual {v7, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v6

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 483
    invoke-direct {p0, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v6

    invoke-direct {p0, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v8

    invoke-virtual {v5, v6, v4, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 485
    :cond_1
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 486
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v7

    const/16 v8, 0x50

    invoke-direct {v3, v5, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 487
    invoke-direct {p0, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    move v0, v4

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 489
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda34;

    invoke-direct {v0, v1, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda34;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 491
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation()V

    .line 492
    return-void
.end method

.method private keepScreenOn(Z)V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0, p1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->setKeepScreenOn(Z)V

    .line 603
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setKeepScreenOn(Z)V

    .line 605
    :cond_0
    return-void
.end method

.method static synthetic lambda$installNavigation$1(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 490
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
    .locals 5

    .line 689
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    .line 690
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->quiet(JJ)V

    .line 691
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->window()Z

    .line 693
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    .line 694
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->attach(Landroid/view/View;)V

    .line 695
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->normalSystemBars()V

    .line 696
    return-void
.end method

.method private live()Z
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private moreControls()V
    .locals 17

    .line 513
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_5

    iget-boolean v0, v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 514
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    .line 515
    iget-object v0, v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

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

    goto :goto_0

    :cond_1
    const-string v0, "\u753b\u8d28 \u00b7 \u5355\u4e00\u64ad\u653e\u7ebf\u8def"

    :goto_0
    move-object v8, v0

    .line 516
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u500d\u901f \u00b7 \u76f4\u64ad\u5b9e\u65f6"

    goto :goto_1

    :cond_2
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

    move-result-object v0

    :goto_1
    move-object v9, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u753b\u9762\u6bd4\u4f8b \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 517
    iget v1, v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->aspect:I

    if-nez v1, :cond_3

    const-string v1, "\u539f\u6bd4\u4f8b"

    goto :goto_2

    :cond_3
    const-string v1, "\u586b\u5145\u5c4f\u5e55"

    :goto_2
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

    if-eqz v1, :cond_4

    const-string v1, "\u5f00"

    goto :goto_3

    :cond_4
    const-string v1, "\u5173"

    :goto_3
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

    const-string v16, "\u6362\u6e90 \u00b7 \u5168\u90e8\u7247\u6e90\u4e0e\u7ebf\u8def"

    const-string v10, "\u540e\u9000 10 \u79d2"

    const-string v11, "\u524d\u8fdb 10 \u79d2"

    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v2

    .line 518
    const/16 v0, 0x9

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    .line 520
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v6

    xor-int/2addr v6, v3

    iget-object v8, v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->providers:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    new-array v9, v0, [Z

    const/4 v0, 0x0

    aput-boolean v3, v9, v0

    aput-boolean v1, v9, v3

    const/4 v0, 0x2

    aput-boolean v5, v9, v0

    const/4 v0, 0x3

    aput-boolean v6, v9, v0

    const/4 v0, 0x4

    aput-boolean v3, v9, v0

    const/4 v0, 0x5

    aput-boolean v3, v9, v0

    const/4 v0, 0x6

    aput-boolean v3, v9, v0

    const/4 v0, 0x7

    aput-boolean v3, v9, v0

    const/16 v0, 0x8

    aput-boolean v8, v9, v0

    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoNext()Z

    move-result v5

    new-instance v6, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda7;

    invoke-direct {v6, v7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda7;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    const-string v1, "\u64ad\u653e\u8bbe\u7f6e"

    move-object/from16 v0, p0

    move-object v3, v9

    invoke-static/range {v0 .. v6}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;->show(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Z[IZLandroid/content/DialogInterface$OnClickListener;)V

    .line 532
    return-void

    .line 513
    :cond_5
    :goto_4
    return-void

    :array_0
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

    .line 1108
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1109
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, -0xa0d17

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1110
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

    .line 1111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 1112
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1113
    const/4 v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 1114
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1116
    :cond_1
    nop

    .line 1118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    const/16 v0, 0x2710

    goto :goto_1

    :cond_2
    const/16 v0, 0x2700

    .line 1119
    :goto_1
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 1121
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 1122
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    .line 1123
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 1125
    :cond_3
    return-void
.end method

.method private openSource()V
    .locals 3

    .line 793
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->validHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 795
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

    .line 798
    goto :goto_1

    .line 796
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 797
    :goto_0
    const-string v0, "\u6ca1\u6709\u53ef\u6253\u5f00\u6765\u6e90\u7684\u5e94\u7528"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 799
    :goto_1
    return-void
.end method

.method private ownsEpoch(Lcom/tongpin/player4k/catalog/OwnSessionPlayer;Lcom/tongpin/player4k/catalog/OwnSessionPlayer;ILjava/lang/String;)Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-ne v0, p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->sameEpoch(Lcom/tongpin/player4k/catalog/OwnSessionPlayer;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    array-length p2, p2

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    iget p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    aget-object p1, p1, p2

    .line 319
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 318
    :goto_0
    return p1
.end method

.method private play(IZ)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 259
    :cond_0
    if-eqz p2, :cond_1

    .line 260
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->rememberPosition()V

    goto :goto_0

    .line 261
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    .line 262
    :goto_0
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playWanted()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pauseOnPrepared:Z

    .line 263
    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    invoke-direct {p0, p1, v0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playAt(IJ)V

    .line 264
    return-void

    .line 258
    :cond_2
    :goto_1
    return-void
.end method

.method private playAt(IJ)V
    .locals 8

    .line 267
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_8

    if-ltz p1, :cond_8

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_6

    .line 268
    :cond_0
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    .line 269
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    .line 270
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->stateChanged(Landroid/view/View;I)V

    .line 271
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, p3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->carryPosition(ZZJ)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    .line 272
    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    .line 273
    iget p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    .line 274
    iget p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    .line 275
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation()V

    .line 276
    iput p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    .line 277
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 279
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-static {p3}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->reset(Landroid/view/View;)V

    .line 280
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

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

    goto :goto_0

    :cond_1
    const-string v0, "\u5355\u4e00\u64ad\u653e\u7ebf\u8def"

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

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

    goto :goto_1

    :cond_2
    const-string v0, "\u6b64\u96c6\u4ec5\u63d0\u4f9b\u4e00\u4e2a\u64ad\u653e\u9009\u9879\uff0c\u5b9e\u9645\u753b\u8d28\u89c1\u753b\u9762\u5185\u5c3a\u5bf8"

    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 283
    :try_start_0
    invoke-static {p0, v1}, Lcom/tongpin/player4k/catalog/DecoderPolicy;->select(Landroid/content/Context;Z)V

    iput-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->decoderReloadPending:Z

    .line 284
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {p3}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->used()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {p3}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->failedEpoch()Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->replacePlayer()V

    .line 285
    :cond_4
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    .line 286
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 287
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iget-wide v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v6

    new-instance v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;

    invoke-direct {v7, p0, p3, p2, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Lcom/tongpin/player4k/catalog/OwnSessionPlayer;ILjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->configure(JZLcom/tongpin/player4k/catalog/OwnSessionPlayer$Events;)V

    .line 301
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {p2}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p2

    .line 302
    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;

    iget v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    invoke-direct {v0, p0, v3, p3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;ILcom/tongpin/player4k/catalog/OwnSessionPlayer;)V

    invoke-virtual {p2, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setVideoAllCallBack(Lm6/h;)V

    .line 303
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    aget-object p1, p3, p1

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    invoke-virtual {p2, p1, v2, p3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 304
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->failed()V

    .line 305
    return-void

    .line 307
    :cond_5
    iget-wide v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    invoke-virtual {p2, v3, v4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setSeekOnStart(J)V

    .line 308
    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pauseOnPrepared:Z

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoPlayIntent:Z

    .line 309
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoring:Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    const-wide/16 v3, 0x0

    cmp-long p3, v0, v3

    if-lez p3, :cond_7

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

    goto :goto_3

    :cond_7
    const-string p3, "\u6b63\u5728\u51c6\u5907\u5f53\u524d\u9009\u96c6\u2026"

    :goto_3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoring:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->startPlayLogic()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    goto :goto_5

    .line 312
    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 313
    :goto_4
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->failed()V

    .line 315
    :goto_5
    return-void

    .line 267
    :cond_8
    :goto_6
    return-void
.end method

.method private playWanted()Z
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoPlayIntent:Z

    return v0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v0

    .line 346
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoPlayIntent:Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->wantsPlay(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)Z

    move-result v0

    :goto_1
    return v0
.end method

.method static playbackErrorText(I)Ljava/lang/String;
    .locals 1

    .line 1258
    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    const-string p0, "\u6b64\u7ebf\u8def\u6682\u65f6\u65e0\u6cd5\u64ad\u653e\u3002\u8bf7\u91cd\u8bd5\uff0c\u6216\u9009\u62e9\u5176\u4ed6\u753b\u8d28\u3002"

    goto :goto_0

    .line 1259
    :cond_0
    const-string p0, "\u6b64\u7ebf\u8def\u6682\u65f6\u65e0\u6cd5\u64ad\u653e\u3002\u8bf7\u91cd\u8bd5\uff0c\u6216\u8fd4\u56de\u7247\u5e93\u66f4\u6362\u7ebf\u8def\u3002"

    .line 1258
    :goto_0
    return-object p0
.end method

.method private prepareFullscreen(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 3

    .line 644
    if-eqz p1, :cond_2

    .line 645
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    .line 646
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    .line 647
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->attach(Landroid/view/View;)V

    .line 648
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->attach(Landroid/view/View;)V

    .line 649
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->refresh(Landroid/view/View;)V

    .line 650
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hideSystemBars()V

    .line 651
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sizeControls(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    .line 652
    new-instance v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda20;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {p1, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 653
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getBackButton()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda21;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda22;

    invoke-direct {v2, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda22;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->requestApplyInsets()V

    .line 656
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

    .line 657
    return-void

    .line 644
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fullscreen player unavailable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private qualityLabel(I)Ljava/lang/String;
    .locals 4

    .line 370
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->widths:[I

    aget v0, v0, p1

    const-string v1, "\u00d7"

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heights:[I

    aget v0, v0, p1

    if-lez v0, :cond_1

    .line 371
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

    .line 373
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

    .line 374
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

    .line 378
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    .line 379
    iput p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    .line 380
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

    .line 381
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/PlayQueue;->sourceUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceUrl:Ljava/lang/String;

    .line 382
    iget-object p1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 383
    new-array v1, p1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    new-array v1, p1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->labels:[Ljava/lang/String;

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->widths:[I

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heights:[I

    .line 384
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 385
    iget-object v2, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    .line 386
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

    .line 384
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 388
    :cond_0
    iget-object p1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->bestStream(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    .line 389
    return-void
.end method

.method private readyPlayback(ILjava/lang/String;)V
    .locals 6

    .line 972
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->checkpoint()Lcom/tongpin/player4k/catalog/PlaybackSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PlaybackSession;->terminal()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 973
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    .line 974
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    return-void

    .line 976
    :cond_1
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->attach(Landroid/view/View;)V

    .line 977
    iget v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->readyAppliedGeneration:I

    if-ne v1, p1, :cond_2

    return-void

    .line 978
    :cond_2
    iput p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->readyAppliedGeneration:I

    .line 979
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation()V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applySpeed()V

    .line 980
    iget-wide v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getDuration()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/tongpin/player4k/catalog/PlaybackSession;->clamp(JJ)J

    move-result-wide v2

    .line 981
    iget-wide v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    iput-wide v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    invoke-virtual {v0, v2, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->seekTo(J)V

    .line 982
    :cond_3
    iget-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pauseOnPrepared:Z

    const/4 v3, 0x1

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoPlayIntent:Z

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v2, v3

    :goto_1
    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pauseOnPrepared:Z

    .line 983
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->onVideoPause()V

    .line 984
    :cond_6
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoring:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 985
    xor-int/lit8 v0, v2, 0x1

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0, v3}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    .line 986
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->showDimensions()V

    .line 987
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    .line 988
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    new-instance v3, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;ILcom/tongpin/player4k/catalog/OwnSessionPlayer;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 989
    iget-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoreFullscreen:Z

    if-eqz v2, :cond_7

    .line 990
    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoreFullscreen:Z

    .line 991
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    new-instance v2, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda2;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Lcom/tongpin/player4k/catalog/OwnSessionPlayer;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->post(Ljava/lang/Runnable;)Z

    .line 996
    :cond_7
    return-void

    .line 972
    :cond_8
    :goto_2
    return-void
.end method

.method private rememberPosition()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 339
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPositionWhenPlaying()J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    nop

    .line 341
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->checkpoint()Lcom/tongpin/player4k/catalog/PlaybackSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PlaybackSession;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    .line 342
    return-void

    .line 338
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    :cond_2
    return-void
.end method

.method private replacePlayer()V
    .locals 5

    .line 322
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    .line 323
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoreFullscreen:Z

    iget-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v2

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    or-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoreFullscreen:Z

    .line 324
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v1, v3}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->releaseListener()V

    .line 325
    :cond_2
    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->retire()V

    iput-boolean v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->normalSystemBars()V

    .line 326
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playerBox:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;

    invoke-virtual {v1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;->removeView(Landroid/view/View;)V

    .line 327
    new-instance v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    .line 328
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

    .line 329
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0, v4}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->setNeedLockFull(Z)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0, v4}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->setRotateViewAuto(Z)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0, v3}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->setShowFullAnimation(Z)V

    .line 330
    new-instance v0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-direct {v0, p0, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;-><init>(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0, v3}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    .line 331
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playerBox:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda16;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda17;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sizeControls(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    .line 335
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->badge(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    return-void
.end method

.method private requestVideoLayout(Landroid/view/View;)V
    .locals 2

    .line 588
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 589
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 590
    check-cast p1, Landroid/view/ViewGroup;

    .line 591
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

    .line 593
    :cond_0
    return-void
.end method

.method static resolutionText(II)Ljava/lang/String;
    .locals 0

    .line 1250
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->resolutionText(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private restoredProgress()J
    .locals 6

    .line 407
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 408
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

    .line 409
    :catch_0
    move-exception v0

    return-wide v1

    .line 407
    :cond_1
    :goto_0
    return-wide v1
.end method

.method static resumePosition(JJZ)J
    .locals 4

    .line 441
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

    .line 442
    :cond_0
    return-wide p0

    .line 441
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private saveProgress(Z)V
    .locals 17

    .line 413
    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 414
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    iput-wide v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    return-void

    .line 416
    :cond_1
    :try_start_0
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v2}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v2

    .line 417
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->rememberPosition()V

    .line 418
    iget-wide v5, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getDuration()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resumePosition(JJZ)J

    move-result-wide v5

    .line 419
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-virtual {v2, v7}, Lcom/tongpin/player4k/catalog/PlayQueue;->progressKey(I)Ljava/lang/String;

    move-result-object v2

    .line 420
    const-string v7, "tongpin_progress"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 421
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    cmp-long v9, v5, v3

    const-string v10, "t_"

    const-string v11, "p_"

    if-nez v9, :cond_2

    :try_start_1
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

    goto/16 :goto_1

    .line 424
    :cond_2
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v9

    .line 425
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

    if-nez v7, :cond_5

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v7

    const/16 v12, 0x190

    if-lt v7, v12, :cond_5

    .line 426
    nop

    .line 427
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

    .line 428
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

    .line 429
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

    .line 428
    :cond_3
    goto :goto_0

    .line 431
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

    .line 433
    :cond_5
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

    .line 435
    :goto_1
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 436
    if-eqz v0, :cond_6

    iput-wide v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 437
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :cond_6
    :goto_2
    nop

    .line 438
    return-void

    .line 413
    :cond_7
    :goto_3
    return-void
.end method

.method private scheduleAutomatic()V
    .locals 4

    .line 999
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pendingAuto:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyAutomatic:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyAutomatic:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1002
    :cond_0
    return-void
.end method

.method private seekBy(J)V
    .locals 8

    .line 562
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "\u76f4\u64ad\u4e0d\u63d0\u4f9b\u8fdb\u5ea6\u8df3\u8f6c"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 563
    :cond_0
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-nez v0, :cond_1

    goto :goto_3

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->seek(J)V

    .line 566
    :try_start_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    .line 567
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPositionWhenPlaying()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getDuration()J

    move-result-wide v6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->seekTarget(JJJ)J

    move-result-wide p1

    .line 568
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/SubtitleControls;->clear(Landroid/view/View;)V

    invoke-virtual {v0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->seekTo(J)V

    goto :goto_0

    .line 569
    :cond_2
    const-string p1, "\u6b64\u65f6\u6682\u4e0d\u80fd\u8df3\u8f6c\u8fdb\u5ea6"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    :goto_0
    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string p1, "\u5f53\u524d\u7ebf\u8def\u6682\u4e0d\u80fd\u8df3\u8f6c\u8fdb\u5ea6"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 571
    :goto_2
    return-void

    .line 563
    :cond_3
    :goto_3
    return-void
.end method

.method static seekTarget(JJJ)J
    .locals 4

    .line 574
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 575
    :cond_0
    const-wide/16 v2, 0x1

    sub-long/2addr p4, v2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    .line 576
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

    .line 596
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->refresh(Landroid/view/View;)V

    .line 598
    return-void

    .line 596
    :cond_1
    :goto_0
    return-void
.end method

.method private sizeControls(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 6

    .line 674
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->enableProgress(Landroid/view/View;Z)V

    .line 675
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setIsTouchWiget(Z)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setIsTouchWigetFull(Z)V

    .line 676
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    .line 677
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 678
    const/16 v2, 0x30

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
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

    .line 680
    const-string v1, "\u5207\u6362\u5168\u5c4f"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 681
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 682
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 683
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

    .line 684
    :cond_0
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 685
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->installNavigation(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    .line 686
    return-void
.end method

.method private startAutomatic(Z)V
    .locals 19

    .line 898
    move-object/from16 v9, p0

    move/from16 v0, p1

    iget-boolean v1, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v1, :cond_8

    iget-boolean v1, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz v1, :cond_8

    iget-object v1, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v1, :cond_8

    iget-object v1, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    if-eqz v1, :cond_8

    iget-object v1, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    if-eqz v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSelector:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    if-eqz v1, :cond_8

    iget-object v1, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->providers:Ljava/util/List;

    .line 899
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 900
    :cond_0
    iget-object v1, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->checkpoint()Lcom/tongpin/player4k/catalog/PlaybackSession;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tongpin/player4k/catalog/PlaybackSession;->permitsAutomatic(Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 901
    :cond_1
    iget-object v1, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v1

    .line 902
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    if-eq v1, v4, :cond_4

    :goto_0
    goto :goto_2

    :cond_2
    iget v4, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticPreparedGeneration:I

    iget v5, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    if-ne v4, v5, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    invoke-static {v1, v4}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->preparedReady(IZ)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :goto_2
    return-void

    .line 903
    :cond_4
    iget-object v1, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {v1, v0}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->begin(Z)J

    move-result-wide v10

    .line 904
    const-wide/16 v4, 0x0

    cmp-long v1, v10, v4

    if-gez v1, :cond_5

    return-void

    .line 905
    :cond_5
    iget-object v6, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget v7, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    iget v4, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    .line 906
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticDimensions()[I

    move-result-object v1

    .line 907
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

    .line 909
    if-eqz v0, :cond_6

    iget-object v1, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    iget v2, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    aget-object v1, v1, v2

    invoke-virtual {v5, v1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->excludingFailedUrl(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;

    move-result-object v5

    :cond_6
    move-object v12, v5

    .line 910
    iget-object v1, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const-string v2, "\u6b63\u5728\u5c1d\u8bd5\u672c\u96c6\u7684\u5176\u4ed6\u53ef\u7528\u7247\u6e90\u2026"

    goto :goto_3

    :cond_7
    const-string v2, "\u6b63\u5728\u4e3a\u672c\u96c6\u81ea\u52a8\u9009\u6e90\u2026"

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 912
    :try_start_0
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
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 951
    goto :goto_4

    .line 949
    :catch_0
    move-exception v0

    .line 950
    iget-object v0, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {v0, v10, v11}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->received(J)V

    iget-object v0, v9, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    const-string v1, "\u4fdd\u7559\u5f53\u524d\u7247\u6e90 \u00b7 \u53ef\u624b\u52a8\u6362\u6e90"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 952
    :goto_4
    return-void

    .line 899
    :cond_8
    :goto_5
    return-void
.end method

.method private switchSource(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;IZ)V
    .locals 11

    .line 819
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingSource:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 820
    :cond_0
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    .line 821
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->pin()V

    .line 822
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingSource:Z

    .line 823
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceWriteOwner:Ljava/lang/Object;

    .line 824
    iget v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    iget v7, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    .line 825
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

    .line 867
    return-void

    .line 819
    :cond_1
    :goto_0
    return-void
.end method

.method private text(Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 1

    .line 1139
    invoke-static {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/PhoneUi;->text(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p1

    .line 1140
    const/4 p2, 0x6

    invoke-direct {p0, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result p3

    invoke-direct {p0, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3, v0, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1141
    return-object p1
.end method

.method private updateNavigation()V
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-nez v0, :cond_0

    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    .line 497
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    .line 498
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    .line 499
    :cond_1
    return-void
.end method

.method private updateNavigation(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 6

    .line 502
    if-nez p1, :cond_0

    return-void

    .line 503
    :cond_0
    const-string v0, "tp_public_episode_controls"

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 504
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    return-void

    .line 505
    :cond_1
    check-cast p1, Landroid/widget/LinearLayout;

    .line 506
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

    .line 507
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

    .line 508
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

    .line 509
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

    .line 510
    return-void
.end method

.method static validHttpUrl(Ljava/lang/String;)Z
    .locals 3

    .line 1232
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1234
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1235
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

    .line 1236
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

    .line 1237
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

    .line 1236
    :goto_1
    return v0

    .line 1238
    :catch_0
    move-exception p0

    return v0
.end method

.method static validateStreams([Ljava/lang/String;[Ljava/lang/String;[I[II)Ljava/lang/String;
    .locals 1

    .line 1242
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

    .line 1245
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

    .line 1246
    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 1244
    :cond_3
    :goto_1
    const-string p0, "\u64ad\u653e\u4fe1\u606f\u4e0d\u5b8c\u6574\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u9009\u3002"

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 763
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 764
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 765
    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->touch(ZJ)V

    .line 767
    :cond_1
    const/4 v3, 0x3

    :try_start_0
    iget-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v4, :cond_4

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-static {p0, p1, v4, v0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->touch(Landroid/app/Activity;Landroid/view/MotionEvent;Landroid/view/View;Z)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    .line 770
    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_3

    .line 771
    :cond_2
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v0, v3, v4}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->touch(ZJ)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->scheduleAutomatic()V

    .line 767
    :cond_3
    return v2

    .line 768
    :cond_4
    :try_start_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770
    if-eq v1, v2, :cond_5

    if-ne v1, v3, :cond_6

    .line 771
    :cond_5
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->touch(ZJ)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->scheduleAutomatic()V

    .line 768
    :cond_6
    return p1

    .line 770
    :catchall_0
    move-exception p1

    if-eq v1, v2, :cond_7

    if-ne v1, v3, :cond_8

    .line 771
    :cond_7
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->touch(ZJ)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->scheduleAutomatic()V

    .line 773
    :cond_8
    throw p1
.end method

.method synthetic lambda$chooseAspect$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 582
    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    iput p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->aspect:I

    .line 583
    iget p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->aspect:I

    invoke-static {p2}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {p2}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->requestVideoLayout(Landroid/view/View;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 584
    return-void
.end method

.method synthetic lambda$chooseEpisodes$0$com-tongpin-player4k-catalog-OpenPlayerActivity(IZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 453
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 454
    invoke-static {p4, p1, p2}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->index(IIZ)I

    move-result p1

    .line 455
    iget p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    if-eq p1, p2, :cond_0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->changeEpisode(I)V

    .line 456
    :cond_0
    return-void
.end method

.method synthetic lambda$chooseEpisodes$1$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/app/AlertDialog;ZLandroid/content/DialogInterface;)V
    .locals 1

    .line 457
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

    .line 458
    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->setDescending(Landroid/content/Context;Z)V

    .line 459
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseEpisodes()V

    .line 460
    return-void
.end method

.method synthetic lambda$chooseQuality$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 361
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 362
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->pin()V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    const-string v0, "\u672c\u96c6\u4fdd\u6301\u624b\u52a8\u753b\u8d28"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 364
    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->play(IZ)V

    .line 366
    :cond_1
    return-void
.end method

.method synthetic lambda$chooseSpeed$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 552
    sget-object v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->SPEEDS:[F

    aget p2, v0, p2

    iput p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applySpeed()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 553
    return-void
.end method

.method synthetic lambda$installNavigation$0$com-tongpin-player4k-catalog-OpenPlayerActivity(ILandroid/view/View;)V
    .locals 2

    .line 478
    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseEpisodes()V

    goto :goto_0

    .line 479
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->moreControls()V

    goto :goto_0

    .line 480
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

    .line 481
    :cond_3
    :goto_0
    return-void
.end method

.method synthetic lambda$moreControls$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 521
    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 522
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseQuality()V

    goto :goto_2

    .line 523
    :cond_0
    const-string p2, "\u6b64\u96c6\u4ec5\u63d0\u4f9b\u4e00\u4e2a\u64ad\u653e\u7248\u672c"

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 524
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseSpeed()V

    goto :goto_2

    .line 525
    :cond_2
    const/4 v1, 0x2

    if-eq p2, v1, :cond_8

    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    goto :goto_0

    .line 526
    :cond_3
    const/4 v1, 0x4

    if-ne p2, v1, :cond_4

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseAspect()V

    goto :goto_2

    .line 527
    :cond_4
    const/4 v1, 0x5

    if-ne p2, v1, :cond_5

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

    .line 528
    :cond_5
    const/4 p1, 0x6

    if-ne p2, p1, :cond_6

    new-instance p1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda19;

    invoke-direct {p1, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda19;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/DecoderPolicy;->choose(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 529
    :cond_6
    const/4 p1, 0x7

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->show(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_2

    .line 530
    :cond_7
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseSource()V

    goto :goto_2

    .line 525
    :cond_8
    :goto_0
    if-ne p2, v1, :cond_9

    const-wide/16 p1, -0x2710

    goto :goto_1

    :cond_9
    const-wide/16 p1, 0x2710

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->seekBy(J)V

    .line 531
    :goto_2
    return-void
.end method

.method synthetic lambda$onCreate$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Ljava/lang/Runnable;)V
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$onCreate$2$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 155
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->onBackPressed()V

    return-void
.end method

.method synthetic lambda$onCreate$3$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 1

    .line 183
    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->play(IZ)V

    return-void
.end method

.method synthetic lambda$onCreate$4$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseQuality()V

    return-void
.end method

.method synthetic lambda$onCreate$5$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->enterFullscreen()V

    return-void
.end method

.method synthetic lambda$onCreate$6$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 210
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->onBackPressed()V

    return-void
.end method

.method synthetic lambda$onCreate$7$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseQuality()V

    return-void
.end method

.method synthetic lambda$onCreate$8$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseSource()V

    return-void
.end method

.method synthetic lambda$prepareFullscreen$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 652
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$prepareFullscreen$1$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 653
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->leaveFullscreen()V

    return-void
.end method

.method synthetic lambda$prepareFullscreen$2$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 654
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->leaveFullscreen()V

    return-void
.end method

.method synthetic lambda$readyPlayback$0$com-tongpin-player4k-catalog-OpenPlayerActivity(ILcom/tongpin/player4k/catalog/OwnSessionPlayer;)V
    .locals 1

    .line 988
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->showDimensions()V

    :cond_0
    return-void
.end method

.method synthetic lambda$readyPlayback$1$com-tongpin-player4k-catalog-OpenPlayerActivity(Lcom/tongpin/player4k/catalog/OwnSessionPlayer;ILjava/lang/String;)V
    .locals 1

    .line 992
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    array-length p2, p2

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    iget p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    aget-object p1, p1, p2

    .line 993
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->enterFullscreen()V

    .line 994
    :cond_0
    return-void
.end method

.method synthetic lambda$replacePlayer$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 332
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->enterFullscreen()V

    return-void
.end method

.method synthetic lambda$replacePlayer$1$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 333
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->onBackPressed()V

    return-void
.end method

.method synthetic lambda$startAutomatic$0$com-tongpin-player4k-catalog-OpenPlayerActivity(IJLcom/tongpin/player4k/catalog/PlayQueue;IZLcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;)V
    .locals 14

    .line 913
    move-object v11, p0

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v2, p8

    iget-boolean v0, v11, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_3

    iget-boolean v0, v11, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz v0, :cond_3

    iget-object v0, v11, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoHandle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    move-object/from16 v3, p7

    if-ne v3, v0, :cond_3

    invoke-virtual/range {p7 .. p7}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->isCurrent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v11, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    move v4, p1

    if-ne v4, v0, :cond_3

    iget-object v0, v11, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    .line 914
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->current(JLjava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 915
    :cond_0
    iget-object v0, v11, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {v0, v5, v6}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->received(J)V

    .line 916
    if-nez v2, :cond_1

    iget-object v0, v11, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    const-string v1, "\u4fdd\u7559\u5f53\u524d\u7247\u6e90 \u00b7 \u53ef\u624b\u52a8\u6362\u6e90"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 917
    :cond_1
    invoke-static {v2, v7, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticIdentity(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;Lcom/tongpin/player4k/catalog/PlayQueue;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v11, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    const-string v1, "\u4fdd\u7559\u5f53\u524d\u7247\u6e90 \u00b7 \u672a\u786e\u8ba4\u540c\u4e00\u96c6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 918
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingAutomatic:Z

    iput-boolean v0, v11, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingSource:Z

    .line 919
    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceWriteOwner:Ljava/lang/Object;

    .line 920
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

    .line 948
    return-void

    .line 914
    :cond_3
    :goto_0
    return-void
.end method

.method synthetic lambda$startAutomatic$1$com-tongpin-player4k-catalog-OpenPlayerActivity(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;IJLcom/tongpin/player4k/catalog/PlayQueue;ILjava/lang/Object;Z)V
    .locals 16

    .line 921
    move-object/from16 v14, p0

    move-object/from16 v0, p1

    .line 923
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v3, v0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    iget v4, v0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->lineIndex:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    invoke-static {v14, v2, v3}, Lcom/tongpin/player4k/catalog/PlayQueue;->save(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 924
    nop

    .line 925
    :try_start_1
    invoke-static {v14, v15}, Lcom/tongpin/player4k/catalog/PlayQueue;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/PlayQueue;

    move-result-object v12

    .line 926
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
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 946
    goto :goto_1

    .line 937
    :catch_0
    move-exception v0

    move-object v1, v15

    goto :goto_0

    :catch_1
    move-exception v0

    .line 938
    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v14, v1}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    .line 939
    :cond_0
    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda5;

    move-object v1, v0

    move-object/from16 v2, p0

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda5;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;JLcom/tongpin/player4k/catalog/PlayQueue;ILjava/lang/Object;)V

    invoke-virtual {v14, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 947
    :goto_1
    return-void
.end method

.method synthetic lambda$startAutomatic$2$com-tongpin-player4k-catalog-OpenPlayerActivity(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;IJLcom/tongpin/player4k/catalog/PlayQueue;ILjava/lang/String;Ljava/lang/Object;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;Lcom/tongpin/player4k/catalog/PlayQueue;Z)V
    .locals 14

    .line 927
    move-object v0, p0

    iget-boolean v1, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoHandle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    move-object v2, p1

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->isCurrent()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    move/from16 v8, p2

    if-ne v8, v1, :cond_2

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    .line 928
    move-wide/from16 v9, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual {v1, v9, v10, v6, v7}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->current(JLjava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 931
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingAutomatic:Z

    iput-boolean v1, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingSource:Z

    .line 932
    iget-object v1, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceWriteOwner:Ljava/lang/Object;

    move-object/from16 v2, p8

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceWriteOwner:Ljava/lang/Object;

    .line 933
    :cond_1
    new-instance v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;

    .line 934
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

    .line 935
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyAutomatic()V

    .line 936
    return-void

    .line 929
    :cond_2
    :goto_0
    move-object/from16 v1, p7

    invoke-static {p0, v1}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$startAutomatic$3$com-tongpin-player4k-catalog-OpenPlayerActivity(JLcom/tongpin/player4k/catalog/PlayQueue;ILjava/lang/Object;)V
    .locals 1

    .line 940
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->current(JLjava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 941
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingAutomatic:Z

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingSource:Z

    .line 942
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceWriteOwner:Ljava/lang/Object;

    if-ne p1, p5, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceWriteOwner:Ljava/lang/Object;

    .line 943
    :cond_0
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    const-string p2, "\u4fdd\u7559\u5f53\u524d\u7247\u6e90 \u00b7 \u53ef\u624b\u52a8\u6362\u6e90"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 945
    :cond_1
    return-void
.end method

.method synthetic lambda$switchSource$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;Ljava/lang/Object;IIZI)V
    .locals 12

    .line 826
    move-object v10, p0

    .line 828
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/catalog/PlayQueue;->save(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 829
    nop

    .line 830
    :try_start_1
    invoke-static {p0, v11}, Lcom/tongpin/player4k/catalog/PlayQueue;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/PlayQueue;

    move-result-object v7

    .line 831
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
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 865
    goto :goto_1

    .line 860
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    .line 861
    :goto_0
    if-eqz v11, :cond_0

    invoke-static {p0, v11}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    .line 862
    :cond_0
    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda11;

    move-object v1, p3

    move/from16 v2, p4

    invoke-direct {v0, p0, v2, p3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda11;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 866
    :goto_1
    return-void
.end method

.method synthetic lambda$switchSource$1$com-tongpin-player4k-catalog-OpenPlayerActivity(Ljava/lang/Object;IILjava/lang/String;Lcom/tongpin/player4k/catalog/PlayQueue;ZI)V
    .locals 6

    .line 832
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceWriteOwner:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    iput-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingSource:Z

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceWriteOwner:Ljava/lang/Object;

    .line 833
    :cond_0
    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    if-ne p2, p1, :cond_c

    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    if-eq p3, p1, :cond_1

    goto/16 :goto_8

    .line 836
    :cond_1
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playWanted()Z

    move-result p1

    .line 837
    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->rememberPosition()V

    .line 838
    iget-wide v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    .line 839
    iget-object p3, p5, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p5, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v1, p3, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    :goto_0
    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result p3

    .line 840
    const-wide/16 v0, 0x0

    if-eqz p6, :cond_4

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result p6

    cmp-long v5, v3, v0

    if-lez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    :goto_1
    invoke-static {p6, p3, v3, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->carryPosition(ZZJ)J

    move-result-wide v3

    goto :goto_2

    :cond_4
    const-wide/16 v3, -0x1

    .line 841
    :goto_2
    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->saveProgress(Z)V

    .line 842
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    .line 843
    iput-object p4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    .line 844
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p5

    const-string p6, "queue_token"

    invoke-virtual {p5, p6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p5

    const-string p6, "queue_index"

    invoke-virtual {p5, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 845
    invoke-direct {p0, p7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->readEpisode(I)V

    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    iget-object p6, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 846
    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    iget-object p6, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget p7, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-virtual {p5, p6, p7, p2}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->reset(Ljava/lang/Object;IZ)V

    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    const-string p6, "\u672c\u96c6\u4fdd\u6301\u624b\u52a8\u7247\u6e90"

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result p6

    xor-int/2addr p6, p2

    invoke-direct {p0, p5, p6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->enableProgress(Landroid/view/View;Z)V

    .line 848
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

    .line 849
    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {p5}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p5

    iget-object p6, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eq p5, p6, :cond_5

    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {p5}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p5

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result p6

    xor-int/2addr p6, p2

    invoke-direct {p0, p5, p6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->enableProgress(Landroid/view/View;Z)V

    .line 850
    :cond_5
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

    .line 851
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

    if-eqz p5, :cond_6

    goto :goto_4

    :cond_6
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p7, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object p7, p7, Lcom/tongpin/player4k/catalog/PlayQueue;->author:Ljava/lang/String;

    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    move-result p7

    if-eqz p7, :cond_7

    goto :goto_3

    :cond_7
    const-string p6, " \u00b7 "

    :goto_3
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    iget-object p6, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object p6, p6, Lcom/tongpin/player4k/catalog/PlayQueue;->licence:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    :goto_4
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 852
    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->credits:Landroid/widget/TextView;

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->credits:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/16 p6, 0x8

    if-eqz p2, :cond_8

    move p2, p6

    goto :goto_5

    :cond_8
    move p2, v2

    :goto_5
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 853
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {p5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result p5

    invoke-virtual {p2, p5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 854
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lower:Landroid/widget/Button;

    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {p5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_9

    goto :goto_6

    :cond_9
    move v2, p6

    :goto_6
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 855
    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pauseOnPrepared:Z

    .line 856
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

    .line 857
    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    cmp-long p2, v3, v0

    if-ltz p2, :cond_a

    goto :goto_7

    :cond_a
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoredProgress()J

    move-result-wide v3

    :goto_7
    invoke-direct {p0, p1, v3, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playAt(IJ)V

    .line 858
    if-eqz p3, :cond_b

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {p0, p3}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    .line 859
    :cond_b
    return-void

    .line 834
    :cond_c
    :goto_8
    invoke-static {p0, p4}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$switchSource$2$com-tongpin-player4k-catalog-OpenPlayerActivity(ILjava/lang/Object;)V
    .locals 1

    .line 862
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    if-ne p1, v0, :cond_0

    .line 863
    const-string p1, "\u6362\u6e90\u4fe1\u606f\u65e0\u6cd5\u4fdd\u5b58\uff0c\u5f53\u524d\u64ad\u653e\u4fdd\u6301\u4e0d\u53d8"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 864
    :cond_0
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceWriteOwner:Ljava/lang/Object;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingSource:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceWriteOwner:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 699
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->leaveFullscreen()V

    goto :goto_0

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->window()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 701
    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 704
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    .line 705
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->quiet(JJ)V

    .line 706
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 707
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_0

    .line 708
    :try_start_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0, p0, p1, v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 709
    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreenFailed()V

    .line 711
    :cond_0
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 92
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    nop

    .line 94
    const-string v3, ""

    .line 96
    const/4 v4, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 97
    const-string v7, "queue_token"

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iput-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    .line 98
    const-string v7, "fixed_speed"

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v7

    iput v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    .line 99
    iget v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x3f000000    # 0.5f

    if-nez v7, :cond_1

    iget v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    cmpg-float v7, v7, v9

    if-ltz v7, :cond_1

    iget v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    :cond_1
    iput v5, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    :cond_2
    const-string v7, "start_paused"

    if-nez v2, :cond_3

    :try_start_2
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    :goto_1
    iput-boolean v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pauseOnPrepared:Z

    .line 101
    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 102
    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/tongpin/player4k/catalog/PlayQueue;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/PlayQueue;

    move-result-object v7

    iput-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    const-string v7, "queue_index"

    if-nez v2, :cond_4

    :try_start_3
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    :goto_2
    iput v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    .line 104
    iget v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    if-ltz v7, :cond_5

    iget v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    iget-object v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v10, v10, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_5

    .line 105
    iget v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-direct {v1, v7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->readEpisode(I)V

    .line 106
    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v7, v7, Lcom/tongpin/player4k/catalog/PlayQueue;->author:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v10, v10, Lcom/tongpin/player4k/catalog/PlayQueue;->licence:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 104
    :cond_5
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v7, "\u9009\u96c6\u6807\u8bc6\u65e0\u6548"

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_6
    const-string v7, "title"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    .line 109
    const-string v7, "source_url"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceUrl:Ljava/lang/String;

    .line 110
    const-string v7, "author"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 111
    :try_start_6
    const-string v10, "licence"

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 112
    :try_start_7
    const-string v11, "stream_urls"

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    .line 113
    const-string v11, "stream_labels"

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->labels:[Ljava/lang/String;

    .line 114
    const-string v11, "stream_widths"

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v11

    iput-object v11, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->widths:[I

    .line 115
    const-string v11, "stream_heights"

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v11

    iput-object v11, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heights:[I

    .line 116
    const-string v11, "selected"

    invoke-virtual {v0, v11, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    iput v11, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    .line 118
    :goto_3
    const-wide/16 v11, 0x0

    if-eqz v2, :cond_a

    .line 119
    const-string v13, "selected"

    iget v14, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    invoke-virtual {v2, v13, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    .line 120
    const-string v13, "position"

    invoke-virtual {v2, v13, v11, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    .line 121
    const-string v13, "speed"

    invoke-virtual {v2, v13, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v13

    iput v13, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    .line 122
    iget v13, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_7

    iget v13, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    cmpg-float v9, v13, v9

    if-ltz v9, :cond_7

    iget v9, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    cmpl-float v8, v9, v8

    if-lez v8, :cond_8

    :cond_7
    iput v5, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    .line 123
    :cond_8
    const-string v8, "aspect"

    invoke-virtual {v2, v8, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v4, :cond_9

    move v8, v4

    goto :goto_4

    :cond_9
    move v8, v6

    :goto_4
    iput v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->aspect:I

    .line 125
    :cond_a
    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    iget-object v9, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->labels:[Ljava/lang/String;

    iget-object v13, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->widths:[I

    iget-object v14, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heights:[I

    iget v15, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    invoke-static {v8, v9, v13, v14, v15}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->validateStreams([Ljava/lang/String;[Ljava/lang/String;[I[II)Ljava/lang/String;

    move-result-object v8

    .line 126
    if-nez v2, :cond_b

    const-string v9, "resume_position"

    const-wide/16 v13, -0x1

    invoke-virtual {v0, v9, v13, v14}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 129
    :cond_b
    goto :goto_7

    .line 127
    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v10, v3

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v7, v3

    move-object v10, v7

    .line 128
    :goto_5
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, "\u64ad\u653e\u4fe1\u606f\u65e0\u6548\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u9009\u3002"

    goto :goto_6

    :cond_c
    const-string v0, "\u64ad\u653e\u5217\u8868\u65e0\u6cd5\u8bfb\u53d6\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u65b0\u9009\u96c6\u3002"

    :goto_6
    move-object v8, v0

    .line 130
    :goto_7
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_e
    :goto_8
    const-string v0, "\u89c6\u9891\u64ad\u653e"

    :goto_9
    iput-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    .line 131
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    iget-object v9, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget v11, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    if-nez v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const-string v13, "manual_source"

    invoke-virtual {v12, v13, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    goto :goto_a

    :cond_f
    const-string v12, "auto_manual"

    invoke-virtual {v2, v12, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    :goto_a
    invoke-virtual {v0, v9, v11, v12}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->reset(Ljava/lang/Object;IZ)V

    .line 132
    if-eqz v2, :cond_10

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

    .line 133
    :cond_10
    iget-boolean v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pauseOnPrepared:Z

    const/4 v9, 0x1

    xor-int/2addr v0, v9

    iput-boolean v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoPlayIntent:Z

    .line 134
    new-instance v0, Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    new-instance v11, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda23;

    invoke-direct {v11, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda23;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-direct {v0, v11}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSelector:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    .line 135
    const/4 v11, -0x1

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v12, "tongpin_open_sources.json"

    invoke-virtual {v0, v12}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 136
    :try_start_9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 137
    const/16 v13, 0x2000

    new-array v13, v13, [B

    .line 138
    :goto_b
    invoke-virtual {v12, v13}, Ljava/io/InputStream;->read([B)I

    move-result v14

    if-eq v14, v11, :cond_12

    .line 139
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v15

    add-int/2addr v15, v14

    const/high16 v11, 0x100000

    if-gt v15, v11, :cond_11

    .line 140
    invoke-virtual {v0, v13, v6, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v11, -0x1

    goto :goto_b

    .line 139
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v11, "\u914d\u7f6e\u8fc7\u5927"

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_12
    new-instance v11, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v0, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v11}, Lcom/tongpin/player4k/catalog/CatalogApi;->parseProviders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->providers:Ljava/util/List;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 143
    if-eqz v12, :cond_14

    :try_start_a
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_d

    .line 135
    :catchall_0
    move-exception v0

    move-object v11, v0

    if-eqz v12, :cond_13

    :try_start_b
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v12, v0

    :try_start_c
    invoke-virtual {v11, v12}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_c
    throw v11
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 143
    :catch_3
    move-exception v0

    .line 144
    :cond_14
    :goto_d
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    if-eqz v0, :cond_15

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

    .line 145
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->normalSystemBars()V

    .line 146
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 148
    const v11, -0xa0d17

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 149
    new-instance v11, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda24;

    invoke-direct {v11, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda24;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 150
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 151
    const/16 v12, 0x10

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 152
    const/16 v13, 0x38

    invoke-direct {v1, v13}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 153
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

    .line 154
    const-string v12, "\u8fd4\u56de"

    invoke-direct {v1, v12, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v12

    .line 155
    new-instance v13, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda25;

    invoke-direct {v13, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda25;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x50

    invoke-direct {v1, v14}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v15

    const/4 v14, -0x2

    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v12, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    const/16 v13, 0x14

    const v15, -0xe8d3be

    invoke-direct {v1, v12, v13, v15}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v12

    iput-object v12, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    .line 158
    iget-object v12, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 159
    iget-object v12, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 160
    iget-object v12, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 161
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v6, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 162
    const/16 v13, 0x8

    invoke-direct {v1, v13}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v4

    iput v4, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 163
    iget-object v4, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    invoke-virtual {v11, v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v4, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 166
    invoke-virtual {v4, v9}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 167
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 168
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 169
    const/16 v12, 0x18

    invoke-direct {v1, v12}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v12

    invoke-virtual {v11, v6, v6, v6, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 170
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v12, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v11, v12}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v13, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    invoke-virtual {v1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->setContentView(Landroid/view/View;)V

    .line 173
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    .line 174
    if-nez v7, :cond_16

    move-object v0, v3

    goto :goto_e

    :cond_16
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_e
    if-eqz v10, :cond_18

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, v3

    goto :goto_f

    :cond_17
    const-string v0, " \u00b7 "

    :goto_f
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_10

    .line 177
    :cond_18
    move-object v4, v0

    :goto_10
    const/16 v7, 0x10

    invoke-direct {v1, v3, v7, v15}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    .line 178
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    const/16 v7, 0xc

    invoke-direct {v1, v7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v10

    const/16 v12, 0x8

    invoke-direct {v1, v12}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v13

    invoke-virtual {v0, v6, v10, v6, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 179
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 180
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    .line 182
    const-string v0, "\u91cd\u8bd5"

    invoke-direct {v1, v0, v9}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v0

    .line 183
    new-instance v10, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda26;

    invoke-direct {v10, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda26;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    const-string v10, "\u6362\u753b\u8d28"

    invoke-direct {v1, v10, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v10

    iput-object v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lower:Landroid/widget/Button;

    .line 185
    iget-object v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lower:Landroid/widget/Button;

    new-instance v12, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda27;

    invoke-direct {v12, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda27;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v10, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v6, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v0, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 188
    const/16 v10, 0x8

    invoke-direct {v1, v10}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v12

    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 189
    iget-object v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    iget-object v12, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lower:Landroid/widget/Button;

    invoke-virtual {v10, v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lower:Landroid/widget/Button;

    iget-object v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v10}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    move v10, v6

    goto :goto_11

    :cond_19
    const/16 v10, 0x8

    :goto_11
    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 191
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    if-nez v8, :cond_1a

    .line 195
    :try_start_d
    invoke-static {v1, v9}, Lcom/tongpin/player4k/catalog/DecoderPolicy;->select(Landroid/content/Context;Z)V

    .line 196
    iget v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->aspect:I

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    .line 197
    new-instance v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-direct {v0, v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    .line 198
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0, v9}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->setIsTouchWiget(Z)V

    .line 199
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0, v9}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->setIsTouchWigetFull(Z)V

    .line 200
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0, v9}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->setNeedLockFull(Z)V

    .line 201
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0, v9}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->setRotateViewAuto(Z)V

    .line 202
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0, v6}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->setShowFullAnimation(Z)V

    .line 203
    new-instance v0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    iget-object v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-direct {v0, v1, v10}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;-><init>(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    iput-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    .line 204
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0, v6}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    .line 205
    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;

    invoke-direct {v0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    iput-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playerBox:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;

    .line 206
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playerBox:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;

    const/high16 v10, -0x1000000

    invoke-virtual {v0, v10}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;->setBackgroundColor(I)V

    .line 207
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playerBox:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;

    iget-object v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v12, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10, v12}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playerBox:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v10, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v10, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda28;

    invoke-direct {v10, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda28;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v10, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda29;

    invoke-direct {v10, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda29;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-direct {v1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sizeControls(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/LinkageError; {:try_start_d .. :try_end_d} :catch_4

    .line 214
    goto :goto_13

    .line 212
    :catch_4
    move-exception v0

    goto :goto_12

    :catch_5
    move-exception v0

    .line 213
    :goto_12
    const-string v8, "\u64ad\u653e\u5668\u65e0\u6cd5\u542f\u52a8\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u540e\u91cd\u8bd5\u3002"

    .line 216
    :cond_1a
    :goto_13
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    const/16 v10, 0xe

    const v12, -0xa29288

    if-nez v0, :cond_1b

    invoke-static {v6, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resolutionText(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v10, v12}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v0

    goto :goto_14

    :cond_1b
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->badge(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    :goto_14
    iput-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    .line 217
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-nez v0, :cond_1c

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 219
    :cond_1c
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 220
    const/16 v13, 0x10

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 221
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

    .line 222
    const-string v7, "\u753b\u8d28\u9009\u9879"

    invoke-direct {v1, v7, v9}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v7

    iput-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    .line 223
    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    invoke-static {v7, v9}, Lcom/tongpin/player4k/catalog/PhoneUi;->styleButton(Landroid/widget/Button;I)V

    .line 224
    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setMaxLines(I)V

    .line 225
    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 226
    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    new-instance v10, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda30;

    invoke-direct {v10, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda30;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v6, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    const-string v5, "\u6362\u6e90"

    invoke-direct {v1, v5, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v5

    .line 229
    iget-object v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->providers:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 230
    const-string v7, "\u5207\u6362\u7247\u6e90\u6216\u5f53\u524d\u7247\u6e90\u7684\u64ad\u653e\u7ebf\u8def"

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    new-instance v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda31;

    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda31;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x50

    invoke-direct {v1, v10}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v10

    invoke-direct {v7, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 233
    const/16 v10, 0x8

    invoke-direct {v1, v10}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v13

    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 234
    invoke-virtual {v0, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 237
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 238
    const/16 v5, 0x10

    invoke-direct {v1, v5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v7

    invoke-direct {v1, v5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v5

    invoke-virtual {v0, v7, v6, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 239
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v5, "\u76f4\u64ad \u00b7 \u5b9e\u65f6\u64ad\u653e"

    goto :goto_15

    :cond_1d
    iget-object v5, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {v5}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->manual()Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v5, "\u672c\u96c6\u4fdd\u6301\u624b\u52a8\u9009\u62e9"

    goto :goto_15

    :cond_1e
    const-string v5, "\u81ea\u52a8\u9009\u6e90 \u00b7 4K\u4f18\u5148\uff0c\u5176\u6b211080p"

    :goto_15
    const/16 v7, 0xd

    invoke-direct {v1, v5, v7, v12}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    .line 240
    iget-object v5, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 241
    invoke-direct {v1, v3, v7, v12}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoring:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoring:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoring:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 242
    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 243
    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 244
    const/16 v3, 0xe

    invoke-direct {v1, v4, v3, v12}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->credits:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->credits:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    move v13, v5

    goto :goto_16

    :cond_1f
    move v13, v6

    :goto_16
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->credits:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 246
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    if-nez v8, :cond_20

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_17

    :cond_20
    move v9, v6

    :goto_17
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 248
    if-nez v8, :cond_22

    iget v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    if-nez v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "resume_position"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoredProgress()J

    move-result-wide v2

    goto :goto_18

    :cond_21
    iget-wide v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    :goto_18
    invoke-direct {v1, v0, v2, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playAt(IJ)V

    goto :goto_19

    .line 250
    :cond_22
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 251
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    invoke-static {v6, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resolutionText(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    :goto_19
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 748
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->touch(ZJ)V

    .line 749
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSelector:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSelector:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->close()V

    .line 750
    :cond_0
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelSourcePicker()V

    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceRequests:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 751
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->release(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->release(Landroid/app/Activity;)V

    .line 752
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->saveProgress(Z)V

    .line 753
    :cond_1
    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    .line 754
    invoke-direct {p0, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    .line 755
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->retire()V

    .line 756
    :cond_2
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->releaseListener()V

    .line 757
    :cond_3
    invoke-static {v3}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    .line 758
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    .line 759
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 760
    return-void
.end method

.method protected onPause()V
    .locals 5

    .line 714
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelSourcePicker()V

    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    .line 715
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->touch(ZJ)V

    .line 716
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    .line 717
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->pause(Landroid/app/Activity;)V

    .line 718
    iput-boolean v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    .line 719
    invoke-direct {p0, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->saveProgress(Z)V

    .line 720
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_1

    .line 721
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v0

    .line 722
    iget-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pauseOnPrepared:Z

    if-nez v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->wantsPlay(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resumeAfterPause:Z

    .line 723
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->onVideoPause()V

    .line 725
    :cond_1
    invoke-direct {p0, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    .line 726
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0, v4}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    .line 727
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 728
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 731
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 732
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    .line 733
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resumeAfterPause:Z

    if-eqz v1, :cond_0

    .line 735
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->onVideoResume(Z)V

    .line 736
    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    .line 737
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v1, v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    .line 739
    :cond_0
    iput-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resumeAfterPause:Z

    .line 740
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-static {p0, v1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->resume(Landroid/app/Activity;Landroid/view/View;)V

    .line 741
    :cond_1
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v1, :cond_3

    .line 742
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->startAutomatic(Z)V

    goto :goto_0

    .line 743
    :cond_2
    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticPreparedGeneration:I

    iget v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticAfterPrepared(ILjava/lang/String;)V

    .line 745
    :cond_3
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 777
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelSourcePicker()V

    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    .line 778
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->touch(ZJ)V

    .line 779
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    .line 780
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_0

    .line 781
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->rememberPosition()V

    .line 783
    :cond_0
    const-string v0, "queue_index"

    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "selected"

    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 784
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    :goto_0
    const-string v0, "position"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "speed"

    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "aspect"

    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->aspect:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 785
    const-string v0, "queue_token"

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->wantsPlay(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pauseOnPrepared:Z

    if-eqz v0, :cond_4

    :cond_3
    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    const-string v0, "start_paused"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 787
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

    .line 788
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

    .line 789
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 790
    return-void
.end method
