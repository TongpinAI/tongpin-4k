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

.field private player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

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

.field private recovery:Landroid/widget/LinearLayout;

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

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->providers:Ljava/util/List;

    .line 75
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceRequests:Ljava/util/concurrent/ExecutorService;

    .line 79
    new-instance v1, Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-direct {v1}, Lcom/tongpin/player4k/catalog/AutoSourceSession;-><init>()V

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    .line 83
    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoPlayIntent:Z

    .line 84
    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyAutomatic:Ljava/lang/Runnable;

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticPreparedGeneration:I

    return-void
.end method

.method static synthetic access$000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparedAutomaticStart:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparedAutomaticStart:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation()V

    return-void
.end method

.method static synthetic access$1100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applySpeed()V

    return-void
.end method

.method static synthetic access$1200(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    return-wide v0
.end method

.method static synthetic access$1202(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;J)J
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    return-wide p1
.end method

.method static synthetic access$1300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->saveProgress(Z)V

    return-void
.end method

.method static synthetic access$1400(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->showDimensions()V

    return-void
.end method

.method static synthetic access$1500(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pauseOnPrepared:Z

    return p0
.end method

.method static synthetic access$1502(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pauseOnPrepared:Z

    return p1
.end method

.method static synthetic access$1602(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoPlayIntent:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    return-void
.end method

.method static synthetic access$1800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;ILjava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticAfterPrepared(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    return p0
.end method

.method static synthetic access$2000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->failed()V

    return-void
.end method

.method static synthetic access$2102(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    return p1
.end method

.method static synthetic access$2200(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->normalSystemBars()V

    return-void
.end method

.method static synthetic access$2300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->prepareFullscreen(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreenFailed()V

    return-void
.end method

.method static synthetic access$2500(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/PlayQueue;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoNext()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    return p0
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
    iget p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    return p0
.end method

.method static synthetic access$3000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/AutoSourceSession;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)[Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    return p0
.end method

.method static synthetic access$600(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticPreparedGeneration:I

    return p0
.end method

.method static synthetic access$702(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticPreparedGeneration:I

    return p1
.end method

.method static synthetic access$800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->startAutomatic(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    return p0
.end method

.method static synthetic access$902(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    return p1
.end method

.method private applyAutomatic()V
    .locals 12

    .line 907
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pendingAuto:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;

    .line 908
    if-nez v0, :cond_0

    return-void

    .line 909
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 910
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoHandle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoHandle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->isCurrent()Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->playback:I

    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    iget-wide v2, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->ticket:J

    iget-object v4, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->origin:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget v5, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->episode:I

    .line 911
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->current(JLjava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-wide v1, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->expiry:J

    cmp-long v1, v6, v1

    if-ltz v1, :cond_1

    goto/16 :goto_6

    .line 913
    :cond_1
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    iget-wide v2, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->ticket:J

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget v5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    iget-boolean v8, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    iget-boolean v9, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    iget-object v10, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 914
    invoke-virtual {v10}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v10

    invoke-virtual {v10}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v10

    .line 913
    invoke-virtual/range {v1 .. v10}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->canCommit(JLjava/lang/Object;IJZZI)Z

    move-result v1

    if-nez v1, :cond_2

    .line 914
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->scheduleAutomatic()V

    return-void

    .line 915
    :cond_2
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticDimensions()[I

    move-result-object v1

    .line 916
    iget-object v2, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->result:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-static {v2, v3, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticIdentity(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;Lcom/tongpin/player4k/catalog/PlayQueue;I)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->result:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-virtual {v2, v4, v1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->beatsCurrent(II)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    .line 919
    :cond_3
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    .line 920
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v2

    const/4 v4, 0x7

    if-ne v2, v4, :cond_4

    iget-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoPlayIntent:Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->wantsPlay(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)Z

    move-result v2

    .line 921
    :goto_0
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPositionWhenPlaying()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 922
    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v6, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    .line 923
    :goto_1
    invoke-direct {p0, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->saveProgress(Z)V

    .line 924
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    .line 925
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pendingAuto:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;

    iget-object v10, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    iget-object v11, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyAutomatic:Ljava/lang/Runnable;

    invoke-virtual {v10, v11}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 926
    iget-object v10, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoHandle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    invoke-virtual {v10}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->cancel()V

    iput-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoHandle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    .line 927
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iput-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v4, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->token:Ljava/lang/String;

    iput-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    iget-object v4, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->result:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;

    iget v4, v4, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->episodeIndex:I

    invoke-direct {p0, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->readEpisode(I)V

    .line 928
    iget-object v0, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->result:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    .line 929
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pauseOnPrepared:Z

    .line 930
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "queue_token"

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "queue_index"

    iget v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 931
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-virtual {v0, v2, v4}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->committed(Ljava/lang/Object;I)V

    .line 932
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lower:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/PlayQueue;->author:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/PlayQueue;->licence:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v5, " \u00b7 "

    const-string v10, ""

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v11, v11, Lcom/tongpin/player4k/catalog/PlayQueue;->author:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    move-object v10, v5

    :goto_3
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v10, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v10, v10, Lcom/tongpin/player4k/catalog/PlayQueue;->licence:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 934
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->credits:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->credits:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move v3, v4

    :cond_9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 935
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u81ea\u52a8\u9009\u6e90 \u00b7 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/PlayQueue;->lineName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 936
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/PlayQueue;->lineName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    iget v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    invoke-static {p0, v0, v2, v3}, Lcom/tongpin/player4k/catalog/LibraryStore;->watched(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Video;Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playAt(IJ)V

    .line 938
    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p0, v1}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    .line 939
    :cond_a
    return-void

    .line 917
    :cond_b
    :goto_5
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    const-string v1, "\u4fdd\u7559\u5f53\u524d\u7247\u6e90 \u00b7 \u5df2\u6709\u53ef\u7528\u753b\u8d28"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 912
    :cond_c
    :goto_6
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    return-void
.end method

.method private applyInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 993
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    .line 994
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 995
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_0

    .line 996
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v4

    .line 997
    if-eqz v4, :cond_0

    .line 998
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 999
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1002
    :cond_0
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1003
    return-object p2
.end method

.method private applyPendingDecoder()V
    .locals 2

    .line 483
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->decoderReloadPending:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->play(IZ)V

    .line 484
    :cond_0
    return-void
.end method

.method private applySpeed()V
    .locals 3

    .line 497
    :try_start_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

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

    .line 498
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

    .line 499
    :goto_2
    return-void
.end method

.method private autoNext()Z
    .locals 3

    .line 486
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

    .line 885
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparedAutomaticStart:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparedAutomaticStart:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 886
    :cond_0
    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparedAutomaticStart:Ljava/lang/Runnable;

    .line 897
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparedAutomaticStart:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->post(Ljava/lang/Runnable;)Z

    .line 898
    return-void
.end method

.method private automaticDimensions()[I
    .locals 4

    .line 820
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    .line 821
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v2

    .line 822
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->listener()Lm6/a;

    move-result-object v3

    if-ne v3, v1, :cond_0

    .line 823
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

    .line 824
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :cond_0
    :goto_0
    nop

    .line 825
    filled-new-array {v0, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method static automaticIdentity(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;Lcom/tongpin/player4k/catalog/PlayQueue;I)Z
    .locals 6

    .line 954
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

    .line 958
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

    .line 959
    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->sameWork(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-ltz p1, :cond_6

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    .line 960
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_3

    .line 961
    :cond_0
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    .line 962
    if-eqz p0, :cond_5

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    if-nez p1, :cond_1

    goto :goto_2

    .line 963
    :cond_1
    iget-object p1, p4, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    iget-object p4, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-static {p1, p4}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->coverage(Ljava/lang/String;Ljava/util/List;)Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;

    move-result-object p1

    .line 964
    if-eqz p1, :cond_4

    iget p1, p1, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;->matchedIndex:I

    if-ne p1, p2, :cond_4

    if-ltz p2, :cond_4

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    .line 965
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p2, p1, :cond_2

    goto :goto_1

    .line 966
    :cond_2
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    .line 967
    if-ltz p3, :cond_3

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_3

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    .line 968
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

    .line 967
    :goto_0
    return v0

    .line 965
    :cond_4
    :goto_1
    return v0

    .line 962
    :cond_5
    :goto_2
    return v0

    .line 960
    :cond_6
    :goto_3
    return v0
.end method

.method private automaticSnapshot()Lcom/tongpin/player4k/catalog/CatalogApi$Detail;
    .locals 7

    .line 801
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

    .line 805
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;-><init>()V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    .line 806
    new-instance v1, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    invoke-direct {v1}, Lcom/tongpin/player4k/catalog/CatalogApi$Line;-><init>()V

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/PlayQueue;->lineName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->name:Ljava/lang/String;

    .line 807
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 808
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    new-instance v4, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    invoke-direct {v4}, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;-><init>()V

    iget-object v5, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    iput-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    .line 809
    if-ne v2, p1, :cond_0

    .line 810
    new-instance v3, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    invoke-direct {v3}, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;-><init>()V

    iput-object p2, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    iput-object p3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    .line 811
    iput p4, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    iput p5, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    iget-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    goto :goto_1

    :cond_0
    iget-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 813
    :goto_1
    iget-object v3, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 807
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 815
    :cond_1
    iget-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private button(Ljava/lang/String;Z)Landroid/widget/Button;
    .locals 0

    .line 1044
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

    .line 1133
    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    if-ne p3, p4, :cond_0

    if-ne p5, p6, :cond_0

    .line 1134
    const/4 p0, 0x1

    invoke-static {p6, p7, p0}, Lcom/tongpin/player4k/catalog/PlayQueue;->step(III)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1133
    :goto_0
    return p0
.end method

.method private cancelAutomatic()V
    .locals 5

    .line 942
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

    .line 943
    :goto_1
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparedAutomaticStart:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparedAutomaticStart:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 944
    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparedAutomaticStart:Ljava/lang/Runnable;

    .line 945
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {v3}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->cancel()V

    .line 946
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoHandle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoHandle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    invoke-virtual {v3}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->cancel()V

    :cond_3
    iput-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoHandle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    .line 947
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyAutomatic:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 948
    :cond_4
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pendingAuto:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pendingAuto:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;->token:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    iput-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pendingAuto:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;

    .line 949
    iget-boolean v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingAutomatic:Z

    if-eqz v3, :cond_6

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingAutomatic:Z

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingSource:Z

    iput-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceWriteOwner:Ljava/lang/Object;

    .line 950
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

    .line 951
    :cond_8
    return-void
.end method

.method private cancelSourcePicker()V
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    .line 748
    return-void
.end method

.method static carryPosition(ZZJ)J
    .locals 2

    .line 985
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

    .line 331
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

    .line 332
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->saveProgress(Z)V

    .line 333
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelSourcePicker()V

    iget v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    .line 334
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    .line 335
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->readEpisode(I)V

    .line 336
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->reset(Ljava/lang/Object;IZ)V

    .line 337
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

    .line 338
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

    .line 339
    :cond_2
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 341
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

    .line 342
    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoredProgress()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playAt(IJ)V

    .line 343
    return-void

    .line 331
    :cond_4
    :goto_2
    return-void
.end method

.method private chooseAspect()V
    .locals 4

    .line 520
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u753b\u9762\u6bd4\u4f8b"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u539f\u6bd4\u4f8b\uff08\u4e0d\u88c1\u5207\uff09"

    const-string v2, "\u586b\u5145\u5c4f\u5e55\uff08\u53ef\u80fd\u88c1\u5207\uff09"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 521
    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->aspect:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    new-instance v3, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda14;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 524
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 525
    return-void
.end method

.method private chooseEpisodes()V
    .locals 6

    .line 386
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

    .line 387
    :cond_0
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->isDescending(Landroid/content/Context;)Z

    move-result v0

    .line 388
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 389
    new-array v2, v1, [Ljava/lang/String;

    .line 390
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

    .line 391
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

    .line 392
    invoke-static {v4, v1, v0}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->index(IIZ)I

    move-result v4

    new-instance v5, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda12;

    invoke-direct {v5, p0, v1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda12;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;IZ)V

    invoke-virtual {v3, v2, v4, v5}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 396
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

    .line 397
    new-instance v2, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0, v1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda13;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Landroid/app/AlertDialog;Z)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 401
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 402
    return-void

    .line 386
    :cond_3
    :goto_2
    return-void
.end method

.method private chooseQuality()V
    .locals 4

    .line 294
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 295
    :cond_0
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    .line 296
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    .line 297
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->qualityLabel(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 298
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u9009\u62e9\u753b\u8d28"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    new-instance v3, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda8;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    .line 299
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 305
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 306
    return-void

    .line 294
    :cond_2
    :goto_1
    return-void
.end method

.method private chooseSource()V
    .locals 8

    .line 734
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    .line 735
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

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

    .line 736
    :cond_0
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelSourcePicker()V

    .line 737
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    .line 738
    :goto_0
    if-nez v0, :cond_3

    .line 739
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

    .line 738
    :cond_3
    move-object v5, v0

    .line 741
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

    .line 742
    new-instance v0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->providers:Ljava/util/List;

    new-instance v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda7;

    invoke-direct {v7, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda7;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/tongpin/player4k/catalog/CatalogApi$Video;Ljava/lang/String;Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Selection;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    .line 743
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show()V

    .line 744
    return-void

    .line 735
    :cond_5
    :goto_4
    return-void
.end method

.method private chooseSpeed()V
    .locals 6

    .line 489
    sget-object v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->SPEEDS:[F

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    .line 490
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

    .line 491
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u500d\u901f\u64ad\u653e"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda11;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 493
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 494
    return-void
.end method

.method private decoderChanged()V
    .locals 3

    .line 475
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 477
    iput-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->decoderReloadPending:Z

    .line 478
    const-string v0, "\u5df2\u4fdd\u5b58\u89e3\u7801\u65b9\u5f0f\uff0c\u7ee7\u7eed\u64ad\u653e\u65f6\u5e94\u7528"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 479
    :cond_1
    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    invoke-direct {p0, v0, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->play(IZ)V

    .line 480
    :goto_0
    return-void

    .line 475
    :cond_2
    :goto_1
    return-void
.end method

.method private dp(I)I
    .locals 1

    .line 1047
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

    .line 987
    instance-of v0, p1, Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 988
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

    .line 989
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->enableProgress(Landroid/view/View;Z)V

    .line 988
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 990
    :cond_1
    return-void
.end method

.method private enterFullscreen()V
    .locals 5

    .line 566
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 567
    :cond_0
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    .line 568
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->quiet(JJ)V

    .line 570
    :try_start_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->resolveByClick()V

    .line 571
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startWindowFullscreen(Landroid/content/Context;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    .line 572
    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->prepareFullscreen(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    goto :goto_1

    .line 573
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 574
    :goto_0
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreenFailed()V

    .line 576
    :goto_1
    return-void

    .line 566
    :cond_1
    :goto_2
    return-void
.end method

.method private failed()V
    .locals 4

    .line 548
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-eqz v0, :cond_0

    return-void

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->failureAllowed(J)Z

    move-result v0

    .line 550
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->suppressFailure()V

    .line 551
    :cond_1
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/SubtitleControls;->stateChanged(Landroid/view/View;I)V

    .line 552
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    .line 553
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation()V

    .line 554
    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    .line 555
    iget-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->leaveFullscreen()V

    .line 556
    :cond_2
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->reset(Landroid/view/View;)V

    .line 557
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 558
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    array-length v3, v3

    :goto_0
    invoke-static {v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playbackErrorText(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 560
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 561
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    .line 562
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->startAutomatic(Z)V

    .line 563
    :cond_4
    return-void
.end method

.method private fullscreenFailed()V
    .locals 3

    .line 595
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    .line 597
    :try_start_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    .line 598
    :cond_0
    invoke-static {p0}, Lk6/c;->C(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    goto :goto_1

    .line 599
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 600
    :goto_0
    const-string v1, "\u5168\u5c4f\u4e0d\u53ef\u7528\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u8bd5"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 601
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->finish()V

    .line 603
    :goto_1
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->normalSystemBars()V

    .line 604
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    const-string v2, "\u6682\u65f6\u65e0\u6cd5\u8fdb\u5165\u5168\u5c4f\uff0c\u53ef\u7ee7\u7eed\u7a97\u53e3\u64ad\u653e\u6216\u91cd\u8bd5\u3002"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 606
    return-void
.end method

.method static hasQualityChoices([Ljava/lang/String;)Z
    .locals 1

    .line 1160
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

    .line 1027
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1031
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1032
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 1033
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 1035
    :cond_0
    return-void
.end method

.method private installNavigation(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 12

    .line 405
    const-string v0, "tp_public_episode_controls"

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation()V

    return-void

    .line 406
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 407
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 408
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/high16 v2, -0x67000000

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 409
    const-string v2, "\u4e0b\u4e00\u96c6"

    const-string v3, "\u66f4\u591a"

    const-string v5, "\u4e0a\u4e00\u96c6"

    const-string v6, "\u9009\u96c6"

    filled-new-array {v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 410
    move v3, v4

    :goto_0
    const/4 v5, -0x1

    const/16 v6, 0x30

    const/4 v7, 0x4

    if-ge v3, v7, :cond_1

    .line 411
    nop

    .line 412
    aget-object v7, v2, v3

    const/4 v8, 0x2

    invoke-static {p0, v7, v8}, Lcom/tongpin/player4k/catalog/PhoneUi;->button(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v7

    .line 413
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

    .line 415
    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v7, v5}, Landroid/widget/Button;->setTextSize(F)V

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 416
    const/4 v5, 0x6

    invoke-direct {p0, v5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v9

    invoke-direct {p0, v5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v5

    invoke-virtual {v7, v9, v4, v5, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 417
    new-instance v5, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda29;

    invoke-direct {v5, p0, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda29;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;I)V

    invoke-virtual {v7, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v6

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 423
    invoke-direct {p0, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v6

    invoke-direct {p0, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v8

    invoke-virtual {v5, v6, v4, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 425
    :cond_1
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 426
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v7

    const/16 v8, 0x50

    invoke-direct {v3, v5, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 427
    invoke-direct {p0, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    move v0, v4

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 429
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda30;

    invoke-direct {v0, v1, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda30;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 431
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation()V

    .line 432
    return-void
.end method

.method private keepScreenOn(Z)V
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setKeepScreenOn(Z)V

    .line 543
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setKeepScreenOn(Z)V

    .line 545
    :cond_0
    return-void
.end method

.method static synthetic lambda$installNavigation$1(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 430
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

    .line 624
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    .line 625
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->quiet(JJ)V

    .line 626
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    .line 627
    :cond_0
    invoke-static {p0}, Lk6/c;->C(Landroid/content/Context;)Z

    .line 628
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    .line 629
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->attach(Landroid/view/View;)V

    .line 630
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->normalSystemBars()V

    .line 631
    return-void
.end method

.method private live()Z
    .locals 1

    .line 984
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

    .line 453
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_5

    iget-boolean v0, v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 454
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    .line 455
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

    .line 456
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

    .line 457
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

    .line 458
    const/16 v0, 0x9

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    .line 460
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

    new-instance v6, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda6;

    invoke-direct {v6, v7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda6;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    const-string v1, "\u64ad\u653e\u8bbe\u7f6e"

    move-object/from16 v0, p0

    move-object v3, v9

    invoke-static/range {v0 .. v6}, Lcom/tongpin/player4k/catalog/PlayerOptionsSheet;->show(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Z[IZLandroid/content/DialogInterface$OnClickListener;)V

    .line 472
    return-void

    .line 453
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

    .line 1007
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1008
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, -0xa0d17

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1009
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

    .line 1010
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 1011
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1012
    const/4 v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 1013
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1015
    :cond_1
    nop

    .line 1017
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    const/16 v0, 0x2710

    goto :goto_1

    :cond_2
    const/16 v0, 0x2700

    .line 1018
    :goto_1
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1019
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 1020
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 1021
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    .line 1022
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 1024
    :cond_3
    return-void
.end method

.method private openSource()V
    .locals 3

    .line 725
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->validHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 727
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

    .line 730
    goto :goto_1

    .line 728
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 729
    :goto_0
    const-string v0, "\u6ca1\u6709\u53ef\u6253\u5f00\u6765\u6e90\u7684\u5e94\u7528"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 731
    :goto_1
    return-void
.end method

.method private play(IZ)V
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_3

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 255
    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p2, :cond_2

    .line 256
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPositionWhenPlaying()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 257
    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    iput-wide v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    .line 258
    :cond_1
    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    .line 259
    :goto_0
    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    invoke-direct {p0, p1, v0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playAt(IJ)V

    .line 260
    return-void

    .line 254
    :cond_3
    :goto_1
    return-void
.end method

.method private playAt(IJ)V
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_4

    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_4

    .line 264
    :cond_0
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    .line 265
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    .line 266
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->stateChanged(Landroid/view/View;I)V

    .line 267
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, p3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->carryPosition(ZZJ)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    .line 268
    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    .line 269
    iget p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    .line 270
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation()V

    .line 271
    iput p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    .line 272
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 274
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->reset(Landroid/view/View;)V

    .line 275
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

    .line 276
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

    .line 278
    :try_start_0
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p2

    .line 279
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->release()V

    .line 280
    invoke-static {p0, v1}, Lcom/tongpin/player4k/catalog/DecoderPolicy;->select(Landroid/content/Context;Z)V

    iput-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->decoderReloadPending:Z

    .line 281
    new-instance p3, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;

    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    invoke-direct {p3, p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;I)V

    invoke-virtual {p2, p3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setVideoAllCallBack(Lm6/h;)V

    .line 282
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    aget-object p1, p3, p1

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    invoke-virtual {p2, p1, v2, p3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 283
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->failed()V

    .line 284
    return-void

    .line 286
    :cond_3
    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    invoke-virtual {p2, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setSeekOnStart(J)V

    .line 287
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->startPlayLogic()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    goto :goto_3

    .line 288
    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 289
    :goto_2
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->failed()V

    .line 291
    :goto_3
    return-void

    .line 263
    :cond_4
    :goto_4
    return-void
.end method

.method static playbackErrorText(I)Ljava/lang/String;
    .locals 1

    .line 1164
    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    const-string p0, "\u6b64\u7ebf\u8def\u6682\u65f6\u65e0\u6cd5\u64ad\u653e\u3002\u8bf7\u91cd\u8bd5\uff0c\u6216\u9009\u62e9\u5176\u4ed6\u753b\u8d28\u3002"

    goto :goto_0

    .line 1165
    :cond_0
    const-string p0, "\u6b64\u7ebf\u8def\u6682\u65f6\u65e0\u6cd5\u64ad\u653e\u3002\u8bf7\u91cd\u8bd5\uff0c\u6216\u8fd4\u56de\u7247\u5e93\u66f4\u6362\u7ebf\u8def\u3002"

    .line 1164
    :goto_0
    return-object p0
.end method

.method private prepareFullscreen(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 3

    .line 579
    if-eqz p1, :cond_2

    .line 580
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    .line 581
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    .line 582
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->attach(Landroid/view/View;)V

    .line 583
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->attach(Landroid/view/View;)V

    .line 584
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->refresh(Landroid/view/View;)V

    .line 585
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hideSystemBars()V

    .line 586
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sizeControls(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    .line 587
    new-instance v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda16;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {p1, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 588
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getBackButton()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda17;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda18;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->requestApplyInsets()V

    .line 591
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

    .line 592
    return-void

    .line 579
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fullscreen player unavailable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private qualityLabel(I)Ljava/lang/String;
    .locals 4

    .line 309
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->widths:[I

    aget v0, v0, p1

    const-string v1, "\u00d7"

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heights:[I

    aget v0, v0, p1

    if-lez v0, :cond_1

    .line 310
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

    .line 312
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

    .line 313
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

    .line 317
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    .line 318
    iput p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    .line 319
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

    .line 320
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/PlayQueue;->sourceUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceUrl:Ljava/lang/String;

    .line 321
    iget-object p1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 322
    new-array v1, p1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    new-array v1, p1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->labels:[Ljava/lang/String;

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->widths:[I

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heights:[I

    .line 323
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 324
    iget-object v2, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    .line 325
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

    .line 323
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 327
    :cond_0
    iget-object p1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->bestStream(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    .line 328
    return-void
.end method

.method private requestVideoLayout(Landroid/view/View;)V
    .locals 2

    .line 528
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 529
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 530
    check-cast p1, Landroid/view/ViewGroup;

    .line 531
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

    .line 533
    :cond_0
    return-void
.end method

.method static resolutionText(II)Ljava/lang/String;
    .locals 0

    .line 1156
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->resolutionText(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private restoredProgress()J
    .locals 6

    .line 346
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 347
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

    .line 348
    :catch_0
    move-exception v0

    return-wide v1

    .line 346
    :cond_1
    :goto_0
    return-wide v1
.end method

.method static resumePosition(JJZ)J
    .locals 4

    .line 381
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

    .line 382
    :cond_0
    return-wide p0

    .line 381
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private saveProgress(Z)V
    .locals 17

    .line 352
    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 353
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    iput-wide v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    return-void

    .line 355
    :cond_1
    :try_start_0
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v2

    .line 356
    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPositionWhenPlaying()J

    move-result-wide v5

    .line 357
    cmp-long v7, v5, v3

    if-lez v7, :cond_2

    iput-wide v5, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    .line 358
    :cond_2
    iget-wide v5, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getDuration()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resumePosition(JJZ)J

    move-result-wide v5

    .line 359
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget v7, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-virtual {v2, v7}, Lcom/tongpin/player4k/catalog/PlayQueue;->progressKey(I)Ljava/lang/String;

    move-result-object v2

    .line 360
    const-string v7, "tongpin_progress"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 361
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    cmp-long v9, v5, v3

    const-string v10, "t_"

    const-string v11, "p_"

    if-nez v9, :cond_3

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

    .line 364
    :cond_3
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v9

    .line 365
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

    if-nez v7, :cond_6

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v7

    const/16 v12, 0x190

    if-lt v7, v12, :cond_6

    .line 366
    nop

    .line 367
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide v12, 0x7fffffffffffffffL

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 368
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Ljava/lang/Long;

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v15, v15, v12

    if-gez v15, :cond_4

    .line 369
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

    .line 368
    :cond_4
    goto :goto_0

    .line 371
    :cond_5
    if-eqz v9, :cond_6

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

    .line 373
    :cond_6
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

    .line 375
    :goto_1
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 376
    if-eqz v0, :cond_7

    iput-wide v3, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 377
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :cond_7
    :goto_2
    nop

    .line 378
    return-void

    .line 352
    :cond_8
    :goto_3
    return-void
.end method

.method private scheduleAutomatic()V
    .locals 4

    .line 901
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pendingAuto:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyAutomatic:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyAutomatic:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 904
    :cond_0
    return-void
.end method

.method private seekBy(J)V
    .locals 8

    .line 502
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "\u76f4\u64ad\u4e0d\u63d0\u4f9b\u8fdb\u5ea6\u8df3\u8f6c"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 503
    :cond_0
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-nez v0, :cond_1

    goto :goto_3

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->seek(J)V

    .line 506
    :try_start_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPositionWhenPlaying()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getDuration()J

    move-result-wide v6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->seekTarget(JJJ)J

    move-result-wide p1

    .line 508
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/SubtitleControls;->clear(Landroid/view/View;)V

    invoke-virtual {v0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->seekTo(J)V

    goto :goto_0

    .line 509
    :cond_2
    const-string p1, "\u6b64\u65f6\u6682\u4e0d\u80fd\u8df3\u8f6c\u8fdb\u5ea6"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
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

    .line 511
    :goto_2
    return-void

    .line 503
    :cond_3
    :goto_3
    return-void
.end method

.method static seekTarget(JJJ)J
    .locals 4

    .line 514
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 515
    :cond_0
    const-wide/16 v2, 0x1

    sub-long/2addr p4, v2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    .line 516
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

    .line 536
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->refresh(Landroid/view/View;)V

    .line 538
    return-void

    .line 536
    :cond_1
    :goto_0
    return-void
.end method

.method private sizeControls(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 6

    .line 609
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->enableProgress(Landroid/view/View;Z)V

    .line 610
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setIsTouchWiget(Z)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setIsTouchWigetFull(Z)V

    .line 611
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    .line 612
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 613
    const/16 v2, 0x30

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 614
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

    .line 615
    const-string v1, "\u5207\u6362\u5168\u5c4f"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 616
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 617
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 618
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

    .line 619
    :cond_0
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 620
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->installNavigation(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    .line 621
    return-void
.end method

.method private startAutomatic(Z)V
    .locals 18

    .line 829
    move-object/from16 v8, p0

    move/from16 v0, p1

    iget-boolean v1, v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v1, :cond_7

    iget-boolean v1, v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz v1, :cond_7

    iget-object v1, v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v1, :cond_7

    iget-object v1, v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    if-eqz v1, :cond_7

    iget-object v1, v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    if-eqz v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSelector:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    if-eqz v1, :cond_7

    iget-object v1, v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->providers:Ljava/util/List;

    .line 830
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 831
    :cond_0
    iget-object v1, v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v1

    .line 832
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    if-eq v1, v4, :cond_3

    :goto_0
    goto :goto_2

    :cond_1
    iget v4, v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticPreparedGeneration:I

    iget v5, v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    if-ne v4, v5, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-static {v1, v4}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->preparedReady(IZ)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :goto_2
    return-void

    .line 833
    :cond_3
    iget-object v1, v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {v1, v0}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->begin(Z)J

    move-result-wide v9

    .line 834
    const-wide/16 v4, 0x0

    cmp-long v1, v9, v4

    if-gez v1, :cond_4

    return-void

    .line 835
    :cond_4
    iget-object v6, v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget v7, v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    iget v4, v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    .line 836
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticDimensions()[I

    move-result-object v1

    .line 837
    new-instance v5, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;

    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticSnapshot()Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    move-result-object v12

    iget v14, v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    iget-object v15, v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->providers:Ljava/util/List;

    aget v16, v1, v3

    aget v17, v1, v2

    const/4 v13, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;-><init>(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;IILjava/util/List;II)V

    .line 839
    if-eqz v0, :cond_5

    iget-object v1, v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    iget v2, v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    aget-object v1, v1, v2

    invoke-virtual {v5, v1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->excludingFailedUrl(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;

    move-result-object v5

    :cond_5
    move-object v11, v5

    .line 840
    iget-object v1, v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const-string v0, "\u6b63\u5728\u5c1d\u8bd5\u672c\u96c6\u7684\u5176\u4ed6\u53ef\u7528\u7247\u6e90\u2026"

    goto :goto_3

    :cond_6
    const-string v0, "\u6b63\u5728\u4e3a\u672c\u96c6\u81ea\u52a8\u9009\u6e90\u2026"

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 842
    :try_start_0
    iget-object v0, v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSelector:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    new-instance v12, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda28;

    move-object v1, v12

    move-object/from16 v2, p0

    move v3, v4

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda28;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;IJLcom/tongpin/player4k/catalog/PlayQueue;I)V

    invoke-virtual {v0, v11, v12}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->start(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Listener;)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    move-result-object v0

    iput-object v0, v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoHandle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 881
    goto :goto_4

    .line 879
    :catch_0
    move-exception v0

    .line 880
    iget-object v0, v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {v0, v9, v10}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->received(J)V

    iget-object v0, v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    const-string v1, "\u4fdd\u7559\u5f53\u524d\u7247\u6e90 \u00b7 \u53ef\u624b\u52a8\u6362\u6e90"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    :goto_4
    return-void

    .line 830
    :cond_7
    :goto_5
    return-void
.end method

.method private switchSource(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;IZ)V
    .locals 11

    .line 751
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->transitioning:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingSource:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 752
    :cond_0
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    .line 753
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->pin()V

    .line 754
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingSource:Z

    .line 755
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceWriteOwner:Ljava/lang/Object;

    .line 756
    iget v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    iget v7, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    .line 757
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

    .line 798
    return-void

    .line 751
    :cond_1
    :goto_0
    return-void
.end method

.method private text(Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 1

    .line 1038
    invoke-static {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/PhoneUi;->text(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p1

    .line 1039
    const/4 p2, 0x6

    invoke-direct {p0, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result p3

    invoke-direct {p0, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3, v0, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1040
    return-object p1
.end method

.method private updateNavigation()V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    .line 437
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->updateNavigation(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    .line 439
    :cond_1
    return-void
.end method

.method private updateNavigation(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 6

    .line 442
    if-nez p1, :cond_0

    return-void

    .line 443
    :cond_0
    const-string v0, "tp_public_episode_controls"

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 444
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    return-void

    .line 445
    :cond_1
    check-cast p1, Landroid/widget/LinearLayout;

    .line 446
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

    .line 447
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

    .line 448
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

    .line 449
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

    .line 450
    return-void
.end method

.method static validHttpUrl(Ljava/lang/String;)Z
    .locals 3

    .line 1138
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1140
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1141
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

    .line 1142
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

    .line 1143
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

    .line 1142
    :goto_1
    return v0

    .line 1144
    :catch_0
    move-exception p0

    return v0
.end method

.method static validateStreams([Ljava/lang/String;[Ljava/lang/String;[I[II)Ljava/lang/String;
    .locals 1

    .line 1148
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

    .line 1151
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

    .line 1152
    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 1150
    :cond_3
    :goto_1
    const-string p0, "\u64ad\u653e\u4fe1\u606f\u4e0d\u5b8c\u6574\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u9009\u3002"

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 694
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 695
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 696
    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->touch(ZJ)V

    .line 698
    :cond_1
    const/4 v3, 0x3

    :try_start_0
    iget-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v4, :cond_4

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-static {p0, p1, v4, v0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->touch(Landroid/app/Activity;Landroid/view/MotionEvent;Landroid/view/View;Z)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    .line 701
    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_3

    .line 702
    :cond_2
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v0, v3, v4}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->touch(ZJ)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->scheduleAutomatic()V

    .line 698
    :cond_3
    return v2

    .line 699
    :cond_4
    :try_start_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 701
    if-eq v1, v2, :cond_5

    if-ne v1, v3, :cond_6

    .line 702
    :cond_5
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->touch(ZJ)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->scheduleAutomatic()V

    .line 699
    :cond_6
    return p1

    .line 701
    :catchall_0
    move-exception p1

    if-eq v1, v2, :cond_7

    if-ne v1, v3, :cond_8

    .line 702
    :cond_7
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->touch(ZJ)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->scheduleAutomatic()V

    .line 704
    :cond_8
    throw p1
.end method

.method synthetic lambda$chooseAspect$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 522
    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    iput p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->aspect:I

    .line 523
    iget p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->aspect:I

    invoke-static {p2}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->requestVideoLayout(Landroid/view/View;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 524
    return-void
.end method

.method synthetic lambda$chooseEpisodes$0$com-tongpin-player4k-catalog-OpenPlayerActivity(IZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 393
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 394
    invoke-static {p4, p1, p2}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->index(IIZ)I

    move-result p1

    .line 395
    iget p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    if-eq p1, p2, :cond_0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->changeEpisode(I)V

    .line 396
    :cond_0
    return-void
.end method

.method synthetic lambda$chooseEpisodes$1$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/app/AlertDialog;ZLandroid/content/DialogInterface;)V
    .locals 1

    .line 397
    const/4 p3, -0x3

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p3

    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda5;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;ZLandroid/app/AlertDialog;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic lambda$chooseEpisodes$2$com-tongpin-player4k-catalog-OpenPlayerActivity(ZLandroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 398
    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->setDescending(Landroid/content/Context;Z)V

    .line 399
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseEpisodes()V

    .line 400
    return-void
.end method

.method synthetic lambda$chooseQuality$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 300
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 301
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->pin()V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    const-string v0, "\u672c\u96c6\u4fdd\u6301\u624b\u52a8\u753b\u8d28"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 303
    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->play(IZ)V

    .line 305
    :cond_1
    return-void
.end method

.method synthetic lambda$chooseSpeed$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 492
    sget-object v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->SPEEDS:[F

    aget p2, v0, p2

    iput p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applySpeed()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 493
    return-void
.end method

.method synthetic lambda$installNavigation$0$com-tongpin-player4k-catalog-OpenPlayerActivity(ILandroid/view/View;)V
    .locals 2

    .line 418
    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseEpisodes()V

    goto :goto_0

    .line 419
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->moreControls()V

    goto :goto_0

    .line 420
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

    .line 421
    :cond_3
    :goto_0
    return-void
.end method

.method synthetic lambda$moreControls$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 461
    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 462
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseQuality()V

    goto :goto_2

    .line 463
    :cond_0
    const-string p2, "\u6b64\u96c6\u4ec5\u63d0\u4f9b\u4e00\u4e2a\u64ad\u653e\u7248\u672c"

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 464
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseSpeed()V

    goto :goto_2

    .line 465
    :cond_2
    const/4 v1, 0x2

    if-eq p2, v1, :cond_8

    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    goto :goto_0

    .line 466
    :cond_3
    const/4 v1, 0x4

    if-ne p2, v1, :cond_4

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseAspect()V

    goto :goto_2

    .line 467
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

    .line 468
    :cond_5
    const/4 p1, 0x6

    if-ne p2, p1, :cond_6

    new-instance p1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda15;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/DecoderPolicy;->choose(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 469
    :cond_6
    const/4 p1, 0x7

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->show(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_2

    .line 470
    :cond_7
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseSource()V

    goto :goto_2

    .line 465
    :cond_8
    :goto_0
    if-ne p2, v1, :cond_9

    const-wide/16 p1, -0x2710

    goto :goto_1

    :cond_9
    const-wide/16 p1, 0x2710

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->seekBy(J)V

    .line 471
    :goto_2
    return-void
.end method

.method synthetic lambda$onCreate$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Ljava/lang/Runnable;)V
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$onCreate$2$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 152
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->onBackPressed()V

    return-void
.end method

.method synthetic lambda$onCreate$3$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 1

    .line 180
    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->play(IZ)V

    return-void
.end method

.method synthetic lambda$onCreate$4$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 182
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseQuality()V

    return-void
.end method

.method synthetic lambda$onCreate$5$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->enterFullscreen()V

    return-void
.end method

.method synthetic lambda$onCreate$6$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 207
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->onBackPressed()V

    return-void
.end method

.method synthetic lambda$onCreate$7$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseQuality()V

    return-void
.end method

.method synthetic lambda$onCreate$8$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 228
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->chooseSource()V

    return-void
.end method

.method synthetic lambda$prepareFullscreen$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 587
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$prepareFullscreen$1$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 588
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->leaveFullscreen()V

    return-void
.end method

.method synthetic lambda$prepareFullscreen$2$com-tongpin-player4k-catalog-OpenPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 589
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->leaveFullscreen()V

    return-void
.end method

.method synthetic lambda$startAutomatic$0$com-tongpin-player4k-catalog-OpenPlayerActivity(IJLcom/tongpin/player4k/catalog/PlayQueue;ILcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;)V
    .locals 13

    .line 843
    move-object v10, p0

    move-wide v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v2, p7

    iget-boolean v0, v10, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_3

    iget-boolean v0, v10, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoHandle:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    move-object/from16 v3, p6

    if-ne v3, v0, :cond_3

    invoke-virtual/range {p6 .. p6}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->isCurrent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v10, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playGeneration:I

    move v4, p1

    if-ne v4, v0, :cond_3

    iget-object v0, v10, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    .line 844
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->current(JLjava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 845
    :cond_0
    iget-object v0, v10, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {v0, v5, v6}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->received(J)V

    .line 846
    if-nez v2, :cond_1

    iget-object v0, v10, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    const-string v1, "\u4fdd\u7559\u5f53\u524d\u7247\u6e90 \u00b7 \u53ef\u624b\u52a8\u6362\u6e90"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 847
    :cond_1
    invoke-static {v2, v7, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticIdentity(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;Lcom/tongpin/player4k/catalog/PlayQueue;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v10, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    const-string v1, "\u4fdd\u7559\u5f53\u524d\u7247\u6e90 \u00b7 \u672a\u786e\u8ba4\u540c\u4e00\u96c6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 848
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingAutomatic:Z

    iput-boolean v0, v10, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingSource:Z

    .line 849
    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceWriteOwner:Ljava/lang/Object;

    .line 850
    iget-object v11, v10, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceRequests:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda2;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p6

    move v4, p1

    move-wide v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda2;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;IJLcom/tongpin/player4k/catalog/PlayQueue;ILjava/lang/Object;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 878
    return-void

    .line 844
    :cond_3
    :goto_0
    return-void
.end method

.method synthetic lambda$startAutomatic$1$com-tongpin-player4k-catalog-OpenPlayerActivity(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;IJLcom/tongpin/player4k/catalog/PlayQueue;ILjava/lang/Object;)V
    .locals 16

    .line 851
    move-object/from16 v13, p0

    move-object/from16 v0, p1

    .line 853
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v3, v0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    iget v4, v0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->lineIndex:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    invoke-static {v13, v2, v3}, Lcom/tongpin/player4k/catalog/PlayQueue;->save(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 854
    nop

    .line 855
    :try_start_1
    invoke-static {v13, v14}, Lcom/tongpin/player4k/catalog/PlayQueue;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/PlayQueue;

    move-result-object v12

    .line 856
    new-instance v15, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda3;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v9, v14

    move-object/from16 v10, p8

    move-object/from16 v11, p1

    invoke-direct/range {v1 .. v12}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda3;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;IJLcom/tongpin/player4k/catalog/PlayQueue;ILjava/lang/String;Ljava/lang/Object;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;Lcom/tongpin/player4k/catalog/PlayQueue;)V

    invoke-virtual {v13, v15}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 876
    goto :goto_1

    .line 867
    :catch_0
    move-exception v0

    move-object v1, v14

    goto :goto_0

    :catch_1
    move-exception v0

    .line 868
    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v13, v1}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    .line 869
    :cond_0
    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;

    move-object v1, v0

    move-object/from16 v2, p0

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;JLcom/tongpin/player4k/catalog/PlayQueue;ILjava/lang/Object;)V

    invoke-virtual {v13, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 877
    :goto_1
    return-void
.end method

.method synthetic lambda$startAutomatic$2$com-tongpin-player4k-catalog-OpenPlayerActivity(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;IJLcom/tongpin/player4k/catalog/PlayQueue;ILjava/lang/String;Ljava/lang/Object;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;Lcom/tongpin/player4k/catalog/PlayQueue;)V
    .locals 13

    .line 857
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

    move v8, p2

    if-ne v8, v1, :cond_2

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    .line 858
    move-wide/from16 v9, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual {v1, v9, v10, v6, v7}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->current(JLjava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 861
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingAutomatic:Z

    iput-boolean v1, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingSource:Z

    .line 862
    iget-object v1, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceWriteOwner:Ljava/lang/Object;

    move-object/from16 v2, p8

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceWriteOwner:Ljava/lang/Object;

    .line 863
    :cond_1
    new-instance v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;

    .line 864
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

    move v8, p2

    move-wide/from16 v9, p3

    invoke-direct/range {v2 .. v12}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;-><init>(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;Lcom/tongpin/player4k/catalog/PlayQueue;Ljava/lang/String;Lcom/tongpin/player4k/catalog/PlayQueue;IIJJ)V

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pendingAuto:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PendingAuto;

    .line 865
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->applyAutomatic()V

    .line 866
    return-void

    .line 859
    :cond_2
    :goto_0
    move-object/from16 v1, p7

    invoke-static {p0, v1}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$startAutomatic$3$com-tongpin-player4k-catalog-OpenPlayerActivity(JLcom/tongpin/player4k/catalog/PlayQueue;ILjava/lang/Object;)V
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->current(JLjava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 871
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingAutomatic:Z

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingSource:Z

    .line 872
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceWriteOwner:Ljava/lang/Object;

    if-ne p1, p5, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceWriteOwner:Ljava/lang/Object;

    .line 873
    :cond_0
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    const-string p2, "\u4fdd\u7559\u5f53\u524d\u7247\u6e90 \u00b7 \u53ef\u624b\u52a8\u6362\u6e90"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    :cond_1
    return-void
.end method

.method synthetic lambda$switchSource$0$com-tongpin-player4k-catalog-OpenPlayerActivity(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;Ljava/lang/Object;IIZI)V
    .locals 12

    .line 758
    move-object v10, p0

    .line 760
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/catalog/PlayQueue;->save(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 761
    nop

    .line 762
    :try_start_1
    invoke-static {p0, v11}, Lcom/tongpin/player4k/catalog/PlayQueue;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/PlayQueue;

    move-result-object v7

    .line 763
    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda9;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v11

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda9;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Ljava/lang/Object;IILjava/lang/String;Lcom/tongpin/player4k/catalog/PlayQueue;ZI)V

    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 796
    goto :goto_1

    .line 791
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    .line 792
    :goto_0
    if-eqz v11, :cond_0

    invoke-static {p0, v11}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    .line 793
    :cond_0
    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda10;

    move-object v1, p3

    move/from16 v2, p4

    invoke-direct {v0, p0, v2, p3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda10;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 797
    :goto_1
    return-void
.end method

.method synthetic lambda$switchSource$1$com-tongpin-player4k-catalog-OpenPlayerActivity(Ljava/lang/Object;IILjava/lang/String;Lcom/tongpin/player4k/catalog/PlayQueue;ZI)V
    .locals 6

    .line 764
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceWriteOwner:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    iput-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->preparingSource:Z

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceWriteOwner:Ljava/lang/Object;

    .line 765
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

    .line 768
    :cond_1
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->wantsPlay(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)Z

    move-result p1

    .line 769
    const/4 p2, 0x1

    xor-int/2addr p1, p2

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p3}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPositionWhenPlaying()J

    move-result-wide v3

    .line 770
    iget-object p3, p5, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p5, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v1, p3, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    :goto_0
    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result p3

    .line 771
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

    .line 772
    :goto_2
    invoke-direct {p0, v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->saveProgress(Z)V

    .line 773
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    .line 774
    iput-object p4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    .line 775
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p5

    const-string p6, "queue_token"

    invoke-virtual {p5, p6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p5

    const-string p6, "queue_index"

    invoke-virtual {p5, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 776
    invoke-direct {p0, p7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->readEpisode(I)V

    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    iget-object p6, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    iget-object p6, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget p7, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-virtual {p5, p6, p7, p2}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->reset(Ljava/lang/Object;IZ)V

    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    const-string p6, "\u672c\u96c6\u4fdd\u6301\u624b\u52a8\u7247\u6e90"

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 778
    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result p6

    xor-int/2addr p6, p2

    invoke-direct {p0, p5, p6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->enableProgress(Landroid/view/View;Z)V

    .line 779
    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result p6

    xor-int/2addr p6, p2

    invoke-virtual {p5, p6}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setIsTouchWiget(Z)V

    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result p6

    xor-int/2addr p6, p2

    invoke-virtual {p5, p6}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setIsTouchWigetFull(Z)V

    .line 780
    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p5}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p5

    iget-object p6, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eq p5, p6, :cond_5

    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p5}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p5

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result p6

    xor-int/2addr p6, p2

    invoke-direct {p0, p5, p6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->enableProgress(Landroid/view/View;Z)V

    .line 781
    :cond_5
    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p5}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p5

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result p6

    xor-int/2addr p6, p2

    invoke-virtual {p5, p6}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setIsTouchWiget(Z)V

    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p5}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p5

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result p6

    xor-int/2addr p2, p6

    invoke-virtual {p5, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setIsTouchWigetFull(Z)V

    .line 782
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

    .line 783
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

    .line 784
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    iget-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {p5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result p5

    invoke-virtual {p2, p5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 785
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

    .line 786
    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pauseOnPrepared:Z

    .line 787
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

    .line 788
    iget p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    cmp-long p2, v3, v0

    if-ltz p2, :cond_a

    goto :goto_7

    :cond_a
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->restoredProgress()J

    move-result-wide v3

    :goto_7
    invoke-direct {p0, p1, v3, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playAt(IJ)V

    .line 789
    if-eqz p3, :cond_b

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {p0, p3}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    .line 790
    :cond_b
    return-void

    .line 766
    :cond_c
    :goto_8
    invoke-static {p0, p4}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$switchSource$2$com-tongpin-player4k-catalog-OpenPlayerActivity(ILjava/lang/Object;)V
    .locals 1

    .line 793
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    if-ne p1, v0, :cond_0

    .line 794
    const-string p1, "\u6362\u6e90\u4fe1\u606f\u65e0\u6cd5\u4fdd\u5b58\uff0c\u5f53\u524d\u64ad\u653e\u4fdd\u6301\u4e0d\u53d8"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 795
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

    .line 634
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreen:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->leaveFullscreen()V

    goto :goto_0

    .line 635
    :cond_0
    invoke-static {p0}, Lk6/c;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 636
    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 639
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    .line 640
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->quiet(JJ)V

    .line 641
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 642
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_0

    .line 643
    :try_start_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0, p0, p1, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->fullscreenFailed()V

    .line 646
    :cond_0
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 89
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "resume_position"

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    nop

    .line 91
    const-string v4, ""

    .line 93
    const/4 v5, 0x4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 94
    const-string v8, "queue_token"

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iput-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    .line 95
    const-string v8, "fixed_speed"

    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v8

    iput v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    .line 96
    iget v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x3f000000    # 0.5f

    if-nez v8, :cond_1

    iget v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    cmpg-float v8, v8, v10

    if-ltz v8, :cond_1

    iget v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_2

    :cond_1
    iput v6, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 97
    :cond_2
    const-string v8, "start_paused"

    if-nez v2, :cond_3

    :try_start_2
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    :goto_1
    iput-boolean v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pauseOnPrepared:Z

    .line 98
    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 99
    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tongpin/player4k/catalog/PlayQueue;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/PlayQueue;

    move-result-object v8

    iput-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    const-string v8, "queue_index"

    if-nez v2, :cond_4

    :try_start_3
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v8, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    :goto_2
    iput v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    .line 101
    iget v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    if-ltz v8, :cond_5

    iget v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    iget-object v11, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v11, v11, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_5

    .line 102
    iget v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-direct {v1, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->readEpisode(I)V

    .line 103
    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v8, v8, Lcom/tongpin/player4k/catalog/PlayQueue;->author:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v11, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v11, v11, Lcom/tongpin/player4k/catalog/PlayQueue;->licence:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 101
    :cond_5
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v8, "\u9009\u96c6\u6807\u8bc6\u65e0\u6548"

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_6
    const-string v8, "title"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    .line 106
    const-string v8, "source_url"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceUrl:Ljava/lang/String;

    .line 107
    const-string v8, "author"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 108
    :try_start_6
    const-string v11, "licence"

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 109
    :try_start_7
    const-string v12, "stream_urls"

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    .line 110
    const-string v12, "stream_labels"

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->labels:[Ljava/lang/String;

    .line 111
    const-string v12, "stream_widths"

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v12

    iput-object v12, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->widths:[I

    .line 112
    const-string v12, "stream_heights"

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v12

    iput-object v12, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heights:[I

    .line 113
    const-string v12, "selected"

    invoke-virtual {v0, v12, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    iput v12, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    .line 115
    :goto_3
    const-wide/16 v12, 0x0

    if-eqz v2, :cond_a

    .line 116
    const-string v14, "selected"

    iget v15, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    invoke-virtual {v2, v14, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    .line 117
    const-string v14, "position"

    invoke-virtual {v2, v14, v12, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    .line 118
    const-string v14, "speed"

    invoke-virtual {v2, v14, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v14

    iput v14, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    .line 119
    iget v14, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_7

    iget v14, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    cmpg-float v10, v14, v10

    if-ltz v10, :cond_7

    iget v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    cmpl-float v9, v10, v9

    if-lez v9, :cond_8

    :cond_7
    iput v6, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->speed:F

    .line 120
    :cond_8
    const-string v9, "aspect"

    invoke-virtual {v2, v9, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v5, :cond_9

    move v9, v5

    goto :goto_4

    :cond_9
    move v9, v7

    :goto_4
    iput v9, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->aspect:I

    .line 122
    :cond_a
    iget-object v9, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    iget-object v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->labels:[Ljava/lang/String;

    iget-object v14, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->widths:[I

    iget-object v15, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heights:[I

    iget v6, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    invoke-static {v9, v10, v14, v15, v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->validateStreams([Ljava/lang/String;[Ljava/lang/String;[I[II)Ljava/lang/String;

    move-result-object v6

    .line 123
    if-nez v2, :cond_b

    const-wide/16 v9, -0x1

    invoke-virtual {v0, v3, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 126
    :cond_b
    goto :goto_7

    .line 124
    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v11, v4

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v8, v4

    move-object v11, v8

    .line 125
    :goto_5
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, "\u64ad\u653e\u4fe1\u606f\u65e0\u6548\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u9009\u3002"

    goto :goto_6

    :cond_c
    const-string v0, "\u64ad\u653e\u5217\u8868\u65e0\u6cd5\u8bfb\u53d6\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u65b0\u9009\u96c6\u3002"

    :goto_6
    move-object v6, v0

    .line 127
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

    .line 128
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    iget-object v9, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    if-nez v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const-string v13, "manual_source"

    invoke-virtual {v12, v13, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    goto :goto_a

    :cond_f
    const-string v12, "auto_manual"

    invoke-virtual {v2, v12, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    :goto_a
    invoke-virtual {v0, v9, v10, v12}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->reset(Ljava/lang/Object;IZ)V

    .line 129
    if-eqz v2, :cond_10

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    const-string v9, "auto_initial"

    invoke-virtual {v2, v9, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "auto_failure"

    invoke-virtual {v2, v10, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v12, "auto_committed"

    invoke-virtual {v2, v12, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v0, v9, v10, v12}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->restore(ZZZ)V

    .line 130
    :cond_10
    iget-boolean v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pauseOnPrepared:Z

    const/4 v9, 0x1

    xor-int/2addr v0, v9

    iput-boolean v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoPlayIntent:Z

    .line 131
    new-instance v0, Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    new-instance v10, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda19;

    invoke-direct {v10, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda19;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSelector:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    .line 132
    const/4 v10, -0x1

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v12, "tongpin_open_sources.json"

    invoke-virtual {v0, v12}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 133
    :try_start_9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 134
    const/16 v13, 0x2000

    new-array v13, v13, [B

    .line 135
    :goto_b
    invoke-virtual {v12, v13}, Ljava/io/InputStream;->read([B)I

    move-result v14

    if-eq v14, v10, :cond_12

    .line 136
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v15

    add-int/2addr v15, v14

    const/high16 v10, 0x100000

    if-gt v15, v10, :cond_11

    .line 137
    invoke-virtual {v0, v13, v7, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v10, -0x1

    goto :goto_b

    .line 136
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v10, "\u914d\u7f6e\u8fc7\u5927"

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_12
    new-instance v10, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v0, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v10}, Lcom/tongpin/player4k/catalog/CatalogApi;->parseProviders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->providers:Ljava/util/List;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 140
    if-eqz v12, :cond_14

    :try_start_a
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_d

    .line 132
    :catchall_0
    move-exception v0

    move-object v10, v0

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
    invoke-virtual {v10, v12}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_c
    throw v10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 140
    :catch_3
    move-exception v0

    .line 141
    :cond_14
    :goto_d
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v10, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v10, v10, Lcom/tongpin/player4k/catalog/PlayQueue;->lineName:Ljava/lang/String;

    iget-object v12, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queue:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-object v12, v12, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    iget v13, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iget-object v12, v12, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    invoke-static {v1, v0, v10, v12}, Lcom/tongpin/player4k/catalog/LibraryStore;->watched(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Video;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->normalSystemBars()V

    .line 143
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 145
    const v10, -0xa0d17

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 146
    new-instance v10, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda20;

    invoke-direct {v10, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda20;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 147
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 148
    const/16 v12, 0x10

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 149
    const/16 v13, 0x38

    invoke-direct {v1, v13}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 150
    const/16 v13, 0x8

    invoke-direct {v1, v13}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v14

    invoke-direct {v1, v5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v15

    invoke-direct {v1, v12}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v13

    invoke-direct {v1, v5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v12

    invoke-virtual {v10, v14, v15, v13, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 151
    const-string v12, "\u8fd4\u56de"

    invoke-direct {v1, v12, v7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v12

    .line 152
    new-instance v13, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda21;

    invoke-direct {v13, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda21;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x50

    invoke-direct {v1, v14}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v15

    const/4 v14, -0x2

    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object v12, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->title:Ljava/lang/String;

    const/16 v13, 0x14

    const v15, -0xe8d3be

    invoke-direct {v1, v12, v13, v15}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v12

    iput-object v12, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    .line 155
    iget-object v12, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 156
    iget-object v12, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 157
    iget-object v12, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 158
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v12, v7, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 159
    const/16 v13, 0x8

    invoke-direct {v1, v13}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v5

    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 160
    iget-object v5, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->heading:Landroid/widget/TextView;

    invoke-virtual {v10, v5, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v5, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 163
    invoke-virtual {v5, v9}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 164
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 166
    const/16 v12, 0x18

    invoke-direct {v1, v12}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v12

    invoke-virtual {v10, v7, v7, v7, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 167
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v12, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10, v12}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v12, v13, v7, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v5, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    invoke-virtual {v1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->setContentView(Landroid/view/View;)V

    .line 170
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    .line 171
    if-nez v8, :cond_16

    move-object v0, v4

    goto :goto_e

    :cond_16
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_e
    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, v4

    goto :goto_f

    :cond_17
    const-string v0, " \u00b7 "

    :goto_f
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_10

    .line 174
    :cond_18
    move-object v5, v0

    :goto_10
    const/16 v8, 0x10

    invoke-direct {v1, v4, v8, v15}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    .line 175
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v8

    const/16 v11, 0x8

    invoke-direct {v1, v11}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v12

    invoke-virtual {v0, v7, v8, v7, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 176
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 177
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    .line 179
    const-string v0, "\u91cd\u8bd5"

    invoke-direct {v1, v0, v9}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v0

    .line 180
    new-instance v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda22;

    invoke-direct {v8, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda22;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    const-string v8, "\u6362\u753b\u8d28"

    invoke-direct {v1, v8, v7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v8

    iput-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lower:Landroid/widget/Button;

    .line 182
    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lower:Landroid/widget/Button;

    new-instance v11, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda23;

    invoke-direct {v11, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda23;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v8, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, -0x2

    invoke-direct {v11, v7, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 185
    const/16 v8, 0x8

    invoke-direct {v1, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v11

    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 186
    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lower:Landroid/widget/Button;

    invoke-virtual {v8, v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lower:Landroid/widget/Button;

    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    move v8, v7

    goto :goto_11

    :cond_19
    const/16 v8, 0x8

    :goto_11
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 188
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190
    if-nez v6, :cond_1a

    .line 192
    :try_start_d
    invoke-static {v1, v9}, Lcom/tongpin/player4k/catalog/DecoderPolicy;->select(Landroid/content/Context;Z)V

    .line 193
    iget v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->aspect:I

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    .line 194
    new-instance v0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-direct {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 195
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0, v9}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setIsTouchWiget(Z)V

    .line 196
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0, v9}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setIsTouchWigetFull(Z)V

    .line 197
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0, v9}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setNeedLockFull(Z)V

    .line 198
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0, v9}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setRotateViewAuto(Z)V

    .line 199
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0, v7}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setShowFullAnimation(Z)V

    .line 200
    new-instance v0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-direct {v0, v1, v8}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;-><init>(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    iput-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    .line 201
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0, v7}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    .line 202
    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;

    invoke-direct {v0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    .line 203
    const/high16 v8, -0x1000000

    invoke-virtual {v0, v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;->setBackgroundColor(I)V

    .line 204
    iget-object v8, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v11, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8, v11}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$AspectBox;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v8, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda24;

    invoke-direct {v8, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda24;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda25;

    invoke-direct {v8, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda25;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-direct {v1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sizeControls(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/LinkageError; {:try_start_d .. :try_end_d} :catch_4

    .line 211
    goto :goto_13

    .line 209
    :catch_4
    move-exception v0

    goto :goto_12

    :catch_5
    move-exception v0

    .line 210
    :goto_12
    const-string v6, "\u64ad\u653e\u5668\u65e0\u6cd5\u542f\u52a8\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u540e\u91cd\u8bd5\u3002"

    .line 213
    :cond_1a
    :goto_13
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    const/16 v8, 0xe

    const v11, -0xa29288

    if-nez v0, :cond_1b

    invoke-static {v7, v7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resolutionText(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v8, v11}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v0

    goto :goto_14

    :cond_1b
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->badge(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    :goto_14
    iput-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    .line 214
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-nez v0, :cond_1c

    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 216
    :cond_1c
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 217
    const/16 v12, 0x10

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 218
    invoke-direct {v1, v12}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v13

    invoke-direct {v1, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v4

    invoke-direct {v1, v12}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v14

    const/4 v12, 0x4

    invoke-direct {v1, v12}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v12

    invoke-virtual {v0, v13, v4, v14, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 219
    const-string v4, "\u753b\u8d28\u9009\u9879"

    invoke-direct {v1, v4, v9}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v4

    iput-object v4, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    .line 220
    iget-object v4, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    invoke-static {v4, v9}, Lcom/tongpin/player4k/catalog/PhoneUi;->styleButton(Landroid/widget/Button;I)V

    .line 221
    iget-object v4, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    const/4 v12, 0x2

    invoke-virtual {v4, v12}, Landroid/widget/Button;->setMaxLines(I)V

    .line 222
    iget-object v4, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v12}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 223
    iget-object v4, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    new-instance v12, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda26;

    invoke-direct {v12, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda26;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v4, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, -0x2

    invoke-direct {v12, v7, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    const-string v4, "\u6362\u6e90"

    invoke-direct {v1, v4, v7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v4

    .line 226
    iget-object v12, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->providers:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v9

    invoke-virtual {v4, v12}, Landroid/widget/Button;->setEnabled(Z)V

    .line 227
    const-string v12, "\u5207\u6362\u7247\u6e90\u6216\u5f53\u524d\u7247\u6e90\u7684\u64ad\u653e\u7ebf\u8def"

    invoke-virtual {v4, v12}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 228
    new-instance v12, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda27;

    invoke-direct {v12, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda27;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x50

    invoke-direct {v1, v13}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v13

    const/4 v14, -0x2

    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 230
    const/16 v13, 0x8

    invoke-direct {v1, v13}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v15

    iput v15, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 231
    invoke-virtual {v0, v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v4, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 234
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 235
    const/16 v4, 0x10

    invoke-direct {v1, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v12

    invoke-direct {v1, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->dp(I)I

    move-result v4

    invoke-virtual {v0, v12, v7, v4, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 236
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v4, "\u76f4\u64ad \u00b7 \u5b9e\u65f6\u64ad\u653e"

    goto :goto_15

    :cond_1d
    iget-object v4, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-virtual {v4}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->manual()Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v4, "\u672c\u96c6\u4fdd\u6301\u624b\u52a8\u9009\u62e9"

    goto :goto_15

    :cond_1e
    const-string v4, "\u81ea\u52a8\u9009\u6e90 \u00b7 4K\u4f18\u5148\uff0c\u5176\u6b211080p"

    :goto_15
    const/16 v12, 0xd

    invoke-direct {v1, v4, v12, v11}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    .line 237
    iget-object v4, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticStatus:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 238
    iget-object v4, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 239
    iget-object v4, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->recovery:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 240
    invoke-direct {v1, v5, v8, v11}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->credits:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->credits:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_16

    :cond_1f
    move v13, v7

    :goto_16
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v4, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->credits:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 242
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v8, -0x2

    invoke-direct {v4, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    if-nez v6, :cond_20

    iget-object v4, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->urls:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->hasQualityChoices([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_17

    :cond_20
    move v9, v7

    :goto_17
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 244
    if-nez v6, :cond_22

    iget v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    if-nez v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

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

    .line 246
    :cond_22
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->quality:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 247
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->error:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v0, v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->actual:Landroid/widget/TextView;

    invoke-static {v7, v7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resolutionText(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :goto_19
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 679
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->touch(ZJ)V

    .line 680
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSelector:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSelector:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->close()V

    .line 681
    :cond_0
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelSourcePicker()V

    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceRequests:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 682
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->release(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->release(Landroid/app/Activity;)V

    .line 683
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->saveProgress(Z)V

    .line 684
    :cond_1
    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->destroying:Z

    .line 685
    invoke-direct {p0, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    .line 686
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_2

    invoke-static {}, Lk6/c;->E()V

    .line 687
    :cond_2
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->releaseListener()V

    .line 688
    :cond_3
    invoke-static {v3}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    .line 689
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    .line 690
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 691
    return-void
.end method

.method protected onPause()V
    .locals 5

    .line 649
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelSourcePicker()V

    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    .line 650
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->touch(ZJ)V

    .line 651
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    .line 652
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->pause(Landroid/app/Activity;)V

    .line 653
    iput-boolean v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    .line 654
    invoke-direct {p0, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->saveProgress(Z)V

    .line 655
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v0

    .line 657
    iget-boolean v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->pauseOnPrepared:Z

    if-nez v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/LegacySourceBridge;->wantsPlay(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resumeAfterPause:Z

    .line 658
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->onVideoPause()V

    .line 660
    :cond_1
    invoke-direct {p0, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    .line 661
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0, v4}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    .line 662
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 663
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 666
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 667
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->foreground:Z

    .line 668
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resumeAfterPause:Z

    if-eqz v1, :cond_0

    .line 669
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->onVideoResume()V

    .line 670
    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->keepScreenOn(Z)V

    .line 671
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->orientation:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v1, v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    .line 673
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resumeAfterPause:Z

    .line 674
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-static {p0, v2}, Lcom/tongpin/player4k/catalog/SubtitleControls;->resume(Landroid/app/Activity;Landroid/view/View;)V

    .line 675
    :cond_1
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->startAutomatic(Z)V

    .line 676
    :cond_3
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 9

    .line 708
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelSourcePicker()V

    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->sourceGeneration:I

    .line 709
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->autoSession:Lcom/tongpin/player4k/catalog/AutoSourceSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->touch(ZJ)V

    .line 710
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->cancelAutomatic()V

    .line 711
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentPositionWhenPlaying()J

    move-result-wide v5

    .line 713
    cmp-long v0, v5, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getDuration()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resumePosition(JJZ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->position:J

    .line 715
    :cond_0
    const-string v0, "queue_index"

    iget v5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->episodeIndex:I

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "selected"

    iget v5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->selected:I

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 716
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->live()Z

    move-result v0

    if-eqz v0, :cond_1

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

    .line 717
    const-string v0, "queue_token"

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->queueToken:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->player:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

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

    .line 719
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

    .line 720
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

    .line 721
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 722
    return-void
.end method
