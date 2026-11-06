.class public final Lcom/tongpin/player4k/tv/TvPlayerActivity;
.super Landroid/app/Activity;
.source "TvPlayerActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field static final MAX_STREAMS:I = 0x40

.field private static final SPEEDS:[F


# instance fields
.field private actual:Landroid/widget/TextView;

.field private actualHeight:I

.field private actualWidth:I

.field private advancing:Z

.field private appliedSpeed:F

.field private audio:Landroid/media/AudioManager;

.field private audioFocusHeld:Z

.field private final audioListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private author:Ljava/lang/String;

.field private autoButton:Landroid/widget/Button;

.field private badgeUntil:J

.field private final beginHoldSpeed:Ljava/lang/Runnable;

.field private clock:Landroid/widget/TextView;

.field private final commitSeek:Ljava/lang/Runnable;

.field private completed:Z

.field private controls:Landroid/widget/LinearLayout;

.field private currentSubtitle:Ljava/lang/CharSequence;

.field private declaredQuality:Landroid/widget/TextView;

.field private decoderButton:Landroid/widget/Button;

.field private decoderMode:I

.field private destroyed:Z

.field private episodeIndex:I

.field private episodeName:Ljava/lang/String;

.field private episodesButton:Landroid/widget/Button;

.field private failed:Z

.field private foreground:Z

.field private header:Landroid/widget/LinearLayout;

.field private heading:Landroid/widget/TextView;

.field private heights:[I

.field private final hideControls:Ljava/lang/Runnable;

.field private final hideResolution:Ljava/lang/Runnable;

.field private holdHint:Landroid/widget/TextView;

.field private final holdSpeed:Lcom/tongpin/player4k/tv/TvHoldSpeedState;

.field private knownDuration:I

.field private labels:[Ljava/lang/String;

.field private lastSeekKey:J

.field private licence:Ljava/lang/String;

.field private final main:Landroid/os/Handler;

.field private nextButton:Landroid/widget/Button;

.field private playButton:Landroid/widget/Button;

.field private playWhenReady:Z

.field private playbackGeneration:I

.field private player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

.field private playing:Z

.field private position:J

.field private prepared:Z

.field private previousButton:Landroid/widget/Button;

.field private progress:Landroid/widget/SeekBar;

.field private progressErrorShown:Z

.field private qualityButton:Landroid/widget/Button;

.field private qualityDialog:Landroid/app/AlertDialog;

.field private queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

.field private queueToken:Ljava/lang/String;

.field private retryButton:Landroid/widget/Button;

.field private retryFromStart:Z

.field private seekReadyAt:J

.field private final seekState:Lcom/tongpin/player4k/tv/TvSeekState;

.field private seeking:Z

.field private selected:I

.field private speed:F

.field private speedButton:Landroid/widget/Button;

.field private status:Landroid/widget/TextView;

.field private store:Lcom/tongpin/player4k/tv/TvLibraryStore;

.field private subtitle:Landroid/widget/TextView;

.field private subtitleApplied:Ljava/lang/String;

.field private subtitleChoosing:Z

.field private subtitleError:Ljava/lang/String;

.field private subtitlePicker:Z

.field private subtitleTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;",
            ">;"
        }
    .end annotation
.end field

.field private surface:Landroid/view/SurfaceView;

.field private surfaceReady:Z

.field private final ticker:Ljava/lang/Runnable;

.field private final timeout:Ljava/lang/Runnable;

.field private title:Ljava/lang/String;

.field private urls:[Ljava/lang/String;

.field private valid:Z

.field private videoJson:Ljava/lang/String;

.field private viewport:Landroid/widget/FrameLayout;

.field private waitingForFocus:Z

.field private widths:[I


# direct methods
.method public static synthetic $r8$lambda$Cs2grrBM2XhZ9du6HGfnnSdrHsQ(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retry()V

    return-void
.end method

.method public static synthetic $r8$lambda$EuRf4B1HVk6YqgNlt-7XzCk3-zA(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->chooseSubtitles()V

    return-void
.end method

.method public static synthetic $r8$lambda$Jyy-Fd0HeA7NMWPyA6m6JqowH_Q(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->flushSeek()V

    return-void
.end method

.method public static synthetic $r8$lambda$NuhbKp6Tr06_P2Bi1yUdmHAe7KM(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->chooseSpeed()V

    return-void
.end method

.method public static synthetic $r8$lambda$YQ6C5qLQomLn5w8GbF10_7I872k(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->chooseDecoder()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZrmZg44SY3NnjlGGxWXuVesDOmE(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->chooseEpisodes()V

    return-void
.end method

.method public static synthetic $r8$lambda$j_1XZawfgvB2M4WB1b4CzR54hcs(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->finishPlayback()V

    return-void
.end method

.method public static synthetic $r8$lambda$oRvRE9_NECff_7rpKSRjLxQj510(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->beginHoldSpeed()V

    return-void
.end method

.method public static synthetic $r8$lambda$tY6CPjcKKUPfzLWDrOvVOYxbMik(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->togglePlayback()V

    return-void
.end method

.method public static synthetic $r8$lambda$wRLpmWf0QaMWk5Okb95cDbPypNs(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->chooseQuality()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 44
    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->SPEEDS:[F

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

    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleTracks:Ljava/util/List;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleApplied:Ljava/lang/String;

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleError:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->currentSubtitle:Ljava/lang/CharSequence;

    .line 63
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->lastSeekKey:J

    .line 64
    new-instance v0, Lcom/tongpin/player4k/tv/TvSeekState;

    invoke-direct {v0}, Lcom/tongpin/player4k/tv/TvSeekState;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekState:Lcom/tongpin/player4k/tv/TvSeekState;

    .line 66
    new-instance v0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda35;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->commitSeek:Ljava/lang/Runnable;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->speed:F

    iput v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->appliedSpeed:F

    .line 74
    new-instance v0, Lcom/tongpin/player4k/tv/TvHoldSpeedState;

    invoke-direct {v0}, Lcom/tongpin/player4k/tv/TvHoldSpeedState;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->holdSpeed:Lcom/tongpin/player4k/tv/TvHoldSpeedState;

    .line 75
    new-instance v0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda36;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->beginHoldSpeed:Ljava/lang/Runnable;

    .line 77
    new-instance v0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda37;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideResolution:Ljava/lang/Runnable;

    .line 79
    new-instance v0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda38;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideControls:Ljava/lang/Runnable;

    .line 82
    new-instance v0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda39;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda39;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->timeout:Ljava/lang/Runnable;

    .line 86
    new-instance v0, Lcom/tongpin/player4k/tv/TvPlayerActivity$1;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$1;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->ticker:Ljava/lang/Runnable;

    .line 94
    new-instance v0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda40;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda40;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->audioListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method private abandonAudio()V
    .locals 3

    .line 974
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->waitingForFocus:Z

    .line 975
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->audio:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->audioFocusHeld:Z

    if-eqz v1, :cond_0

    .line 976
    :try_start_0
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->audio:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->audioListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 978
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->audioFocusHeld:Z

    .line 979
    return-void
.end method

.method private acceptSeekKey(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 807
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 808
    iget-wide v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->lastSeekKey:J

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->acceptSeekRepeat(JJI)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 809
    :cond_0
    iput-wide v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->lastSeekKey:J

    const/4 p1, 0x1

    return p1
.end method

.method static acceptSeekRepeat(JJI)Z
    .locals 2

    .line 813
    if-eqz p4, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-ltz p4, :cond_1

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x96

    cmp-long p4, p0, p2

    if-ltz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic access$000(Lcom/tongpin/player4k/tv/TvPlayerActivity;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->foreground:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tongpin/player4k/tv/TvPlayerActivity;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->destroyed:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/tongpin/player4k/tv/TvPlayerActivity;JZ)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->requestSeek(JZ)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->finishSeekInput()V

    return-void
.end method

.method static synthetic access$1200(Lcom/tongpin/player4k/tv/TvPlayerActivity;Lcom/tongpin/player4k/tv/TvPlaybackEngine;Ljava/util/List;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->receiveSubtitleTracks(Lcom/tongpin/player4k/tv/TvPlaybackEngine;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/tongpin/player4k/tv/TvPlayerActivity;)Lcom/tongpin/player4k/tv/TvPlaybackEngine;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tongpin/player4k/tv/TvPlayerActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$1502(Lcom/tongpin/player4k/tv/TvPlayerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleError:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->rememberPosition()V

    return-void
.end method

.method static synthetic access$300(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateClock()V

    return-void
.end method

.method static synthetic access$400(Lcom/tongpin/player4k/tv/TvPlayerActivity;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tongpin/player4k/tv/TvPlayerActivity;)Z
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->canSeek()Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/tongpin/player4k/tv/TvPlayerActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideControls:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tongpin/player4k/tv/TvPlayerActivity;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    return-wide v0
.end method

.method static synthetic access$702(Lcom/tongpin/player4k/tv/TvPlayerActivity;J)J
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    return-wide p1
.end method

.method static synthetic access$800(Lcom/tongpin/player4k/tv/TvPlayerActivity;)Lcom/tongpin/player4k/tv/TvSeekState;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekState:Lcom/tongpin/player4k/tv/TvSeekState;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tongpin/player4k/tv/TvPlayerActivity;)I
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->duration()I

    move-result p0

    return p0
.end method

.method private addButton(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;
    .locals 4

    .line 320
    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Lcom/tongpin/player4k/tv/TvUi;->button(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object p2

    .line 321
    new-instance v1, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    const/16 p3, 0x70

    invoke-direct {p0, p3}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setMinWidth(I)V

    .line 323
    invoke-direct {p0, p3}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 324
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 325
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x38

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v0

    const/4 v1, -0x2

    invoke-direct {p3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 326
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v1

    const/4 v2, 0x6

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 327
    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    return-object p2
.end method

.method private applySpeed()V
    .locals 2

    .line 570
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->speed:F

    iget v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->appliedSpeed:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 571
    :try_start_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    iget v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->speed:F

    invoke-interface {v0, v1}, Lcom/tongpin/player4k/tv/TvPlaybackEngine;->setSpeed(F)V

    iget v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->speed:F

    iput v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->appliedSpeed:F
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    goto :goto_0

    .line 572
    :catch_0
    move-exception v0

    .line 573
    iget v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->appliedSpeed:F

    iput v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->speed:F

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f53\u524d\u683c\u5f0f\u4e0d\u652f\u6301\u6240\u9009\u500d\u901f\uff0c\u5df2\u4fdd\u6301 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->speed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u00d7\u64ad\u653e\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 575
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateNavigation()V

    .line 578
    :cond_0
    :goto_0
    return-void
.end method

.method private autoNext()Z
    .locals 3

    .line 399
    const-string v0, "tongpin_tv_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auto_next"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static badgeDeadline(JJII)J
    .locals 3

    .line 1189
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    if-lez p4, :cond_0

    if-lez p5, :cond_0

    const-wide/16 p2, 0xbb8

    add-long/2addr p2, p0

    :cond_0
    return-wide p2
.end method

.method static badgeVisible(JJII)Z
    .locals 0

    .line 1193
    if-lez p4, :cond_0

    if-lez p5, :cond_0

    cmp-long p4, p0, p2

    if-gez p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private beginHoldSpeed()V
    .locals 5

    .line 553
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->holdSpeed:Lcom/tongpin/player4k/tv/TvHoldSpeedState;

    iget v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playbackGeneration:I

    iget-boolean v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->foreground:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->destroyed:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playing:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekState:Lcom/tongpin/player4k/tv/TvSeekState;

    .line 554
    invoke-virtual {v2}, Lcom/tongpin/player4k/tv/TvSeekState;->active()Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 553
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/tongpin/player4k/tv/TvHoldSpeedState;->ready(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 554
    return-void

    .line 555
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-interface {v0, v1}, Lcom/tongpin/player4k/tv/TvPlaybackEngine;->setSpeed(F)V

    iput v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->appliedSpeed:F

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->holdSpeed:Lcom/tongpin/player4k/tv/TvHoldSpeedState;

    invoke-virtual {v0}, Lcom/tongpin/player4k/tv/TvHoldSpeedState;->activate()V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->holdHint:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "\u5f53\u524d\u683c\u5f0f\u4e0d\u652f\u6301\u4e34\u65f6\u500d\u901f\u3002"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 557
    :goto_1
    return-void
.end method

.method private buildScreen()V
    .locals 16

    .line 167
    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 168
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 169
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 170
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->viewport:Landroid/widget/FrameLayout;

    .line 171
    iget-object v4, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->viewport:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    new-instance v4, Landroid/view/SurfaceView;

    invoke-direct {v4, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surface:Landroid/view/SurfaceView;

    .line 173
    iget-object v4, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surface:Landroid/view/SurfaceView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/SurfaceView;->setId(I)V

    .line 174
    iget-object v4, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surface:Landroid/view/SurfaceView;

    invoke-virtual {v4, v3}, Landroid/view/SurfaceView;->setFocusable(Z)V

    .line 175
    iget-object v4, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surface:Landroid/view/SurfaceView;

    invoke-virtual {v4, v3}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    .line 176
    iget-object v4, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surface:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 177
    iget-object v4, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->viewport:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surface:Landroid/view/SurfaceView;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x11

    invoke-direct {v7, v6, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v4, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->viewport:Landroid/widget/FrameLayout;

    new-instance v5, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 180
    const/high16 v4, 0x41b80000    # 23.0f

    const-string v5, ""

    invoke-static {v0, v5, v4, v6}, Lcom/tongpin/player4k/tv/TvUi;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitle:Landroid/widget/TextView;

    .line 181
    iget-object v4, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitle:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 182
    iget-object v4, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitle:Landroid/widget/TextView;

    const/16 v8, 0xe

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v9

    const/4 v10, 0x5

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v11

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v12

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v10

    invoke-virtual {v4, v9, v11, v12, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitle:Landroid/widget/TextView;

    const/high16 v9, -0x67000000

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 183
    iget-object v4, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitle:Landroid/widget/TextView;

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v4, v9, v10, v10, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 184
    iget-object v2, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v2, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v2, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitle:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    const/16 v10, 0x50

    invoke-direct {v2, v6, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 186
    const/16 v11, 0x3c

    invoke-direct {v0, v11}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v12

    invoke-direct {v0, v11}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v11

    const/16 v13, 0x2c

    invoke-direct {v0, v13}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v13

    invoke-virtual {v2, v12, v7, v11, v13}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 187
    iget-object v11, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v1, v11, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->header:Landroid/widget/LinearLayout;

    .line 190
    iget-object v2, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 191
    iget-object v2, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->header:Landroid/widget/LinearLayout;

    const/16 v11, 0x30

    invoke-direct {v0, v11}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v12

    const/16 v13, 0x4c

    invoke-direct {v0, v13}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v13

    invoke-direct {v0, v11}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v14

    const/16 v15, 0xc

    invoke-direct {v0, v15}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v8

    invoke-virtual {v2, v12, v13, v14, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 192
    iget-object v2, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->header:Landroid/widget/LinearLayout;

    const v8, -0xe8d3be

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 193
    iget-object v2, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u540c\u98914K TV"

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->title:Ljava/lang/String;

    :goto_0
    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v0, v2, v12, v6}, Lcom/tongpin/player4k/tv/TvUi;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->heading:Landroid/widget/TextView;

    .line 194
    iget-object v2, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->heading:Landroid/widget/TextView;

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v12, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 195
    iget-object v2, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->heading:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 196
    iget-object v2, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->heading:Landroid/widget/TextView;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 197
    iget-object v2, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->header:Landroid/widget/LinearLayout;

    iget-object v12, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->heading:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 198
    const/high16 v2, 0x41800000    # 16.0f

    const v12, -0x2e2013

    invoke-static {v0, v5, v2, v12}, Lcom/tongpin/player4k/tv/TvUi;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->declaredQuality:Landroid/widget/TextView;

    .line 199
    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->declaredQuality:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 200
    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->declaredQuality:Landroid/widget/TextView;

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 201
    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->header:Landroid/widget/LinearLayout;

    iget-object v13, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->declaredQuality:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 202
    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->author:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->licence:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 203
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u4f5c\u8005\uff1a"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v13, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->author:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    const-string v14, "\u672a\u6807\u6ce8"

    if-eqz v13, :cond_2

    move-object v13, v14

    goto :goto_1

    :cond_2
    iget-object v13, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->author:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, "  \u8bb8\u53ef\uff1a"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 204
    iget-object v13, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->licence:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    iget-object v14, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->licence:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 203
    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v0, v5, v13, v12}, Lcom/tongpin/player4k/tv/TvUi;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v5

    .line 205
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 206
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 207
    iget-object v12, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 209
    :cond_4
    const-string v5, "\u6b63\u5728\u51c6\u5907\u64ad\u653e"

    invoke-static {v0, v5, v2, v6}, Lcom/tongpin/player4k/tv/TvUi;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->status:Landroid/widget/TextView;

    .line 210
    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->status:Landroid/widget/TextView;

    const/4 v12, 0x6

    invoke-direct {v0, v12}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v12

    invoke-virtual {v5, v7, v12, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 211
    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->status:Landroid/widget/TextView;

    const/4 v12, 0x2

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 212
    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->status:Landroid/widget/TextView;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 213
    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->header:Landroid/widget/LinearLayout;

    iget-object v12, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->status:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 214
    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->header:Landroid/widget/LinearLayout;

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v6, v9, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v5, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controls:Landroid/widget/LinearLayout;

    .line 217
    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controls:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 218
    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controls:Landroid/widget/LinearLayout;

    invoke-direct {v0, v11}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v12

    invoke-direct {v0, v15}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v13

    invoke-direct {v0, v11}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v14

    const/16 v10, 0x1b

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v9

    invoke-virtual {v5, v12, v13, v14, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 219
    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controls:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 220
    const-string v5, "00:00 / --:--"

    invoke-static {v0, v5, v2, v6}, Lcom/tongpin/player4k/tv/TvUi;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->clock:Landroid/widget/TextView;

    .line 221
    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controls:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->clock:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 222
    new-instance v5, Landroid/widget/SeekBar;

    invoke-direct {v5, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progress:Landroid/widget/SeekBar;

    .line 223
    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progress:Landroid/widget/SeekBar;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/SeekBar;->setId(I)V

    .line 224
    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progress:Landroid/widget/SeekBar;

    const-string v9, "\u64ad\u653e\u8fdb\u5ea6\uff0c\u5de6\u53f3\u952e\u6bcf\u6b21\u8c03\u657410\u79d2"

    invoke-virtual {v5, v9}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progress:Landroid/widget/SeekBar;

    invoke-virtual {v5, v3}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 226
    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progress:Landroid/widget/SeekBar;

    invoke-direct {v0, v11}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/SeekBar;->setMinimumHeight(I)V

    .line 227
    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progress:Landroid/widget/SeekBar;

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 228
    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progress:Landroid/widget/SeekBar;

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 229
    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progress:Landroid/widget/SeekBar;

    const v9, -0xa29288

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/SeekBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 230
    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progress:Landroid/widget/SeekBar;

    const v9, 0x7f020003

    invoke-virtual {v5, v9}, Landroid/widget/SeekBar;->setBackgroundResource(I)V

    .line 231
    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progress:Landroid/widget/SeekBar;

    invoke-direct {v0, v15}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v9

    invoke-direct {v0, v15}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v12

    invoke-virtual {v5, v9, v7, v12, v7}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 232
    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progress:Landroid/widget/SeekBar;

    invoke-virtual {v5, v7}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 233
    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progress:Landroid/widget/SeekBar;

    new-instance v9, Lcom/tongpin/player4k/tv/TvPlayerActivity$2;

    invoke-direct {v9, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$2;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    invoke-virtual {v5, v9}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 251
    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progress:Landroid/widget/SeekBar;

    new-instance v9, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda9;

    invoke-direct {v9, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda9;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    invoke-virtual {v5, v9}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 257
    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progress:Landroid/widget/SeekBar;

    new-instance v9, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda10;

    invoke-direct {v9, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda10;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    invoke-virtual {v5, v9}, Landroid/widget/SeekBar;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 263
    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controls:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progress:Landroid/widget/SeekBar;

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v11}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v13

    invoke-direct {v12, v6, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 265
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 266
    new-instance v9, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda11;

    invoke-direct {v9, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda11;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    const-string v12, "\u4e0a\u4e00\u96c6"

    invoke-direct {v0, v5, v12, v9}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->addButton(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v9

    iput-object v9, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->previousButton:Landroid/widget/Button;

    .line 267
    new-instance v9, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda12;

    invoke-direct {v9, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda12;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    const-string v12, "\u6682\u505c"

    invoke-direct {v0, v5, v12, v9}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->addButton(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v9

    iput-object v9, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playButton:Landroid/widget/Button;

    .line 268
    new-instance v9, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda13;

    invoke-direct {v9, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda13;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    const-string v12, "\u4e0b\u4e00\u96c6"

    invoke-direct {v0, v5, v12, v9}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->addButton(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v9

    iput-object v9, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->nextButton:Landroid/widget/Button;

    .line 269
    new-instance v9, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda14;

    invoke-direct {v9, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda14;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    const-string v12, "\u9009\u96c6"

    invoke-direct {v0, v5, v12, v9}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->addButton(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v9

    iput-object v9, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodesButton:Landroid/widget/Button;

    .line 270
    new-instance v9, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda15;

    invoke-direct {v9, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda15;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    const-string v12, "\u540e\u900010\u79d2"

    invoke-direct {v0, v5, v12, v9}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->addButton(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    .line 271
    new-instance v9, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda16;

    invoke-direct {v9, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda16;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    const-string v12, "\u524d\u8fdb10\u79d2"

    invoke-direct {v0, v5, v12, v9}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->addButton(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    .line 272
    new-instance v9, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda17;

    invoke-direct {v9, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda17;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    const-string v12, "\u753b\u8d28"

    invoke-direct {v0, v5, v12, v9}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->addButton(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v9

    iput-object v9, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityButton:Landroid/widget/Button;

    .line 273
    new-instance v9, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v9, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda2;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    const-string v12, "\u500d\u901f"

    invoke-direct {v0, v5, v12, v9}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->addButton(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v9

    iput-object v9, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->speedButton:Landroid/widget/Button;

    .line 274
    iget-object v9, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->speedButton:Landroid/widget/Button;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x17

    if-lt v12, v13, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v9, v12}, Landroid/widget/Button;->setEnabled(Z)V

    .line 275
    new-instance v9, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda3;

    invoke-direct {v9, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda3;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    const-string v12, "\u5b57\u5e55"

    invoke-direct {v0, v5, v12, v9}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->addButton(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    .line 276
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v12, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->decoderMode:I

    invoke-static {v9, v12}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->decoderButtonLabel(II)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda4;

    invoke-direct {v12, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda4;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    invoke-direct {v0, v5, v9, v12}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->addButton(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v9

    iput-object v9, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->decoderButton:Landroid/widget/Button;

    .line 277
    iget-object v9, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->decoderButton:Landroid/widget/Button;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v13, :cond_6

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v9, v12}, Landroid/widget/Button;->setEnabled(Z)V

    .line 278
    new-instance v9, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda5;

    invoke-direct {v9, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda5;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    const-string v12, "\u8fde\u64ad"

    invoke-direct {v0, v5, v12, v9}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->addButton(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v9

    iput-object v9, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->autoButton:Landroid/widget/Button;

    .line 282
    new-instance v9, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda6;

    invoke-direct {v9, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda6;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    const-string v12, "\u91cd\u8bd5"

    invoke-direct {v0, v5, v12, v9}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->addButton(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v9

    iput-object v9, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryButton:Landroid/widget/Button;

    .line 283
    iget-object v9, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryButton:Landroid/widget/Button;

    invoke-virtual {v9, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 284
    new-instance v9, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda7;

    invoke-direct {v9, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda7;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    const-string v12, "\u9000\u51fa"

    invoke-direct {v0, v5, v12, v9}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->addButton(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    .line 285
    new-instance v9, Landroid/widget/HorizontalScrollView;

    invoke-direct {v9, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 286
    invoke-virtual {v9, v7}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 287
    invoke-virtual {v9, v7}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 288
    invoke-virtual {v9, v7}, Landroid/widget/HorizontalScrollView;->setFocusable(Z)V

    .line 289
    invoke-virtual {v9, v5}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 290
    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controls:Landroid/widget/LinearLayout;

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v6, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controls:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x50

    invoke-direct {v9, v6, v13, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v5, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controls:Landroid/widget/LinearLayout;

    new-instance v9, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda8;

    invoke-direct {v9, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda8;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 294
    const-string v5, "2\u00d7\u64ad\u653e \u00b7 \u677e\u5f00\u6062\u590d"

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v0, v5, v9, v6}, Lcom/tongpin/player4k/tv/TvUi;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->holdHint:Landroid/widget/TextView;

    .line 295
    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->holdHint:Landroid/widget/TextView;

    const/16 v9, 0x10

    invoke-direct {v0, v9}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v12

    invoke-direct {v0, v4}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v13

    invoke-direct {v0, v9}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v9

    invoke-direct {v0, v4}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v14

    invoke-virtual {v5, v12, v13, v9, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 296
    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->holdHint:Landroid/widget/TextView;

    const v9, -0x33e8d3be    # -3.9629064E7f

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->holdHint:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x31

    const/4 v12, -0x2

    invoke-direct {v5, v12, v12, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 298
    const/16 v9, 0x1c

    invoke-direct {v0, v9}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v9

    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v9, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->holdHint:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    invoke-static {v7, v7}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->resolutionText(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v2, v6}, Lcom/tongpin/player4k/tv/TvUi;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actual:Landroid/widget/TextView;

    .line 301
    iget-object v2, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actual:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    iget-object v2, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actual:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 303
    iget-object v2, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actual:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 304
    iget-object v2, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actual:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v5, 0x60

    invoke-direct {v0, v5}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 305
    iget-object v2, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actual:Landroid/widget/TextView;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v5

    invoke-direct {v0, v4}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v6

    invoke-direct {v0, v3}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v3

    invoke-direct {v0, v4}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v4

    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 306
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 307
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 308
    invoke-direct {v0, v15}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 309
    iget-object v3, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actual:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 310
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x35

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 311
    invoke-direct {v0, v11}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v3

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v4

    invoke-direct {v0, v11}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 312
    iget-object v3, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actual:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    invoke-virtual {v0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->setContentView(Landroid/view/View;)V

    .line 314
    iget-object v1, v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surface:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->requestFocus()Z

    .line 315
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateQualityButton()V

    .line 316
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateNavigation()V

    .line 317
    return-void
.end method

.method private busy()Z
    .locals 1

    .line 356
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->advancing:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static canAutoAdvance(ZZZIIIII)Z
    .locals 0

    .line 1208
    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    if-ne p3, p4, :cond_0

    if-ne p5, p6, :cond_0

    .line 1209
    const/4 p0, 0x1

    invoke-static {p6, p7, p0}, Lcom/tongpin/player4k/tv/TvPlayQueue;->step(III)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1208
    :goto_0
    return p0
.end method

.method private canSeek()Z
    .locals 1

    .line 772
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->foreground:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->duration()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private changeEpisode(I)V
    .locals 2

    .line 363
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->destroyed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->foreground:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->busy()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/tv/TvPlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->saveProgress()V

    .line 365
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->releasePlayer()V

    .line 366
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->readEpisode(I)V

    .line 367
    const/4 p1, 0x0

    iput p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->knownDuration:I

    .line 368
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->restoredProgress()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    .line 369
    iput-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryFromStart:Z

    iput-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    iput-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    .line 370
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    .line 371
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->heading:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateQualityButton()V

    .line 372
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 373
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepare()V

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->showControls(Z)V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateResult()V

    .line 374
    return-void

    .line 363
    :cond_1
    :goto_0
    return-void
.end method

.method private chooseDecoder()V
    .locals 4

    .line 823
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->busy()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideControls:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 825
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u9009\u62e9\u89e3\u7801\u65b9\u5f0f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u89e3\u7801\uff08\u9ed8\u8ba4\uff09"

    const-string v2, "\u517c\u5bb9\u89e3\u7801\uff08\u8f6f\u4ef6\u4f18\u5148\uff0c\u652f\u6301\u65f6\u81ea\u52a8\u56de\u9000\uff09"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->decoderMode:I

    new-instance v3, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda19;

    invoke-direct {v3, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda19;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    .line 826
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 838
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    .line 839
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    new-instance v1, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda20;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 840
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 841
    return-void

    .line 823
    :cond_1
    :goto_0
    return-void
.end method

.method private chooseEpisodes()V
    .locals 6

    .line 413
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->busy()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/tv/TvPlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 414
    :cond_0
    const-string v0, "tongpin_tv_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "episodes_descending"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 415
    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    iget-object v2, v2, Lcom/tongpin/player4k/tv/TvPlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    .line 416
    nop

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    iget-object v4, v4, Lcom/tongpin/player4k/tv/TvPlayQueue;->episodes:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodeIndex(IIZ)I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/tv/CatalogApi$Episode;

    iget-object v4, v4, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->name:Ljava/lang/String;

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 417
    :cond_1
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideControls:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 418
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u9009\u96c6 \u00b7 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    iget-object v5, v5, Lcom/tongpin/player4k/tv/TvPlayQueue;->lineName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget v4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    .line 419
    invoke-static {v4, v2, v0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodeIndex(IIZ)I

    move-result v4

    new-instance v5, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda21;

    invoke-direct {v5, p0, v2, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda21;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;IZ)V

    invoke-virtual {v1, v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 423
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

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    .line 424
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    new-instance v2, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda22;

    invoke-direct {v2, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda22;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 425
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    new-instance v2, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda23;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;Z)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 429
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 430
    return-void

    .line 413
    :cond_3
    :goto_2
    return-void
.end method

.method private chooseQuality()V
    .locals 5

    .line 844
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->valid:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->busy()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideControls:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 846
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->urls:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 847
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u5f53\u524d\u753b\u8d28"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 848
    const-string v2, "\u5f53\u524d\u9009\u96c6\u4ec5\u63d0\u4f9b\u4e00\u4e2a\u7248\u672c\uff0c\u6ca1\u6709\u5176\u4ed6\u753b\u8d28\u53ef\u9009\u3002\u64ad\u653e\u5931\u8d25\u65f6\u53ef\u91cd\u8bd5\u6216\u8fd4\u56de\u7247\u5e93\u3002"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 849
    const-string v2, "\u77e5\u9053\u4e86"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    goto :goto_1

    .line 851
    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->urls:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/String;

    .line 852
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-direct {p0, v3}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityLabel(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 853
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u9009\u62e9\u5f53\u524d\u9009\u96c6\u753b\u8d28"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->selected:I

    new-instance v4, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda41;

    invoke-direct {v4, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda41;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    .line 854
    invoke-virtual {v0, v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 868
    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    .line 870
    :goto_1
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    new-instance v1, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda42;

    invoke-direct {v1, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda42;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 871
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 872
    return-void

    .line 844
    :cond_3
    :goto_2
    return-void
.end method

.method private chooseSpeed()V
    .locals 6

    .line 433
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideControls:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 435
    sget-object v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->SPEEDS:[F

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    .line 436
    const/4 v2, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tongpin/player4k/tv/TvPlayerActivity;->SPEEDS:[F

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u00d7"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    iget v4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->speed:F

    sget-object v5, Lcom/tongpin/player4k/tv/TvPlayerActivity;->SPEEDS:[F

    aget v5, v5, v3

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 437
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u500d\u901f\u64ad\u653e"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda29;

    invoke-direct {v3, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda29;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    .line 438
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 442
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    .line 443
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    new-instance v1, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda30;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 444
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 445
    return-void

    .line 433
    :cond_3
    :goto_1
    return-void
.end method

.method private chooseSubtitles()V
    .locals 14

    .line 504
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->valid:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 505
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->endHoldSpeed(Z)V

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideControls:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 506
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    iget v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playbackGeneration:I

    .line 507
    iget-object v9, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleTracks:Ljava/util/List;

    .line 508
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "\u81ea\u52a8\uff08\u4f18\u5148\u4e2d\u6587\u5b57\u5e55\uff09"

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "\u5173\u95ed\u5b57\u5e55"

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    const-string v3, "off"

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleMode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "auto"

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleMode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    .line 510
    :goto_0
    move v11, v3

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 511
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;

    .line 512
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;->language:Ljava/lang/String;

    iget-object v8, v4, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;->label:Ljava/lang/String;

    invoke-static {v6, v8, v3}, Lcom/tongpin/player4k/tv/SubtitlePolicy;->name(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, v4, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;->supported:Z

    if-eqz v6, :cond_3

    const-string v6, ""

    goto :goto_2

    :cond_3
    const-string v6, "\uff08\u5f53\u524d\u6838\u5fc3\u6216\u663e\u793a\u5c42\u4e0d\u652f\u6301\uff09"

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    if-gez v11, :cond_4

    iget-boolean v4, v4, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;->selected:Z

    if-eqz v4, :cond_4

    add-int/lit8 v4, v3, 0x2

    move v11, v4

    .line 510
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 515
    :cond_5
    new-instance v12, Lcom/tongpin/player4k/tv/TvPlayerActivity$3;

    const v6, 0x109000f

    move-object v3, v12

    move-object v4, p0

    move-object v5, p0

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/tongpin/player4k/tv/TvPlayerActivity$3;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V

    .line 519
    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleError:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleError:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-boolean v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    if-nez v3, :cond_7

    const-string v3, "\u89c6\u9891\u51c6\u5907\u5b8c\u6210\u540e\u663e\u793a\u5b9e\u9645\u5b57\u5e55\u8f68\u3002"

    goto :goto_3

    .line 520
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "\u5f53\u524d\u7247\u6e90\u672a\u63d0\u4f9b\u53ef\u5207\u6362\u6587\u5b57\u5b57\u5e55\uff1b\u753b\u9762\u5185\u5df2\u538b\u5165\u7684\u5b57\u5e55\u4e0d\u80fd\u5728\u6b64\u5173\u95ed\u3002"

    goto :goto_3

    .line 521
    :cond_8
    const-string v3, "\u4ec5\u9009\u62e9\u89c6\u9891\u63d0\u4f9b\u7684\u5b9e\u9645\u6587\u5b57\u5b57\u5e55\uff1b\u4f18\u5148\u4e2d\u6587\uff0c\u4e0d\u81ea\u52a8\u7ffb\u8bd1\u3002\u7cfb\u7edf\u6838\u5fc3\u4e0d\u652f\u6301\u7684\u8f68\u53ef\u5c1d\u8bd5\u517c\u5bb9\u89e3\u7801\uff08\u5b89\u53536\u53ca\u4ee5\u4e0a\uff09\u3002"

    .line 522
    :goto_3
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x18

    invoke-direct {p0, v5}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v6

    const/16 v7, 0x12

    invoke-direct {p0, v7}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v7

    invoke-direct {p0, v5}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v5

    const/16 v8, 0x8

    invoke-direct {p0, v8}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v13

    invoke-virtual {v4, v6, v7, v5, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 523
    const/high16 v5, 0x41c00000    # 24.0f

    const v6, -0xe8d3be

    const-string v7, "\u5b57\u5e55\u9009\u62e9"

    invoke-static {p0, v7, v5, v6}, Lcom/tongpin/player4k/tv/TvUi;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 524
    const/high16 v5, 0x41800000    # 16.0f

    const v6, -0xa29288

    invoke-static {p0, v3, v5, v6}, Lcom/tongpin/player4k/tv/TvUi;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {p0, v8}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v5

    invoke-virtual {v3, v10, v5, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 525
    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitlePicker:Z

    .line 526
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda31;

    invoke-direct {v3, p0, v2, v1, v9}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda31;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;ILcom/tongpin/player4k/tv/TvPlaybackEngine;Ljava/util/List;)V

    invoke-virtual {v0, v12, v11, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 548
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    .line 549
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    new-instance v1, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda32;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 550
    return-void

    .line 504
    :cond_9
    :goto_4
    return-void
.end method

.method private controlsFocused()Z
    .locals 2

    .line 995
    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 996
    :goto_0
    if-eqz v0, :cond_2

    .line 997
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controls:Landroid/widget/LinearLayout;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 998
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1000
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static decoderButtonLabel(II)Ljava/lang/String;
    .locals 1

    .line 819
    const/16 v0, 0x17

    if-ge p0, v0, :cond_0

    const-string p0, "\u89e3\u7801 \u00b7 \u7cfb\u7edf\uff08\u5b89\u53536\u8d77\u53ef\u5207\u6362\uff09"

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    const-string p0, "\u89e3\u7801 \u00b7 \u8f6f\u4ef6\u4f18\u5148"

    goto :goto_0

    :cond_1
    const-string p0, "\u89e3\u7801 \u00b7 \u7cfb\u7edf"

    :goto_0
    return-object p0
.end method

.method private dp(I)I
    .locals 0

    .line 1218
    invoke-static {p0, p1}, Lcom/tongpin/player4k/tv/TvUi;->dp(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private duration()I
    .locals 2

    .line 926
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    if-eqz v0, :cond_0

    .line 927
    :try_start_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    invoke-interface {v0}, Lcom/tongpin/player4k/tv/TvPlaybackEngine;->getDuration()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->knownDuration:I

    iget v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->knownDuration:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 929
    :cond_0
    return v1
.end method

.method private endHoldSpeed(Z)V
    .locals 3

    .line 560
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->beginHoldSpeed:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 561
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->holdSpeed:Lcom/tongpin/player4k/tv/TvHoldSpeedState;

    invoke-virtual {v0}, Lcom/tongpin/player4k/tv/TvHoldSpeedState;->finish()F

    move-result v0

    .line 562
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->holdHint:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->holdHint:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 563
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    if-eqz p1, :cond_1

    .line 564
    :try_start_0
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    invoke-interface {p1, v0}, Lcom/tongpin/player4k/tv/TvPlaybackEngine;->setSpeed(F)V

    iput v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->appliedSpeed:F
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    goto :goto_0

    :catch_0
    move-exception p1

    const-string p1, "\u4e34\u65f6\u500d\u901f\u65e0\u6cd5\u6062\u590d\uff0c\u5df2\u505c\u6b62\u64ad\u653e\uff0c\u8bf7\u91cd\u8bd5\u3002"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->fail(Ljava/lang/String;Z)V

    .line 567
    :cond_1
    :goto_0
    return-void
.end method

.method private errorUi(Ljava/lang/String;)V
    .locals 3

    .line 907
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actual:Landroid/widget/TextView;

    const-string v1, "\u5b9e\u9645\u753b\u8d28\uff1a\u6682\u4e0d\u53ef\u7528"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 908
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actual:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 909
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->status:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->urls:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, " \u5f53\u524d\u6ca1\u6709\u5176\u4ed6\u53ef\u9009\u753b\u8d28\u3002"

    goto :goto_0

    :cond_0
    const-string v1, " \u53ef\u9009\u62e9\u5176\u4ed6\u753b\u8d28\u6216\u8fd4\u56de\u7247\u5e93\u3002"

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryButton:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryFromStart:Z

    if-eqz v0, :cond_1

    const-string v0, "\u4ece\u5934\u91cd\u8bd5"

    goto :goto_1

    :cond_1
    const-string v0, "\u91cd\u8bd5"

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 911
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 912
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 913
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateNavigation()V

    .line 914
    invoke-direct {p0, v2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->showControls(Z)V

    .line 915
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryButton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    .line 916
    return-void
.end method

.method private fail(Ljava/lang/String;Z)V
    .locals 1

    .line 898
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->rememberPosition()V

    .line 899
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    .line 900
    iput-boolean p2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryFromStart:Z

    .line 901
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->releasePlayer()V

    .line 902
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->errorUi(Ljava/lang/String;)V

    .line 903
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateResult()V

    .line 904
    return-void
.end method

.method private finishPlayback()V
    .locals 0

    .line 1103
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->rememberPosition()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->saveProgress()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateResult()V

    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->finish()V

    return-void
.end method

.method private finishSeekInput()V
    .locals 2

    .line 791
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->rememberPosition()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateClock()V

    .line 792
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekReadyAt:J

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->commitSeek:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->flushSeek()V

    .line 793
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->scheduleHide()V

    .line 794
    return-void
.end method

.method static fitSize(IIII)[I
    .locals 8

    .line 1171
    if-lez p2, :cond_4

    if-gtz p3, :cond_0

    goto :goto_1

    .line 1172
    :cond_0
    if-lez p0, :cond_3

    if-gtz p1, :cond_1

    goto :goto_0

    .line 1173
    :cond_1
    int-to-long v0, p0

    int-to-long v2, p3

    mul-long v2, v2, v0

    int-to-long p0, p1

    int-to-long v4, p2

    mul-long v4, v4, p0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-ltz v7, :cond_2

    .line 1174
    div-long/2addr v4, v0

    long-to-int p0, v4

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    filled-new-array {p2, p0}, [I

    move-result-object p0

    return-object p0

    .line 1175
    :cond_2
    div-long/2addr v2, p0

    long-to-int p0, v2

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    filled-new-array {p0, p3}, [I

    move-result-object p0

    return-object p0

    .line 1172
    :cond_3
    :goto_0
    filled-new-array {p2, p3}, [I

    move-result-object p0

    return-object p0

    .line 1171
    :cond_4
    :goto_1
    const/4 p0, 0x0

    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method private fitSurface()V
    .locals 6

    .line 984
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surface:Landroid/view/SurfaceView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->viewport:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_1

    .line 985
    :cond_0
    iget v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actualWidth:I

    iget v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actualHeight:I

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->viewport:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->viewport:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->fitSize(IIII)[I

    move-result-object v0

    .line 986
    const/4 v1, 0x0

    aget v2, v0, v1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    aget v3, v0, v2

    if-nez v3, :cond_1

    goto :goto_0

    .line 987
    :cond_1
    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surface:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 988
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    aget v5, v0, v1

    if-ne v4, v5, :cond_2

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    aget v5, v0, v2

    if-eq v4, v5, :cond_3

    .line 989
    :cond_2
    aget v1, v0, v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    aget v0, v0, v2

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 990
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surface:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 992
    :cond_3
    return-void

    .line 986
    :cond_4
    :goto_0
    return-void

    .line 984
    :cond_5
    :goto_1
    return-void
.end method

.method private flushSeek()V
    .locals 7

    .line 797
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->foreground:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekState:Lcom/tongpin/player4k/tv/TvSeekState;

    invoke-virtual {v0}, Lcom/tongpin/player4k/tv/TvSeekState;->dragging()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->commitSeek:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 799
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekReadyAt:J

    sub-long/2addr v2, v0

    .line 800
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->commitSeek:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 801
    :cond_1
    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekState:Lcom/tongpin/player4k/tv/TvSeekState;

    invoke-virtual {v2, v0, v1}, Lcom/tongpin/player4k/tv/TvSeekState;->take(J)J

    move-result-wide v0

    .line 802
    cmp-long v2, v0, v4

    if-ltz v2, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekTo(J)V

    goto :goto_0

    .line 803
    :cond_2
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seeking:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->startWanted()V

    .line 804
    :cond_3
    :goto_0
    return-void

    .line 797
    :cond_4
    :goto_1
    return-void
.end method

.method private hideControls()V
    .locals 2

    .line 1018
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controls:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controls:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1020
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->renderSubtitle()V

    .line 1021
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1022
    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surface:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->requestFocus()Z

    .line 1023
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideControls:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1024
    return-void
.end method

.method private invalidInput(Ljava/lang/String;)V
    .locals 6

    .line 599
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->setResult(I)V

    .line 600
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 601
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 602
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 603
    const/16 v2, 0x30

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v3

    const/16 v4, 0x1b

    invoke-direct {p0, v4}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v4}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 604
    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 605
    const/high16 v2, 0x41b00000    # 22.0f

    const/4 v3, -0x1

    invoke-static {p0, p1, v2, v3}, Lcom/tongpin/player4k/tv/TvUi;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 606
    const-string p1, "\u8fd4\u56de\u7247\u5e93"

    invoke-static {p0, p1, v1}, Lcom/tongpin/player4k/tv/TvUi;->button(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object p1

    .line 607
    new-instance v1, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda33;

    invoke-direct {v1, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda33;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 609
    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->setContentView(Landroid/view/View;)V

    .line 610
    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    .line 611
    return-void
.end method

.method static synthetic lambda$addButton$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 321
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private moveEpisode(I)V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    iget-object v1, v1, Lcom/tongpin/player4k/tv/TvPlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/tongpin/player4k/tv/TvPlayQueue;->step(III)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->changeEpisode(I)V

    .line 360
    :cond_0
    return-void
.end method

.method static normalizedDecoderMode(II)I
    .locals 1

    .line 816
    const/16 v0, 0x17

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static normalizedSpeed(F)F
    .locals 5

    .line 1202
    sget-object v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->SPEEDS:[F

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    cmpl-float v4, p0, v3

    if-nez v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1203
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method private pausePlayback()V
    .locals 2

    .line 740
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->endHoldSpeed(Z)V

    .line 741
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->rememberPosition()V

    .line 742
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playing:Z

    if-eqz v0, :cond_0

    .line 743
    :try_start_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    invoke-interface {v0}, Lcom/tongpin/player4k/tv/TvPlaybackEngine;->pause()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 745
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playing:Z

    .line 746
    invoke-direct {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->screenOn(Z)V

    .line 747
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->status:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->status:Landroid/widget/TextView;

    const-string v1, "\u5df2\u6682\u505c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    :cond_1
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updatePlayButton()V

    .line 749
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideControls:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 750
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateResult()V

    .line 751
    return-void
.end method

.method private preferredSubtitle(Ljava/util/List;Ljava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 461
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 462
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Z

    .line 463
    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v7, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 464
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;

    .line 465
    iget-object v6, v5, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;->language:Ljava/lang/String;

    aput-object v6, v1, v0

    iget-object v6, v5, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;->label:Ljava/lang/String;

    aput-object v6, v2, v0

    iget-boolean v6, v5, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;->supported:Z

    aput-boolean v6, v3, v0

    .line 466
    iget-boolean v5, v5, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;->selected:Z

    if-eqz v5, :cond_0

    move v7, v0

    .line 463
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 468
    :cond_1
    const-string p1, "tongpin_tv_preferences"

    invoke-virtual {p0, p1, v4}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 469
    const-string v0, "subtitle_language"

    const-string v4, ""

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "subtitle_label"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/tongpin/player4k/tv/SubtitlePolicy;->choose([Ljava/lang/String;[Ljava/lang/String;[ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private prepare()V
    .locals 6

    .line 614
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->valid:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->destroyed:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->foreground:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surfaceReady:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 615
    :cond_0
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->resetResolution()V

    .line 616
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->fitSurface()V

    .line 617
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->status:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u8bfb\u53d6\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->decoderMode:I

    invoke-static {p0, v1}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$-CC;->create(Landroid/content/Context;I)Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 620
    nop

    .line 621
    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    .line 622
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->appliedSpeed:F

    .line 623
    iget v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playbackGeneration:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playbackGeneration:I

    .line 624
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateNavigation()V

    .line 626
    const/4 v3, 0x3

    :try_start_1
    invoke-interface {v1, v3}, Lcom/tongpin/player4k/tv/TvPlaybackEngine;->setAudioStreamType(I)V

    .line 627
    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surface:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tongpin/player4k/tv/TvPlaybackEngine;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 628
    new-instance v3, Lcom/tongpin/player4k/tv/TvPlayerActivity$4;

    invoke-direct {v3, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$4;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    invoke-interface {v1, v3}, Lcom/tongpin/player4k/tv/TvPlaybackEngine;->setSubtitleListener(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;)V

    .line 633
    new-instance v3, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda24;

    invoke-direct {v3, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda24;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    invoke-interface {v1, v3}, Lcom/tongpin/player4k/tv/TvPlaybackEngine;->setOnVideoSizeChangedListener(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Size;)V

    .line 637
    new-instance v3, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda25;

    invoke-direct {v3, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda25;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    invoke-interface {v1, v3}, Lcom/tongpin/player4k/tv/TvPlaybackEngine;->setOnPreparedListener(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Prepared;)V

    .line 652
    new-instance v3, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda26;

    invoke-direct {v3, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda26;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    invoke-interface {v1, v3}, Lcom/tongpin/player4k/tv/TvPlaybackEngine;->setOnSeekCompleteListener(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Seek;)V

    .line 661
    new-instance v3, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda27;

    invoke-direct {v3, p0, v2, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda27;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;ILcom/tongpin/player4k/tv/TvPlaybackEngine;)V

    invoke-interface {v1, v3}, Lcom/tongpin/player4k/tv/TvPlaybackEngine;->setOnCompletionListener(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Completion;)V

    .line 687
    new-instance v2, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda28;

    invoke-direct {v2, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda28;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    invoke-interface {v1, v2}, Lcom/tongpin/player4k/tv/TvPlaybackEngine;->setOnErrorListener(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Error;)V

    .line 691
    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->urls:[Ljava/lang/String;

    iget v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->selected:I

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Lcom/tongpin/player4k/tv/TvPlaybackEngine;->setDataSource(Ljava/lang/String;)V

    .line 692
    invoke-interface {v1}, Lcom/tongpin/player4k/tv/TvPlaybackEngine;->prepareAsync()V

    .line 693
    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->timeout:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 694
    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->timeout:Ljava/lang/Runnable;

    const-wide/16 v4, 0x61a8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 695
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updatePlayButton()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 698
    goto :goto_0

    .line 696
    :catch_0
    move-exception v2

    .line 697
    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    if-ne v1, v2, :cond_1

    const-string v1, "\u89c6\u9891\u6682\u65f6\u65e0\u6cd5\u6253\u5f00\uff0c\u8bf7\u91cd\u8bd5\u6216\u9009\u62e9\u5176\u4ed6\u753b\u8d28\u3002"

    invoke-direct {p0, v1, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->fail(Ljava/lang/String;Z)V

    .line 699
    :cond_1
    :goto_0
    return-void

    .line 620
    :catch_1
    move-exception v1

    const-string v1, "\u7cfb\u7edf\u64ad\u653e\u5668\u6682\u65f6\u65e0\u6cd5\u542f\u52a8\uff0c\u8bf7\u91cd\u8bd5\u6216\u8fd4\u56de\u7247\u5e93\u3002"

    invoke-direct {p0, v1, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->fail(Ljava/lang/String;Z)V

    return-void

    .line 614
    :cond_2
    :goto_1
    return-void
.end method

.method private progressError()V
    .locals 2

    .line 392
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progressErrorShown:Z

    if-nez v0, :cond_0

    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progressErrorShown:Z

    .line 394
    const-string v1, "\u89c2\u770b\u8fdb\u5ea6\u6682\u4e0d\u53ef\u7528\uff0c\u53ef\u7ee7\u7eed\u64ad\u653e\u3002"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 396
    :cond_0
    return-void
.end method

.method private providerAsset()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 332
    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "tongpin_open_sources.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 333
    const/16 v2, 0x1000

    :try_start_1
    new-array v2, v2, [B

    .line 334
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 335
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr v4, v3

    const/high16 v5, 0x800000

    if-gt v4, v5, :cond_0

    .line 336
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 335
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 338
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 338
    :cond_2
    return-object v2

    .line 332
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
.end method

.method private qualityLabel(I)Ljava/lang/String;
    .locals 2

    .line 875
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->labels:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 876
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->widths:[I

    aget v0, v0, p1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->heights:[I

    aget v0, v0, p1

    if-lez v0, :cond_1

    .line 878
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->widths:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u00d7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->heights:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7248\u672c "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\uff08\u753b\u8d28\u672a\u77e5\uff09"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 877
    return-object p1
.end method

.method private readEpisode(I)V
    .locals 5

    .line 343
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/tv/TvPlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/tv/CatalogApi$Episode;

    .line 344
    iput p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    iget-object p1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeName:Ljava/lang/String;

    .line 345
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    iget-object v1, v1, Lcom/tongpin/player4k/tv/TvPlayQueue;->title:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " \u00b7 "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->title:Ljava/lang/String;

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    iget-object p1, p1, Lcom/tongpin/player4k/tv/TvPlayQueue;->videoJson:Ljava/lang/String;

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->videoJson:Ljava/lang/String;

    .line 346
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    iget-object p1, p1, Lcom/tongpin/player4k/tv/TvPlayQueue;->author:Ljava/lang/String;

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->author:Ljava/lang/String;

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    iget-object p1, p1, Lcom/tongpin/player4k/tv/TvPlayQueue;->licence:Ljava/lang/String;

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->licence:Ljava/lang/String;

    .line 347
    iget-object p1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 348
    new-array v1, p1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->urls:[Ljava/lang/String;

    new-array v1, p1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->labels:[Ljava/lang/String;

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->widths:[I

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->heights:[I

    .line 349
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 350
    iget-object v2, v0, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/tv/CatalogApi$Stream;

    .line 351
    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->urls:[Ljava/lang/String;

    iget-object v4, v2, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->url:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->labels:[Ljava/lang/String;

    iget-object v4, v2, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->label:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->widths:[I

    iget v4, v2, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->width:I

    aput v4, v3, v1

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->heights:[I

    iget v2, v2, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->height:I

    aput v2, v3, v1

    .line 349
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 353
    :cond_0
    iget-object p1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-static {p1}, Lcom/tongpin/player4k/tv/CatalogApi;->bestStream(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->selected:I

    .line 354
    return-void
.end method

.method private receiveSubtitleTracks(Lcom/tongpin/player4k/tv/TvPlaybackEngine;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tongpin/player4k/tv/TvPlaybackEngine;",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;",
            ">;)V"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->destroyed:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->foreground:Z

    if-nez v0, :cond_0

    goto :goto_3

    .line 474
    :cond_0
    iput-object p2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleTracks:Ljava/util/List;

    .line 475
    invoke-direct {p0, p2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleSignature(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 476
    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleChoosing:Z

    if-nez v1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleApplied:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 477
    :cond_1
    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleApplied:Ljava/lang/String;

    .line 479
    :try_start_0
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleMode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->preferredSubtitle(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    .line 480
    if-gez v0, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;

    :goto_0
    invoke-interface {p1, p2}, Lcom/tongpin/player4k/tv/TvPlaybackEngine;->selectSubtitle(Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    goto :goto_1

    .line 481
    :catch_0
    move-exception p1

    .line 482
    const-string p1, ""

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleApplied:Ljava/lang/String;

    const-string p2, "\u5f53\u524d\u6838\u5fc3\u672a\u80fd\u5207\u6362\u5b57\u5e55\uff0c\u53ef\u91cd\u65b0\u9009\u62e9\u5b57\u5e55\u6216\u517c\u5bb9\u89e3\u7801\u3002"

    iput-object p2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleError:Ljava/lang/String;

    .line 483
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateSubtitle(Ljava/lang/CharSequence;)V

    .line 485
    :goto_1
    return-void

    .line 476
    :cond_3
    :goto_2
    return-void

    .line 473
    :cond_4
    :goto_3
    return-void
.end method

.method private releasePlayer()V
    .locals 5

    .line 951
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->endHoldSpeed(Z)V

    .line 952
    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitlePicker:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 953
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleTracks:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleApplied:Ljava/lang/String;

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleError:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleChoosing:Z

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateSubtitle(Ljava/lang/CharSequence;)V

    .line 954
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->timeout:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 955
    iget v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playbackGeneration:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playbackGeneration:I

    .line 956
    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->advancing:Z

    .line 957
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    .line 958
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    .line 959
    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seeking:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playing:Z

    .line 960
    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->commitSeek:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekState:Lcom/tongpin/player4k/tv/TvSeekState;

    invoke-virtual {v3}, Lcom/tongpin/player4k/tv/TvSeekState;->reset()V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekReadyAt:J

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->lastSeekKey:J

    .line 961
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->resetResolution()V

    .line 962
    invoke-direct {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->screenOn(Z)V

    .line 963
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->abandonAudio()V

    .line 964
    if-eqz v1, :cond_1

    .line 965
    invoke-interface {v1, v2}, Lcom/tongpin/player4k/tv/TvPlaybackEngine;->setOnPreparedListener(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Prepared;)V

    invoke-interface {v1, v2}, Lcom/tongpin/player4k/tv/TvPlaybackEngine;->setOnCompletionListener(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Completion;)V

    invoke-interface {v1, v2}, Lcom/tongpin/player4k/tv/TvPlaybackEngine;->setOnErrorListener(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Error;)V

    .line 966
    invoke-interface {v1, v2}, Lcom/tongpin/player4k/tv/TvPlaybackEngine;->setOnSeekCompleteListener(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Seek;)V

    invoke-interface {v1, v2}, Lcom/tongpin/player4k/tv/TvPlaybackEngine;->setOnVideoSizeChangedListener(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Size;)V

    .line 967
    invoke-interface {v1, v2}, Lcom/tongpin/player4k/tv/TvPlaybackEngine;->setSubtitleListener(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;)V

    .line 968
    :try_start_0
    invoke-interface {v1, v2}, Lcom/tongpin/player4k/tv/TvPlaybackEngine;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 969
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lcom/tongpin/player4k/tv/TvPlaybackEngine;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 971
    :cond_1
    :goto_1
    return-void
.end method

.method private rememberPosition()V
    .locals 5

    .line 919
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    if-nez v0, :cond_0

    .line 920
    :try_start_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekState:Lcom/tongpin/player4k/tv/TvSeekState;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    invoke-interface {v1}, Lcom/tongpin/player4k/tv/TvPlaybackEngine;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tongpin/player4k/tv/TvSeekState;->observe(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 921
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 923
    :cond_0
    return-void
.end method

.method private renderSubtitle()V
    .locals 3

    .line 493
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->currentSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->foreground:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seeking:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekState:Lcom/tongpin/player4k/tv/TvSeekState;

    invoke-virtual {v0}, Lcom/tongpin/player4k/tv/TvSeekState;->active()Z

    move-result v0

    if-nez v0, :cond_1

    .line 496
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleMode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "off"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->currentSubtitle:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 497
    :goto_0
    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitle:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 499
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controls:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controls:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controls:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2

    :cond_3
    const/16 v1, 0x2c

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v1

    .line 500
    :goto_2
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v2, v1, :cond_4

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    :cond_4
    return-void
.end method

.method private requestSeek(JZ)V
    .locals 5

    .line 775
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->foreground:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto/16 :goto_3

    .line 776
    :cond_0
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->duration()I

    move-result v2

    .line 777
    if-eqz p3, :cond_1

    if-gtz v2, :cond_1

    return-void

    .line 778
    :cond_1
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->endHoldSpeed(Z)V

    const-string v3, ""

    invoke-direct {p0, v3}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateSubtitle(Ljava/lang/CharSequence;)V

    .line 779
    iget-boolean v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-eqz v3, :cond_2

    goto :goto_2

    .line 780
    :cond_2
    if-lez v2, :cond_3

    invoke-static {p1, p2, v2}, Lcom/tongpin/player4k/tv/TvSeekState;->clamp(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_3
    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 781
    :goto_0
    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekState:Lcom/tongpin/player4k/tv/TvSeekState;

    invoke-virtual {v2, p1, p2}, Lcom/tongpin/player4k/tv/TvSeekState;->request(J)V

    iput-wide p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    .line 782
    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideControls:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 783
    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->status:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6b63\u5728\u5b9a\u4f4d \u00b7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1, p2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->time(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    const-wide/16 p1, 0xc8

    if-eqz p3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    :cond_4
    iput-wide v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekReadyAt:J

    .line 785
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->commitSeek:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 786
    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->commitSeek:Ljava/lang/Runnable;

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->flushSeek()V

    .line 787
    :goto_1
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateClock()V

    .line 788
    return-void

    .line 779
    :cond_6
    :goto_2
    return-void

    .line 775
    :cond_7
    :goto_3
    return-void
.end method

.method private resetResolution()V
    .locals 3

    .line 581
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->badgeUntil:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actualHeight:I

    iput v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actualWidth:I

    .line 582
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideResolution:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 583
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actual:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actual:Landroid/widget/TextView;

    invoke-static {v0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->resolutionText(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actual:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 584
    :cond_0
    return-void
.end method

.method static resolutionText(II)Ljava/lang/String;
    .locals 4

    .line 1179
    if-lez p0, :cond_a

    if-gtz p1, :cond_0

    goto/16 :goto_2

    .line 1180
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1181
    const/16 v2, 0xf00

    const-string v3, ""

    if-lt v0, v2, :cond_2

    const/16 v0, 0x870

    if-lt v1, v0, :cond_1

    const-string v0, "4K"

    goto :goto_0

    :cond_1
    const-string v0, "4K\u5bbd\u5e45"

    goto :goto_0

    .line 1182
    :cond_2
    const/16 v2, 0xa00

    if-lt v0, v2, :cond_4

    const/16 v0, 0x5a0

    if-lt v1, v0, :cond_3

    const-string v0, "2K"

    goto :goto_0

    :cond_3
    const-string v0, "2K\u7ea7"

    goto :goto_0

    .line 1183
    :cond_4
    const/16 v2, 0x780

    if-lt v0, v2, :cond_6

    const/16 v0, 0x438

    if-lt v1, v0, :cond_5

    const-string v0, "1080p"

    goto :goto_0

    :cond_5
    const-string v0, "1080\u7ea7"

    goto :goto_0

    .line 1184
    :cond_6
    const/16 v2, 0x500

    if-lt v0, v2, :cond_8

    const/16 v0, 0x2d0

    if-lt v1, v0, :cond_7

    const-string v0, "720p"

    goto :goto_0

    :cond_7
    const-string v0, "720\u7ea7"

    goto :goto_0

    :cond_8
    move-object v0, v3

    .line 1185
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5b9e\u9645\u753b\u8d28\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u00b7 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\u00d7"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1179
    :cond_a
    :goto_2
    const-string p0, "\u5b9e\u9645\u753b\u8d28\uff1a\u8bc6\u522b\u4e2d"

    return-object p0
.end method

.method private restoredProgress()J
    .locals 6

    .line 377
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->store:Lcom/tongpin/player4k/tv/TvLibraryStore;

    if-nez v0, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->store:Lcom/tongpin/player4k/tv/TvLibraryStore;

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    iget-object v3, v3, Lcom/tongpin/player4k/tv/TvPlayQueue;->video:Lcom/tongpin/player4k/tv/CatalogApi$Video;

    iget-object v4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    iget v5, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    invoke-virtual {v4, v5}, Lcom/tongpin/player4k/tv/TvPlayQueue;->progressKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tongpin/player4k/tv/TvLibraryStore;->getEpisodeProgress(Lcom/tongpin/player4k/tv/CatalogApi$Video;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 379
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progressError()V

    return-wide v1

    .line 377
    :cond_1
    :goto_0
    return-wide v1
.end method

.method static resumePosition(JJZ)J
    .locals 4

    .line 1197
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

    cmp-long p4, p2, v2

    if-gtz p4, :cond_0

    goto :goto_0

    .line 1198
    :cond_0
    return-wide p0

    .line 1197
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private retry()V
    .locals 3

    .line 887
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->valid:Z

    if-nez v0, :cond_0

    return-void

    .line 888
    :cond_0
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->rememberPosition()V

    .line 889
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->releasePlayer()V

    .line 890
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryFromStart:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    .line 891
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryFromStart:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    .line 892
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryButton:Landroid/widget/Button;

    const-string v2, "\u91cd\u8bd5"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryButton:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 893
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepare()V

    .line 894
    invoke-direct {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->showControls(Z)V

    .line 895
    return-void
.end method

.method private static safe(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1217
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private saveProgress()V
    .locals 11

    .line 383
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->store:Lcom/tongpin/player4k/tv/TvLibraryStore;

    if-nez v0, :cond_0

    goto :goto_2

    .line 384
    :cond_0
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->rememberPosition()V

    .line 385
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->duration()I

    move-result v0

    .line 386
    iget-wide v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->knownDuration:I

    :goto_0
    int-to-long v3, v0

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->resumePosition(JJZ)J

    move-result-wide v9

    .line 387
    :try_start_0
    iget-object v5, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->store:Lcom/tongpin/player4k/tv/TvLibraryStore;

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    iget-object v6, v0, Lcom/tongpin/player4k/tv/TvPlayQueue;->video:Lcom/tongpin/player4k/tv/CatalogApi$Video;

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    iget v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    invoke-virtual {v0, v1}, Lcom/tongpin/player4k/tv/TvPlayQueue;->progressKey(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeName:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, Lcom/tongpin/player4k/tv/TvLibraryStore;->saveEpisodeProgress(Lcom/tongpin/player4k/tv/CatalogApi$Video;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progressError()V

    .line 389
    :goto_1
    return-void

    .line 383
    :cond_2
    :goto_2
    return-void
.end method

.method private scheduleHide()V
    .locals 4

    .line 1013
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideControls:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1014
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->destroyed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playing:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideControls:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1015
    :cond_0
    return-void
.end method

.method private screenOn(Z)V
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surface:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surface:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method

.method private seekBy(J)V
    .locals 4

    .line 754
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->canSeek()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->showControls(Z)V

    return-void

    .line 755
    :cond_0
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->rememberPosition()V

    .line 756
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekState:Lcom/tongpin/player4k/tv/TvSeekState;

    invoke-virtual {v0}, Lcom/tongpin/player4k/tv/TvSeekState;->active()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekState:Lcom/tongpin/player4k/tv/TvSeekState;

    invoke-virtual {v0}, Lcom/tongpin/player4k/tv/TvSeekState;->target()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    .line 757
    :goto_0
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->duration()I

    move-result v0

    invoke-static {v2, v3, p1, p2, v0}, Lcom/tongpin/player4k/tv/TvSeekState;->offset(JJI)J

    move-result-wide p1

    invoke-direct {p0, p1, p2, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->requestSeek(JZ)V

    .line 758
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->showControls(Z)V

    .line 759
    return-void
.end method

.method private seekTo(J)V
    .locals 3

    .line 762
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->foreground:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 763
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seeking:Z

    .line 765
    :try_start_0
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    invoke-interface {v1, p1, p2}, Lcom/tongpin/player4k/tv/TvPlaybackEngine;->seekTo(J)V

    .line 766
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->timeout:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 767
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->timeout:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 768
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateClock()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    goto :goto_0

    :catch_0
    move-exception p1

    const-string p1, "\u8be5\u7ebf\u8def\u65e0\u6cd5\u5b9a\u4f4d\u5230\u64ad\u653e\u8fdb\u5ea6\uff0c\u53ef\u4ece\u5934\u91cd\u8bd5\u6216\u9009\u62e9\u5176\u4ed6\u753b\u8d28\u3002"

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->fail(Ljava/lang/String;Z)V

    .line 770
    :goto_0
    return-void

    .line 762
    :cond_1
    :goto_1
    return-void
.end method

.method private showControls(Z)V
    .locals 2

    .line 1004
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controls:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->destroyed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->header:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controls:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1006
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->renderSubtitle()V

    .line 1007
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryButton:Landroid/widget/Button;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playButton:Landroid/widget/Button;

    :goto_0
    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    .line 1008
    :cond_2
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateClock()V

    .line 1009
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->scheduleHide()V

    .line 1010
    return-void

    .line 1004
    :cond_3
    :goto_1
    return-void
.end method

.method private startWanted()V
    .locals 5

    .line 702
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seeking:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekState:Lcom/tongpin/player4k/tv/TvSeekState;

    invoke-virtual {v0}, Lcom/tongpin/player4k/tv/TvSeekState;->dragging()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->foreground:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 703
    :cond_0
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->status:Landroid/widget/TextView;

    const-string v1, "\u5df2\u6682\u505c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updatePlayButton()V

    return-void

    .line 705
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->audioFocusHeld:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->audio:Landroid/media/AudioManager;

    if-eqz v1, :cond_3

    .line 706
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->audio:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->audioListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->audioFocusHeld:Z

    .line 708
    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->audioFocusHeld:Z

    if-nez v1, :cond_3

    .line 709
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->status:Landroid/widget/TextView;

    const-string v3, "\u97f3\u9891\u6b63\u88ab\u5176\u4ed6\u5e94\u7528\u4f7f\u7528\uff0c\u6309\u64ad\u653e\u53ef\u91cd\u8bd5\u3002"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playing:Z

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->screenOn(Z)V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updatePlayButton()V

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->showControls(Z)V

    return-void

    .line 713
    :cond_3
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    invoke-interface {v1}, Lcom/tongpin/player4k/tv/TvPlaybackEngine;->start()V

    .line 714
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->applySpeed()V

    .line 715
    iput-boolean v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playing:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    .line 716
    invoke-direct {p0, v2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->screenOn(Z)V

    .line 717
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->status:Landroid/widget/TextView;

    const-string v2, "\u6b63\u5728\u64ad\u653e"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updatePlayButton()V

    .line 719
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->scheduleHide()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    goto :goto_1

    :catch_0
    move-exception v1

    const-string v1, "\u64ad\u653e\u65e0\u6cd5\u7ee7\u7eed\uff0c\u8bf7\u91cd\u8bd5\u6216\u9009\u62e9\u5176\u4ed6\u753b\u8d28\u3002"

    invoke-direct {p0, v1, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->fail(Ljava/lang/String;Z)V

    .line 721
    :goto_1
    return-void

    .line 702
    :cond_4
    :goto_2
    return-void
.end method

.method private subtitleMode()Ljava/lang/String;
    .locals 3

    .line 448
    const-string v0, "tongpin_tv_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "subtitle_mode"

    const-string v2, "auto"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "track"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method private subtitleSignature(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 453
    const-string v0, "tongpin_tv_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleMode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "subtitle_language"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "subtitle_label"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 456
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;

    const/16 v2, 0x7c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 457
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static time(J)Ljava/lang/String;
    .locals 10

    .line 1213
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    .line 1214
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x3c

    const-wide/16 v5, 0xe10

    cmp-long v7, p0, v5

    if-ltz v7, :cond_0

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    div-long v5, p0, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    div-long v8, p0, v3

    rem-long/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    rem-long/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v5, p1, v1

    aput-object v6, p1, v0

    aput-object p0, p1, v2

    const-string p0, "%d:%02d:%02d"

    invoke-static {v7, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1215
    :cond_0
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    div-long v6, p0, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    rem-long/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v6, p1, v1

    aput-object p0, p1, v0

    const-string p0, "%02d:%02d"

    invoke-static {v5, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1214
    :goto_0
    return-object p0
.end method

.method private togglePlayback()V
    .locals 5

    .line 724
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->valid:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 725
    :cond_0
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playing:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seeking:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekState:Lcom/tongpin/player4k/tv/TvSeekState;

    invoke-virtual {v0}, Lcom/tongpin/player4k/tv/TvSeekState;->active()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 731
    :cond_1
    iput-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    .line 732
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    invoke-direct {p0, v3, v4, v2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->requestSeek(JZ)V

    goto :goto_1

    .line 733
    :cond_2
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepare()V

    goto :goto_1

    .line 734
    :cond_3
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->startWanted()V

    goto :goto_1

    .line 726
    :cond_4
    :goto_0
    iput-boolean v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    .line 727
    iput-boolean v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->waitingForFocus:Z

    .line 728
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->pausePlayback()V

    .line 729
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->abandonAudio()V

    .line 736
    :goto_1
    invoke-direct {p0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->showControls(Z)V

    .line 737
    return-void

    .line 724
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    :cond_6
    return-void
.end method

.method private updateClock()V
    .locals 5

    .line 933
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->duration()I

    move-result v0

    .line 934
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->clock:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->clock:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    if-eqz v3, :cond_0

    if-lez v0, :cond_0

    int-to-long v3, v0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    :goto_0
    invoke-static {v3, v4}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->time(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 935
    if-lez v0, :cond_1

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->time(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "--:--"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 934
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 936
    :cond_2
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progress:Landroid/widget/SeekBar;

    if-eqz v1, :cond_3

    .line 937
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progress:Landroid/widget/SeekBar;

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->canSeek()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 938
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekState:Lcom/tongpin/player4k/tv/TvSeekState;

    invoke-virtual {v1}, Lcom/tongpin/player4k/tv/TvSeekState;->dragging()Z

    move-result v1

    if-nez v1, :cond_3

    .line 939
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progress:Landroid/widget/SeekBar;

    div-int/lit16 v0, v0, 0x3e8

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 940
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progress:Landroid/widget/SeekBar;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setKeyProgressIncrement(I)V

    .line 941
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progress:Landroid/widget/SeekBar;

    iget-wide v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 944
    :cond_3
    return-void
.end method

.method private updateNavigation()V
    .locals 6

    .line 403
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->previousButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/tv/TvPlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 405
    :goto_0
    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->previousButton:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->busy()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    const/4 v5, -0x1

    invoke-static {v3, v0, v5}, Lcom/tongpin/player4k/tv/TvPlayQueue;->step(III)I

    move-result v3

    if-ltz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 406
    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->nextButton:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->busy()Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    invoke-static {v3, v0, v4}, Lcom/tongpin/player4k/tv/TvPlayQueue;->step(III)I

    move-result v3

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 407
    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodesButton:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->busy()Z

    move-result v3

    if-nez v3, :cond_4

    if-le v0, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 408
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->speedButton:Landroid/widget/Button;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u500d\u901f \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->speed:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u00d7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const-string v1, "\u500d\u901f \u00b7 1\u00d7\uff08\u7cfb\u7edf\u9650\u5236\uff09"

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->autoButton:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8fde\u64ad \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->autoNext()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "\u5f00"

    goto :goto_4

    :cond_6
    const-string v2, "\u5173"

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 410
    return-void
.end method

.method private updatePlayButton()V
    .locals 2

    .line 947
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playButton:Landroid/widget/Button;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playButton:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    if-eqz v1, :cond_0

    const-string v1, "\u91cd\u65b0\u64ad\u653e"

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playing:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "\u64ad\u653e"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "\u6682\u505c"

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 948
    :cond_3
    return-void
.end method

.method private updateQualityButton()V
    .locals 3

    .line 882
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityButton:Landroid/widget/Button;

    const-string v1, "\u753b\u8d28"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->declaredQuality:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->declaredQuality:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6765\u6e90\u6807\u6ce8\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->selected:I

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityLabel(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 884
    :cond_1
    return-void
.end method

.method private updateResolution(II)V
    .locals 8

    .line 587
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actualWidth:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actualHeight:I

    .line 588
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actual:Landroid/widget/TextView;

    iget p2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actualWidth:I

    iget v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actualHeight:I

    invoke-static {p2, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->resolutionText(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->badgeUntil:J

    iget v5, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actualWidth:I

    iget v6, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actualHeight:I

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->badgeDeadline(JJII)J

    move-result-wide v1

    .line 590
    iget-wide v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->badgeUntil:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 591
    iput-wide v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->badgeUntil:J

    .line 592
    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideResolution:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideResolution:Ljava/lang/Runnable;

    sub-long/2addr v1, p1

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 594
    :cond_0
    iget-object v7, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actual:Landroid/widget/TextView;

    iget-wide v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->badgeUntil:J

    iget v5, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actualWidth:I

    iget v6, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actualHeight:I

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->badgeVisible(JJII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 595
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->fitSurface()V

    .line 596
    return-void
.end method

.method private updateResult()V
    .locals 6

    .line 1094
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->valid:Z

    if-eqz v0, :cond_1

    .line 1095
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "video_json"

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->videoJson:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeName:Ljava/lang/String;

    .line 1096
    const-string v2, "episode_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-wide v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    iget v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->knownDuration:I

    int-to-long v3, v3

    iget-boolean v5, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->resumePosition(JJZ)J

    move-result-wide v1

    const-string v3, "position_ms"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    .line 1097
    const-string v2, "completed"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 1098
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    if-eqz v1, :cond_0

    const-string v1, "queue_index"

    iget v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1099
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->setResult(ILandroid/content/Intent;)V

    .line 1101
    :cond_1
    return-void
.end method

.method private updateSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 488
    const-string v0, "off"

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->currentSubtitle:Ljava/lang/CharSequence;

    .line 489
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->renderSubtitle()V

    .line 490
    return-void
.end method

.method static validHttpUrl(Ljava/lang/String;)Z
    .locals 4

    .line 1159
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2000

    if-gt v1, v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1161
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1162
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 1163
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v2

    .line 1164
    const-string v3, "https"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1165
    :cond_1
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    const/4 p0, -0x1

    if-eq v2, p0, :cond_2

    if-lez v2, :cond_3

    const p0, 0xffff

    if-gt v2, p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 1164
    :goto_0
    return v0

    .line 1167
    :catch_0
    move-exception p0

    return v0

    .line 1159
    :cond_4
    :goto_1
    return v0
.end method

.method static validateStreams([Ljava/lang/String;[Ljava/lang/String;[I[II)Ljava/lang/String;
    .locals 2

    .line 1149
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    array-length v0, p0

    if-eqz v0, :cond_4

    array-length v0, p0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_4

    array-length v0, p0

    array-length p1, p1

    if-ne v0, p1, :cond_4

    array-length p1, p0

    array-length v0, p2

    if-ne p1, v0, :cond_4

    array-length p1, p0

    array-length v0, p3

    if-ne p1, v0, :cond_4

    if-ltz p4, :cond_4

    array-length p1, p0

    if-lt p4, p1, :cond_0

    goto :goto_2

    .line 1153
    :cond_0
    const/4 p1, 0x0

    :goto_0
    array-length p4, p0

    if-ge p1, p4, :cond_3

    aget-object p4, p0, p1

    invoke-static {p4}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->validHttpUrl(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    aget p4, p2, p1

    if-ltz p4, :cond_2

    aget p4, p3, p1

    if-gez p4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1154
    :cond_2
    :goto_1
    const-string p0, "\u64ad\u653e\u94fe\u63a5\u6216\u753b\u8d28\u4fe1\u606f\u65e0\u6548\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u65b0\u9009\u62e9\u3002"

    return-object p0

    .line 1155
    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 1152
    :cond_4
    :goto_2
    const-string p0, "\u64ad\u653e\u4fe1\u606f\u4e0d\u5b8c\u6574\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u65b0\u9009\u62e9\u3002"

    return-object p0
.end method


# virtual methods
.method synthetic lambda$buildScreen$0$com-tongpin-player4k-tv-TvPlayerActivity(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->fitSurface()V

    return-void
.end method

.method synthetic lambda$buildScreen$1$com-tongpin-player4k-tv-TvPlayerActivity(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 252
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 253
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekState:Lcom/tongpin/player4k/tv/TvSeekState;

    invoke-virtual {p1}, Lcom/tongpin/player4k/tv/TvSeekState;->cancel()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->finishSeekInput()V

    .line 255
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$buildScreen$2$com-tongpin-player4k-tv-TvPlayerActivity(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 258
    const/16 p1, 0x15

    if-eq p2, p1, :cond_0

    const/16 v0, 0x16

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 259
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p3}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->acceptSeekKey(Landroid/view/KeyEvent;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 260
    if-ne p2, p1, :cond_1

    const-wide/16 p1, -0x2710

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x2710

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekBy(J)V

    .line 261
    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$buildScreen$3$com-tongpin-player4k-tv-TvPlayerActivity()V
    .locals 1

    .line 266
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->moveEpisode(I)V

    return-void
.end method

.method synthetic lambda$buildScreen$4$com-tongpin-player4k-tv-TvPlayerActivity()V
    .locals 1

    .line 268
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->moveEpisode(I)V

    return-void
.end method

.method synthetic lambda$buildScreen$5$com-tongpin-player4k-tv-TvPlayerActivity()V
    .locals 2

    .line 270
    const-wide/16 v0, -0x2710

    invoke-direct {p0, v0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekBy(J)V

    return-void
.end method

.method synthetic lambda$buildScreen$6$com-tongpin-player4k-tv-TvPlayerActivity()V
    .locals 2

    .line 271
    const-wide/16 v0, 0x2710

    invoke-direct {p0, v0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekBy(J)V

    return-void
.end method

.method synthetic lambda$buildScreen$7$com-tongpin-player4k-tv-TvPlayerActivity()V
    .locals 3

    .line 279
    const-string v0, "tongpin_tv_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->autoNext()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "auto_next"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 280
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateNavigation()V

    .line 281
    return-void
.end method

.method synthetic lambda$buildScreen$8$com-tongpin-player4k-tv-TvPlayerActivity(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 292
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->renderSubtitle()V

    return-void
.end method

.method synthetic lambda$chooseDecoder$0$com-tongpin-player4k-tv-TvPlayerActivity(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 827
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 828
    iget p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->decoderMode:I

    if-ne p2, p1, :cond_0

    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-nez p1, :cond_0

    return-void

    .line 829
    :cond_0
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->rememberPosition()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->saveProgress()V

    .line 830
    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    .line 831
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->releasePlayer()V

    .line 832
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, p2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->normalizedDecoderMode(II)I

    move-result p2

    iput p2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->decoderMode:I

    .line 833
    const-string p2, "tongpin_tv_preferences"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "decoder_mode"

    iget v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->decoderMode:I

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 834
    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryFromStart:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    iput-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    .line 835
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryButton:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playButton:Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 836
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->decoderButton:Landroid/widget/Button;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->decoderMode:I

    invoke-static {v0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->decoderButtonLabel(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 837
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepare()V

    invoke-direct {p0, p2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->showControls(Z)V

    .line 838
    return-void
.end method

.method synthetic lambda$chooseDecoder$1$com-tongpin-player4k-tv-TvPlayerActivity(Landroid/content/DialogInterface;)V
    .locals 0

    .line 839
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->scheduleHide()V

    return-void
.end method

.method synthetic lambda$chooseEpisodes$0$com-tongpin-player4k-tv-TvPlayerActivity(IZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 420
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 421
    invoke-static {p4, p1, p2}, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodeIndex(IIZ)I

    move-result p1

    .line 422
    iget p2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    if-eq p1, p2, :cond_0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->changeEpisode(I)V

    .line 423
    :cond_0
    return-void
.end method

.method synthetic lambda$chooseEpisodes$1$com-tongpin-player4k-tv-TvPlayerActivity(Landroid/content/DialogInterface;)V
    .locals 0

    .line 424
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->scheduleHide()V

    return-void
.end method

.method synthetic lambda$chooseEpisodes$2$com-tongpin-player4k-tv-TvPlayerActivity(ZLandroid/content/DialogInterface;)V
    .locals 1

    .line 425
    iget-object p2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    const/4 v0, -0x3

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    new-instance v0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0, p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda34;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;Z)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic lambda$chooseEpisodes$3$com-tongpin-player4k-tv-TvPlayerActivity(ZLandroid/view/View;)V
    .locals 1

    .line 426
    const-string p2, "tongpin_tv_preferences"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "episodes_descending"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 427
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    new-instance p2, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda14;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 428
    return-void
.end method

.method synthetic lambda$chooseQuality$0$com-tongpin-player4k-tv-TvPlayerActivity(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 855
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 856
    iget p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->selected:I

    if-ne p2, p1, :cond_0

    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-nez p1, :cond_0

    return-void

    .line 857
    :cond_0
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->rememberPosition()V

    .line 858
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->saveProgress()V

    .line 859
    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 860
    :goto_1
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->releasePlayer()V

    .line 861
    iput p2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->selected:I

    iput-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    iput-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    iput-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryFromStart:Z

    .line 862
    iput-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    .line 863
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryButton:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 864
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 865
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateQualityButton()V

    .line 866
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepare()V

    .line 867
    invoke-direct {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->showControls(Z)V

    .line 868
    return-void
.end method

.method synthetic lambda$chooseQuality$1$com-tongpin-player4k-tv-TvPlayerActivity(Landroid/content/DialogInterface;)V
    .locals 0

    .line 870
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->scheduleHide()V

    return-void
.end method

.method synthetic lambda$chooseSpeed$0$com-tongpin-player4k-tv-TvPlayerActivity(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 439
    sget-object v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->SPEEDS:[F

    aget p2, v0, p2

    iput p2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->speed:F

    .line 440
    iget-boolean p2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playing:Z

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->applySpeed()V

    .line 441
    :cond_0
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateNavigation()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 442
    return-void
.end method

.method synthetic lambda$chooseSpeed$1$com-tongpin-player4k-tv-TvPlayerActivity(Landroid/content/DialogInterface;)V
    .locals 0

    .line 443
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->scheduleHide()V

    return-void
.end method

.method synthetic lambda$chooseSubtitles$0$com-tongpin-player4k-tv-TvPlayerActivity(ILcom/tongpin/player4k/tv/TvPlaybackEngine;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 7

    .line 527
    const-string v0, ""

    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    .line 528
    iget-boolean p4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->destroyed:Z

    const/4 v1, 0x0

    if-nez p4, :cond_9

    iget-boolean p4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->foreground:Z

    if-eqz p4, :cond_9

    iget p4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playbackGeneration:I

    if-ne p1, p4, :cond_9

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    if-eq p2, p1, :cond_0

    goto/16 :goto_4

    .line 531
    :cond_0
    const-string p1, "auto"

    const/4 p4, 0x1

    if-nez p5, :cond_1

    move-object v2, p1

    goto :goto_0

    :cond_1
    if-ne p5, p4, :cond_2

    const-string v2, "off"

    goto :goto_0

    :cond_2
    const-string v2, "track"

    .line 532
    :goto_0
    nop

    .line 533
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lt p5, v3, :cond_6

    .line 534
    add-int/lit8 p1, p5, -0x2

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;

    invoke-virtual {p1}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;->key()Ljava/lang/String;

    move-result-object p1

    .line 535
    iget-object p3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleTracks:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;

    iget-boolean v6, v5, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;->supported:Z

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;->key()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v4, v5

    .line 536
    :cond_4
    if-nez v4, :cond_5

    const-string p1, "\u5b57\u5e55\u8f68\u5df2\u53d8\u5316\uff0c\u8bf7\u91cd\u65b0\u6253\u5f00\u5217\u8868\u3002"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 537
    :cond_5
    goto :goto_1

    :cond_6
    if-nez p5, :cond_5

    iget-object p3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleTracks:Ljava/util/List;

    invoke-direct {p0, p3, p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->preferredSubtitle(Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_5

    iget-object p3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleTracks:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;

    .line 539
    :goto_1
    :try_start_0
    iput-boolean p4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleChoosing:Z

    .line 540
    if-eqz p2, :cond_7

    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    if-eqz p1, :cond_7

    invoke-interface {p2, v4}, Lcom/tongpin/player4k/tv/TvPlaybackEngine;->selectSubtitle(Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;)V

    .line 541
    :cond_7
    const-string p1, "tongpin_tv_preferences"

    invoke-virtual {p0, p1, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "subtitle_mode"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 542
    if-eqz v4, :cond_8

    if-lt p5, v3, :cond_8

    const-string p2, "subtitle_language"

    iget-object p3, v4, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;->language:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "subtitle_label"

    iget-object p4, v4, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;->label:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 543
    :cond_8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleTracks:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleSignature(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleApplied:Ljava/lang/String;

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleError:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateSubtitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 547
    :catchall_0
    move-exception p1

    goto :goto_3

    .line 544
    :catch_0
    move-exception p1

    .line 545
    :try_start_1
    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleApplied:Ljava/lang/String;

    const-string p1, "\u5b57\u5e55\u5207\u6362\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9\u5b57\u5e55\u6216\u517c\u5bb9\u89e3\u7801\u3002"

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleError:Ljava/lang/String;

    .line 546
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleError:Ljava/lang/String;

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    :goto_2
    iput-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleChoosing:Z

    .line 548
    return-void

    .line 547
    :goto_3
    iput-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitleChoosing:Z

    throw p1

    .line 529
    :cond_9
    :goto_4
    const-string p1, "\u64ad\u653e\u5185\u5bb9\u5df2\u53d8\u5316\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9\u5b57\u5e55\u3002"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method synthetic lambda$chooseSubtitles$1$com-tongpin-player4k-tv-TvPlayerActivity(Landroid/content/DialogInterface;)V
    .locals 0

    .line 549
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->subtitlePicker:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->scheduleHide()V

    return-void
.end method

.method synthetic lambda$invalidInput$0$com-tongpin-player4k-tv-TvPlayerActivity(Landroid/view/View;)V
    .locals 0

    .line 607
    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->finish()V

    return-void
.end method

.method synthetic lambda$new$0$com-tongpin-player4k-tv-TvPlayerActivity()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actual:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actual:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$new$1$com-tongpin-player4k-tv-TvPlayerActivity()V
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playing:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekState:Lcom/tongpin/player4k/tv/TvSeekState;

    invoke-virtual {v0}, Lcom/tongpin/player4k/tv/TvSeekState;->active()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideControls()V

    .line 81
    :cond_0
    return-void
.end method

.method synthetic lambda$new$2$com-tongpin-player4k-tv-TvPlayerActivity()V
    .locals 2

    .line 83
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->destroyed:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seeking:Z

    if-eqz v0, :cond_2

    .line 84
    :cond_0
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seeking:Z

    if-eqz v0, :cond_1

    const-string v0, "\u6062\u590d\u8fdb\u5ea6\u8d85\u65f6\uff0c\u53ef\u4ece\u5934\u91cd\u8bd5\u6216\u9009\u62e9\u5176\u4ed6\u753b\u8d28\u3002"

    goto :goto_0

    :cond_1
    const-string v0, "\u8bfb\u53d6\u89c6\u9891\u8d85\u65f6\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5\u3002"

    :goto_0
    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seeking:Z

    invoke-direct {p0, v0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->fail(Ljava/lang/String;Z)V

    .line 85
    :cond_2
    return-void
.end method

.method synthetic lambda$new$3$com-tongpin-player4k-tv-TvPlayerActivity(I)V
    .locals 3

    .line 95
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->destroyed:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->foreground:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    if-nez v0, :cond_0

    goto :goto_3

    .line 96
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 97
    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->audioFocusHeld:Z

    .line 98
    :try_start_0
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v0}, Lcom/tongpin/player4k/tv/TvPlaybackEngine;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 99
    :goto_0
    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->waitingForFocus:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->waitingForFocus:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->startWanted()V

    goto :goto_2

    .line 100
    :cond_1
    const/4 v2, -0x3

    if-ne p1, v2, :cond_2

    .line 101
    :try_start_1
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-interface {p1, v0, v0}, Lcom/tongpin/player4k/tv/TvPlaybackEngine;->setVolume(FF)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    .line 103
    :cond_2
    const/4 v2, -0x2

    if-ne p1, v2, :cond_3

    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->waitingForFocus:Z

    .line 104
    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->waitingForFocus:Z

    if-nez p1, :cond_4

    iput-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    .line 105
    :cond_4
    iput-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->audioFocusHeld:Z

    .line 106
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->pausePlayback()V

    .line 107
    invoke-direct {p0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->showControls(Z)V

    .line 109
    :cond_5
    :goto_2
    return-void

    .line 95
    :cond_6
    :goto_3
    return-void
.end method

.method synthetic lambda$prepare$0$com-tongpin-player4k-tv-TvPlayerActivity(Lcom/tongpin/player4k/tv/TvPlaybackEngine;II)V
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    if-eq p1, v0, :cond_0

    return-void

    .line 635
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateResolution(II)V

    .line 636
    return-void
.end method

.method synthetic lambda$prepare$1$com-tongpin-player4k-tv-TvPlayerActivity(Lcom/tongpin/player4k/tv/TvPlaybackEngine;)V
    .locals 6

    .line 638
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->foreground:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surfaceReady:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 639
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    .line 640
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->timeout:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 642
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/tongpin/player4k/tv/TvPlaybackEngine;->getVideoWidth()I

    move-result v2

    invoke-interface {p1}, Lcom/tongpin/player4k/tv/TvPlaybackEngine;->getVideoHeight()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateResolution(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    nop

    .line 644
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 645
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryButton:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 646
    iget-wide v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->duration()I

    move-result p1

    int-to-long v4, p1

    invoke-static {v2, v3, v4, v5, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->resumePosition(JJZ)J

    move-result-wide v2

    .line 647
    iget-wide v4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    iput-wide v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->saveProgress()V

    .line 648
    :cond_1
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateNavigation()V

    .line 649
    iget-wide v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    iget-wide v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    invoke-direct {p0, v2, v3, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->requestSeek(JZ)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->startWanted()V

    .line 650
    :goto_0
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateClock()V

    .line 651
    return-void

    .line 643
    :catch_0
    move-exception p1

    const-string p1, "\u65e0\u6cd5\u8bfb\u53d6\u89c6\u9891\u4fe1\u606f\uff0c\u8bf7\u91cd\u8bd5\u6216\u9009\u62e9\u5176\u4ed6\u753b\u8d28\u3002"

    invoke-direct {p0, p1, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->fail(Ljava/lang/String;Z)V

    return-void

    .line 638
    :cond_3
    :goto_1
    return-void
.end method

.method synthetic lambda$prepare$2$com-tongpin-player4k-tv-TvPlayerActivity(Lcom/tongpin/player4k/tv/TvPlaybackEngine;)V
    .locals 2

    .line 653
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seeking:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekState:Lcom/tongpin/player4k/tv/TvSeekState;

    invoke-virtual {p1}, Lcom/tongpin/player4k/tv/TvSeekState;->inFlight()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 654
    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seeking:Z

    .line 655
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->timeout:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 656
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekState:Lcom/tongpin/player4k/tv/TvSeekState;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tongpin/player4k/tv/TvSeekState;->complete(J)Z

    move-result p1

    .line 657
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->rememberPosition()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateClock()V

    .line 658
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekState:Lcom/tongpin/player4k/tv/TvSeekState;

    invoke-virtual {p1}, Lcom/tongpin/player4k/tv/TvSeekState;->dragging()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->startWanted()V

    goto :goto_0

    .line 659
    :cond_1
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->flushSeek()V

    .line 660
    :goto_0
    return-void

    .line 653
    :cond_2
    :goto_1
    return-void
.end method

.method synthetic lambda$prepare$3$com-tongpin-player4k-tv-TvPlayerActivity(ILcom/tongpin/player4k/tv/TvPlaybackEngine;Lcom/tongpin/player4k/tv/TvPlaybackEngine;)V
    .locals 9

    .line 662
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    if-ne p3, v0, :cond_3

    iget-boolean p3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seeking:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekState:Lcom/tongpin/player4k/tv/TvSeekState;

    invoke-virtual {p3}, Lcom/tongpin/player4k/tv/TvSeekState;->dragging()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekState:Lcom/tongpin/player4k/tv/TvSeekState;

    .line 663
    invoke-virtual {p3}, Lcom/tongpin/player4k/tv/TvSeekState;->active()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekState:Lcom/tongpin/player4k/tv/TvSeekState;

    invoke-virtual {p3}, Lcom/tongpin/player4k/tv/TvSeekState;->target()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->duration()I

    move-result p3

    int-to-long v2, p3

    const-wide/16 v4, 0x3e8

    sub-long/2addr v2, v4

    cmp-long p3, v0, v2

    if-gez p3, :cond_0

    goto/16 :goto_1

    .line 664
    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p3}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->endHoldSpeed(Z)V

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateSubtitle(Ljava/lang/CharSequence;)V

    .line 665
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekState:Lcom/tongpin/player4k/tv/TvSeekState;

    invoke-virtual {v0}, Lcom/tongpin/player4k/tv/TvSeekState;->reset()V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->commitSeek:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 666
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    iput-boolean p3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    iput-boolean p3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playing:Z

    .line 667
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->saveProgress()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->resetResolution()V

    .line 668
    invoke-direct {p0, p3}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->screenOn(Z)V

    .line 669
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->abandonAudio()V

    .line 670
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playButton:Landroid/widget/Button;

    const-string v2, "\u91cd\u65b0\u64ad\u653e"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 671
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->status:Landroid/widget/TextView;

    const-string v2, "\u64ad\u653e\u7ed3\u675f"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    invoke-direct {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->showControls(Z)V

    .line 673
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateResult()V

    .line 674
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    iget-object p3, p3, Lcom/tongpin/player4k/tv/TvPlayQueue;->episodes:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    .line 675
    :goto_0
    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->foreground:Z

    iget-boolean v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->advancing:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->autoNext()Z

    move-result v3

    iget v5, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playbackGeneration:I

    iget v6, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    iget v7, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    move v4, p1

    move v8, p3

    invoke-static/range {v1 .. v8}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->canAutoAdvance(ZZZIIIII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 676
    iget v5, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    .line 677
    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->advancing:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateNavigation()V

    .line 678
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    new-instance v7, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda18;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda18;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;Lcom/tongpin/player4k/tv/TvPlaybackEngine;III)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 686
    :cond_2
    return-void

    .line 663
    :cond_3
    :goto_1
    return-void
.end method

.method synthetic lambda$prepare$4$com-tongpin-player4k-tv-TvPlayerActivity(Lcom/tongpin/player4k/tv/TvPlaybackEngine;III)V
    .locals 8

    .line 679
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->destroyed:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playbackGeneration:I

    if-ne p2, p1, :cond_2

    iget p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    if-eq p3, p1, :cond_0

    goto :goto_1

    .line 680
    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->advancing:Z

    .line 681
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->foreground:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->autoNext()Z

    move-result v2

    iget v4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playbackGeneration:I

    iget v6, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    const/4 v1, 0x0

    move v3, p2

    move v5, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->canAutoAdvance(ZZZIIIII)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 682
    iget p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    const/4 p2, 0x1

    invoke-static {p1, p4, p2}, Lcom/tongpin/player4k/tv/TvPlayQueue;->step(III)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->changeEpisode(I)V

    goto :goto_0

    .line 683
    :cond_1
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateNavigation()V

    .line 684
    :goto_0
    return-void

    .line 679
    :cond_2
    :goto_1
    return-void
.end method

.method synthetic lambda$prepare$5$com-tongpin-player4k-tv-TvPlayerActivity(Lcom/tongpin/player4k/tv/TvPlaybackEngine;II)Z
    .locals 0

    .line 688
    iget-object p2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    if-ne p1, p2, :cond_0

    const-string p1, "\u89c6\u9891\u65e0\u6cd5\u64ad\u653e\uff0c\u53ef\u80fd\u662f\u94fe\u63a5\u5931\u6548\u3001\u7f51\u7edc\u9519\u8bef\u6216\u8bbe\u5907\u4e0d\u652f\u6301\u8be5\u683c\u5f0f\u3002"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->fail(Ljava/lang/String;Z)V

    .line 689
    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 1088
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->endHoldSpeed(Z)V

    .line 1089
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controls:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controls:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideControls()V

    goto :goto_0

    .line 1090
    :cond_0
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->finishPlayback()V

    .line 1091
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 112
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 114
    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 115
    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 117
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->audio:Landroid/media/AudioManager;

    .line 118
    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 120
    :try_start_0
    const-string v1, "queue_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queueToken:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queueToken:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "selected"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 122
    :try_start_1
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->providerAsset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/tv/CatalogApi;->parseProviders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 123
    iget-object v4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queueToken:Ljava/lang/String;

    invoke-static {p0, v4, v1}, Lcom/tongpin/player4k/tv/TvPlayQueue;->load(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lcom/tongpin/player4k/tv/TvPlayQueue;

    move-result-object v4

    iput-object v4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :try_start_2
    new-instance v4, Lcom/tongpin/player4k/tv/TvLibraryStore;

    invoke-direct {v4, p0, v1}, Lcom/tongpin/player4k/tv/TvLibraryStore;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->store:Lcom/tongpin/player4k/tv/TvLibraryStore;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    :try_start_3
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progressError()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    nop

    .line 126
    const-string v1, "queue_index"

    if-nez p1, :cond_0

    :try_start_4
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    .line 127
    iget v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    iget-object v4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    iget-object v4, v4, Lcom/tongpin/player4k/tv/TvPlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 128
    iget v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->readEpisode(I)V

    .line 129
    goto :goto_2

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 130
    :cond_2
    const-string v1, "stream_urls"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->urls:[Ljava/lang/String;

    .line 131
    const-string v1, "stream_labels"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->labels:[Ljava/lang/String;

    .line 132
    const-string v1, "stream_widths"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->widths:[I

    .line 133
    const-string v1, "stream_heights"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->heights:[I

    .line 134
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->selected:I

    .line 135
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->title:Ljava/lang/String;

    .line 136
    const-string v1, "video_json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->videoJson:Ljava/lang/String;

    .line 137
    const-string v1, "episode_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeName:Ljava/lang/String;

    .line 138
    const-string v1, "author"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->author:Ljava/lang/String;

    const-string v1, "licence"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->licence:Ljava/lang/String;

    .line 140
    :goto_2
    if-eqz p1, :cond_3

    iget v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->selected:I

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->selected:I

    .line 141
    :cond_3
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->urls:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->labels:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->widths:[I

    iget-object v5, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->heights:[I

    iget v6, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->selected:I

    invoke-static {v1, v2, v4, v5, v6}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->validateStreams([Ljava/lang/String;[Ljava/lang/String;[I[II)Ljava/lang/String;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_4

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->invalidInput(Ljava/lang/String;)V

    return-void

    .line 143
    :cond_4
    const-string v1, "resume_ms"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 144
    if-eqz p1, :cond_5

    const-string v0, "position"

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_3

    .line 145
    :cond_5
    cmp-long v2, v0, v4

    if-lez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->restoredProgress()J

    move-result-wide v0

    :goto_3
    iput-wide v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    .line 146
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    .line 147
    const-string v2, "speed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->normalizedSpeed(F)F

    move-result v2

    iput v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->speed:F

    .line 148
    const-string v2, "play_when_ready"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    .line 149
    const-string v2, "failed"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    .line 150
    const-string v2, "completed"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    .line 151
    const-string v2, "retry_from_start"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryFromStart:Z

    .line 153
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge p1, v2, :cond_8

    iput v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->speed:F

    .line 154
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "tongpin_tv_preferences"

    invoke-virtual {p0, v0, v3}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "decoder_mode"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->normalizedDecoderMode(II)I

    move-result p1

    iput p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->decoderMode:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 158
    nop

    .line 159
    iput-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->valid:Z

    .line 160
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->buildScreen()V

    .line 161
    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-eqz p1, :cond_9

    const-string p1, "\u4e0a\u6b21\u64ad\u653e\u672a\u6210\u529f\uff0c\u8bf7\u91cd\u8bd5\u6216\u9009\u62e9\u5176\u4ed6\u753b\u8d28\u3002"

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->errorUi(Ljava/lang/String;)V

    .line 162
    :cond_9
    invoke-direct {p0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->showControls(Z)V

    .line 163
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateResult()V

    .line 164
    return-void

    .line 155
    :catch_1
    move-exception p1

    .line 156
    const-string p1, "\u64ad\u653e\u5217\u8868\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u65b0\u9009\u62e9\u3002"

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->invalidInput(Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1128
    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->saveProgress()V

    .line 1129
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->destroyed:Z

    .line 1130
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1131
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1132
    :cond_1
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->releasePlayer()V

    .line 1133
    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queueToken:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queueToken:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    .line 1134
    :cond_2
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->store:Lcom/tongpin/player4k/tv/TvLibraryStore;

    if-eqz v0, :cond_3

    .line 1135
    :try_start_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->store:Lcom/tongpin/player4k/tv/TvLibraryStore;

    invoke-virtual {v0}, Lcom/tongpin/player4k/tv/TvLibraryStore;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progressError()V

    .line 1137
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surface:Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surface:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1138
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 1139
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1029
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->valid:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1030
    :cond_0
    const-wide/16 v0, -0x2710

    const-wide/16 v2, 0x2710

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    .line 1042
    :sswitch_0
    iput-boolean v4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    iput-boolean v4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->waitingForFocus:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->pausePlayback()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->abandonAudio()V

    invoke-direct {p0, v5}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->showControls(Z)V

    return v5

    .line 1039
    :sswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playing:Z

    if-nez p1, :cond_4

    iput-boolean v5, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retry()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->togglePlayback()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepare()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->startWanted()V

    .line 1040
    :cond_4
    :goto_0
    return v5

    .line 1049
    :sswitch_2
    invoke-direct {p0, p2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->acceptSeekKey(Landroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0x59

    if-ne p1, p2, :cond_5

    goto :goto_1

    :cond_5
    move-wide v0, v2

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekBy(J)V

    .line 1050
    :cond_6
    return v5

    .line 1044
    :sswitch_3
    iput-boolean v4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->pausePlayback()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->abandonAudio()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    .line 1045
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, p2, v4}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->requestSeek(JZ)V

    .line 1046
    :cond_7
    invoke-direct {p0, v5}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->showControls(Z)V

    return v5

    .line 1032
    :sswitch_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->chooseQuality()V

    .line 1033
    :cond_8
    return v5

    .line 1036
    :sswitch_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_9

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->togglePlayback()V

    .line 1037
    :cond_9
    return v5

    .line 1064
    :sswitch_6
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controlsFocused()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1065
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->holdSpeed:Lcom/tongpin/player4k/tv/TvHoldSpeedState;

    iget p2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playbackGeneration:I

    iget v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->appliedSpeed:F

    invoke-virtual {p1, p2, v0}, Lcom/tongpin/player4k/tv/TvHoldSpeedState;->arm(IF)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->beginHoldSpeed:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->beginHoldSpeed:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1066
    :cond_a
    return v5

    .line 1053
    :sswitch_7
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controlsFocused()Z

    move-result v4

    if-nez v4, :cond_e

    .line 1054
    invoke-direct {p0, p2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->acceptSeekKey(Landroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/16 p2, 0x15

    if-ne p1, p2, :cond_b

    goto :goto_2

    :cond_b
    move-wide v0, v2

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekBy(J)V

    .line 1055
    :cond_c
    return v5

    .line 1060
    :sswitch_8
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controlsFocused()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {p0, v4}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->showControls(Z)V

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progress:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progress:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->requestFocus()Z

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playButton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    :goto_3
    return v5

    .line 1070
    :cond_e
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_8
        0x14 -> :sswitch_8
        0x15 -> :sswitch_7
        0x16 -> :sswitch_7
        0x17 -> :sswitch_6
        0x42 -> :sswitch_6
        0x4f -> :sswitch_5
        0x52 -> :sswitch_4
        0x55 -> :sswitch_5
        0x56 -> :sswitch_3
        0x59 -> :sswitch_2
        0x5a -> :sswitch_2
        0x7e -> :sswitch_1
        0x7f -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1074
    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->holdSpeed:Lcom/tongpin/player4k/tv/TvHoldSpeedState;

    invoke-virtual {v0}, Lcom/tongpin/player4k/tv/TvHoldSpeedState;->armed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1075
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->holdSpeed:Lcom/tongpin/player4k/tv/TvHoldSpeedState;

    invoke-virtual {p1}, Lcom/tongpin/player4k/tv/TvHoldSpeedState;->active()Z

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->endHoldSpeed(Z)V

    .line 1076
    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->showControls(Z)V

    .line 1077
    :cond_1
    return v0

    .line 1079
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->foreground:Z

    .line 1113
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->rememberPosition()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->saveProgress()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateResult()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->releasePlayer()V

    .line 1114
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->ticker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideControls:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1115
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1116
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1106
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->foreground:Z

    .line 1108
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->valid:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepare()V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->ticker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->ticker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1109
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1119
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->rememberPosition()V

    .line 1120
    const-string v0, "selected"

    iget v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->selected:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "position"

    iget-wide v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1121
    const-string v0, "play_when_ready"

    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "failed"

    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1122
    const-string v0, "completed"

    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "retry_from_start"

    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryFromStart:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1123
    const-string v0, "queue_index"

    iget v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "speed"

    iget v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->speed:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1124
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1125
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1026
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playing:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->scheduleHide()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1083
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 1084
    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->endHoldSpeed(Z)V

    .line 1085
    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1142
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->fitSurface()V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1141
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surfaceReady:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepare()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1144
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surfaceReady:Z

    .line 1145
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->rememberPosition()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->saveProgress()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateResult()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->releasePlayer()V

    .line 1146
    return-void
.end method
