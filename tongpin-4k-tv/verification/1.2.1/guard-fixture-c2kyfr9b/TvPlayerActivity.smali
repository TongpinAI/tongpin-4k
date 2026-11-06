.class public final Lcom/tongpin/player4k/tv/TvPlayerActivity;
.super Landroid/app/Activity;
.source "TvPlayerActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/tv/TvPlayerActivity$Api23;
    }
.end annotation


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

.field private clock:Landroid/widget/TextView;

.field private completed:Z

.field private controls:Landroid/widget/LinearLayout;

.field private declaredQuality:Landroid/widget/TextView;

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

.field private knownDuration:I

.field private labels:[Ljava/lang/String;

.field private licence:Ljava/lang/String;

.field private final main:Landroid/os/Handler;

.field private nextButton:Landroid/widget/Button;

.field private playButton:Landroid/widget/Button;

.field private playWhenReady:Z

.field private playbackGeneration:I

.field private player:Landroid/media/MediaPlayer;

.field private playing:Z

.field private position:J

.field private prepared:Z

.field private previousButton:Landroid/widget/Button;

.field private progressErrorShown:Z

.field private qualityButton:Landroid/widget/Button;

.field private qualityDialog:Landroid/app/AlertDialog;

.field private queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

.field private queueToken:Ljava/lang/String;

.field private queuedSeek:J

.field private retryButton:Landroid/widget/Button;

.field private retryFromStart:Z

.field private seeking:Z

.field private selected:I

.field private speed:F

.field private speedButton:Landroid/widget/Button;

.field private status:Landroid/widget/TextView;

.field private store:Lcom/tongpin/player4k/tv/TvLibraryStore;

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

.method public static synthetic $r8$lambda$NuhbKp6Tr06_P2Bi1yUdmHAe7KM(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->chooseSpeed()V

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

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->SPEEDS:[F

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

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queuedSeek:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->speed:F

    iput v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->appliedSpeed:F

    new-instance v0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda26;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideResolution:Ljava/lang/Runnable;

    new-instance v0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda27;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideControls:Ljava/lang/Runnable;

    new-instance v0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda28;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->timeout:Ljava/lang/Runnable;

    new-instance v0, Lcom/tongpin/player4k/tv/TvPlayerActivity$1;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$1;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->ticker:Ljava/lang/Runnable;

    new-instance v0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda29;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->audioListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method private abandonAudio()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->waitingForFocus:Z

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->audio:Landroid/media/AudioManager;

    if-eqz v1, :cond_10

    iget-boolean v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->audioFocusHeld:Z

    if-eqz v2, :cond_10

    :try_start_b
    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->audioListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_10} :catch_10

    :catch_10
    :cond_10
    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->audioFocusHeld:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tongpin/player4k/tv/TvPlayerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->foreground:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tongpin/player4k/tv/TvPlayerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->destroyed:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->rememberPosition()V

    return-void
.end method

.method static synthetic access$300(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateClock()V

    return-void
.end method

.method static synthetic access$400(Lcom/tongpin/player4k/tv/TvPlayerActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    return-object p0
.end method

.method private addButton(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Lcom/tongpin/player4k/tv/TvUi;->button(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object p2

    new-instance v1, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p3, 0x70

    invoke-direct {p0, p3}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setMinWidth(I)V

    invoke-direct {p0, p3}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setMinimumWidth(I)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setSingleLine(Z)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x38

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v0

    const/4 v1, -0x2

    invoke-direct {p3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

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

    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method private applySpeed()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_42

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_42

    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    if-eqz v1, :cond_42

    iget v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->speed:F

    iget v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->appliedSpeed:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_42

    :try_start_16
    invoke-static {v0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity$Api23;->setSpeed(Landroid/media/MediaPlayer;F)V

    iget v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->speed:F

    iput v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->appliedSpeed:F
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_1d} :catch_1e

    goto :goto_42

    :catch_1e
    iget v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->appliedSpeed:F

    iput v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->speed:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5f53\u524d\u683c\u5f0f\u4e0d\u652f\u6301\u6240\u9009\u500d\u901f\uff0c\u5df2\u4fdd\u6301 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->speed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\u00d7\u64ad\u653e\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateNavigation()V

    :cond_42
    :goto_42
    return-void
.end method

.method private autoNext()Z
    .locals 3

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

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_d

    if-lez p4, :cond_d

    if-lez p5, :cond_d

    const-wide/16 p2, 0xbb8

    add-long/2addr p2, p0

    :cond_d
    return-wide p2
.end method

.method static badgeVisible(JJII)Z
    .locals 0

    if-lez p4, :cond_a

    if-lez p5, :cond_a

    cmp-long p4, p0, p2

    if-gez p4, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private buildScreen()V
    .locals 15

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->viewport:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/SurfaceView;

    invoke-direct {v2, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surface:Landroid/view/SurfaceView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/SurfaceView;->setId(I)V

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surface:Landroid/view/SurfaceView;

    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->setFocusable(Z)V

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surface:Landroid/view/SurfaceView;

    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surface:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->viewport:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surface:Landroid/view/SurfaceView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x11

    invoke-direct {v5, v4, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->viewport:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->header:Landroid/widget/LinearLayout;

    const/16 v3, 0x30

    invoke-direct {p0, v3}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v5

    const/16 v6, 0x4c

    invoke-direct {p0, v6}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v6

    invoke-direct {p0, v3}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v7

    const/16 v8, 0xc

    invoke-direct {p0, v8}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v9

    invoke-virtual {v2, v5, v6, v7, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->header:Landroid/widget/LinearLayout;

    const v5, -0xe8d3be

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8f

    const-string v2, "\u540c\u98914K TV"

    goto :goto_91

    :cond_8f
    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->title:Ljava/lang/String;

    :goto_91
    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {p0, v2, v6, v4}, Lcom/tongpin/player4k/tv/TvUi;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->heading:Landroid/widget/TextView;

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->heading:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->heading:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->header:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->heading:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v2, ""

    const/high16 v6, 0x41800000    # 16.0f

    const v7, -0x2e2013

    invoke-static {p0, v2, v6, v7}, Lcom/tongpin/player4k/tv/TvUi;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->declaredQuality:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->declaredQuality:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->header:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->declaredQuality:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->author:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_df

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->licence:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_121

    :cond_df
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "\u4f5c\u8005\uff1a"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->author:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    const-string v10, "\u672a\u6807\u6ce8"

    if-eqz v9, :cond_f2

    move-object v9, v10

    goto :goto_f4

    :cond_f2
    iget-object v9, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->author:Ljava/lang/String;

    :goto_f4
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  \u8bb8\u53ef\uff1a"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->licence:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_105

    goto :goto_107

    :cond_105
    iget-object v10, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->licence:Ljava/lang/String;

    :goto_107
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {p0, v2, v9, v7}, Lcom/tongpin/player4k/tv/TvUi;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v7, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_121
    const-string v2, "\u6b63\u5728\u51c6\u5907\u64ad\u653e"

    invoke-static {p0, v2, v6, v4}, Lcom/tongpin/player4k/tv/TvUi;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->status:Landroid/widget/TextView;

    const/4 v7, 0x6

    invoke-direct {p0, v7}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v7

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->status:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->status:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->header:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->status:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->header:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v7, v4, v10, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controls:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controls:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v7

    invoke-direct {p0, v8}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v11

    invoke-direct {p0, v3}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v12

    const/16 v13, 0x1b

    invoke-direct {p0, v13}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v14

    invoke-virtual {v2, v7, v11, v12, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controls:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const-string v2, "00:00 / --:--"

    invoke-static {p0, v2, v6, v4}, Lcom/tongpin/player4k/tv/TvUi;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->clock:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controls:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda4;

    invoke-direct {v7, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda4;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    const-string v11, "\u4e0a\u4e00\u96c6"

    invoke-direct {p0, v2, v11, v7}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->addButton(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v7

    iput-object v7, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->previousButton:Landroid/widget/Button;

    new-instance v7, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda5;

    invoke-direct {v7, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda5;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    const-string v11, "\u6682\u505c"

    invoke-direct {p0, v2, v11, v7}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->addButton(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v7

    iput-object v7, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playButton:Landroid/widget/Button;

    new-instance v7, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda6;

    invoke-direct {v7, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda6;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    const-string v11, "\u4e0b\u4e00\u96c6"

    invoke-direct {p0, v2, v11, v7}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->addButton(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v7

    iput-object v7, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->nextButton:Landroid/widget/Button;

    new-instance v7, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda7;

    invoke-direct {v7, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda7;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    const-string v11, "\u9009\u96c6"

    invoke-direct {p0, v2, v11, v7}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->addButton(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v7

    iput-object v7, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodesButton:Landroid/widget/Button;

    new-instance v7, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda8;

    invoke-direct {v7, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda8;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    const-string v11, "\u540e\u900010\u79d2"

    invoke-direct {p0, v2, v11, v7}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->addButton(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    new-instance v7, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda9;

    invoke-direct {v7, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda9;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    const-string v11, "\u524d\u8fdb10\u79d2"

    invoke-direct {p0, v2, v11, v7}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->addButton(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    new-instance v7, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda10;

    invoke-direct {v7, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda10;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    const-string v11, "\u753b\u8d28"

    invoke-direct {p0, v2, v11, v7}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->addButton(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v7

    iput-object v7, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityButton:Landroid/widget/Button;

    new-instance v7, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda11;

    invoke-direct {v7, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda11;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    const-string v11, "\u500d\u901f"

    invoke-direct {p0, v2, v11, v7}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->addButton(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v7

    iput-object v7, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->speedButton:Landroid/widget/Button;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-lt v11, v12, :cond_1f6

    const/4 v11, 0x1

    goto :goto_1f7

    :cond_1f6
    const/4 v11, 0x0

    :goto_1f7
    invoke-virtual {v7, v11}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v7, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda12;

    invoke-direct {v7, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda12;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    const-string v11, "\u8fde\u64ad"

    invoke-direct {p0, v2, v11, v7}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->addButton(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v7

    iput-object v7, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->autoButton:Landroid/widget/Button;

    new-instance v7, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda2;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    const-string v11, "\u91cd\u8bd5"

    invoke-direct {p0, v2, v11, v7}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->addButton(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v7

    iput-object v7, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryButton:Landroid/widget/Button;

    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v7, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda3;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    const-string v12, "\u9000\u51fa"

    invoke-direct {p0, v2, v12, v7}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->addButton(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    new-instance v7, Landroid/widget/HorizontalScrollView;

    invoke-direct {v7, p0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v9}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v7, v9}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    invoke-virtual {v7, v9}, Landroid/widget/HorizontalScrollView;->setFocusable(Z)V

    invoke-virtual {v7, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controls:Landroid/widget/LinearLayout;

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controls:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x50

    invoke-direct {v7, v4, v10, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v9, v9}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->resolutionText(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v6, v4}, Lcom/tongpin/player4k/tv/TvUi;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actual:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actual:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actual:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actual:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v4, 0x60

    invoke-direct {p0, v4}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actual:Landroid/widget/TextView;

    const/16 v2, 0xe

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v11}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v6

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v11}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v7

    invoke-virtual {v1, v4, v6, v2, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0, v8}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actual:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x35

    invoke-direct {v1, v10, v10, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-direct {p0, v3}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v13}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->dp(I)I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actual:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surface:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->requestFocus()Z

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateQualityButton()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateNavigation()V

    return-void
.end method

.method private busy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->advancing:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-nez v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method static canAutoAdvance(ZZZIIIII)Z
    .locals 0

    if-eqz p0, :cond_12

    if-nez p1, :cond_12

    if-eqz p2, :cond_12

    if-ne p3, p4, :cond_12

    if-ne p5, p6, :cond_12

    const/4 p0, 0x1

    invoke-static {p6, p7, p0}, Lcom/tongpin/player4k/tv/TvPlayQueue;->step(III)I

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

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->destroyed:Z

    if-nez v0, :cond_57

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->foreground:Z

    if-eqz v0, :cond_57

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->busy()Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    if-eqz v0, :cond_57

    if-ltz p1, :cond_57

    iget-object v0, v0, Lcom/tongpin/player4k/tv/TvPlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1d

    goto :goto_57

    :cond_1d
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->saveProgress()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->releasePlayer()V

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->readEpisode(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->knownDuration:I

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->restoredProgress()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    iput-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryFromStart:Z

    iput-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    iput-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->heading:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateQualityButton()V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepare()V

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->showControls(Z)V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateResult()V

    :cond_57
    :goto_57
    return-void
.end method

.method private chooseEpisodes()V
    .locals 6

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->busy()Z

    move-result v0

    if-nez v0, :cond_a7

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    if-eqz v0, :cond_a7

    iget-object v0, v0, Lcom/tongpin/player4k/tv/TvPlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_a7

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_19

    goto/16 :goto_a7

    :cond_19
    const-string v0, "tongpin_tv_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "episodes_descending"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    iget-object v2, v2, Lcom/tongpin/player4k/tv/TvPlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    :goto_30
    if-ge v1, v2, :cond_47

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

    goto :goto_30

    :cond_47
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideControls:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u9009\u96c6 \u00b7 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    iget-object v5, v5, Lcom/tongpin/player4k/tv/TvPlayQueue;->lineName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget v4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    invoke-static {v4, v2, v0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodeIndex(IIZ)I

    move-result v4

    new-instance v5, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda13;

    invoke-direct {v5, p0, v2, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda13;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;IZ)V

    invoke-virtual {v1, v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    if-eqz v0, :cond_7d

    const-string v2, "\u5207\u6362\u6b63\u5e8f"

    goto :goto_7f

    :cond_7d
    const-string v2, "\u5207\u6362\u5012\u5e8f"

    :goto_7f
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u5173\u95ed"

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    new-instance v2, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda14;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    new-instance v2, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda15;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;Z)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_a7
    :goto_a7
    return-void
.end method

.method private chooseQuality()V
    .locals 5

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->valid:Z

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_7b

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->busy()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7b

    :cond_f
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideControls:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->urls:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3b

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u5f53\u524d\u753b\u8d28"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5f53\u524d\u9009\u96c6\u4ec5\u63d0\u4f9b\u4e00\u4e2a\u7248\u672c\uff0c\u6ca1\u6709\u5176\u4ed6\u753b\u8d28\u53ef\u9009\u3002\u64ad\u653e\u5931\u8d25\u65f6\u53ef\u91cd\u8bd5\u6216\u8fd4\u56de\u7247\u5e93\u3002"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u77e5\u9053\u4e86"

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    goto :goto_6c

    :cond_3b
    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_3f
    if-ge v3, v0, :cond_4a

    invoke-direct {p0, v3}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityLabel(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    :cond_4a
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u9009\u62e9\u5f53\u524d\u9009\u96c6\u753b\u8d28"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->selected:I

    new-instance v4, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda30;

    invoke-direct {v4, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda30;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    :goto_6c
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    new-instance v1, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda31;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_7b
    :goto_7b
    return-void
.end method

.method private chooseSpeed()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_6c

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_b

    goto :goto_6c

    :cond_b
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideControls:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->SPEEDS:[F

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v0, :cond_3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tongpin/player4k/tv/TvPlayerActivity;->SPEEDS:[F

    aget v6, v5, v3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "\u00d7"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    iget v4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->speed:F

    aget v5, v5, v3

    cmpl-float v4, v4, v5

    if-nez v4, :cond_3b

    move v2, v3

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_3e
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u500d\u901f\u64ad\u653e"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda21;

    invoke-direct {v3, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda21;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    new-instance v1, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda22;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_6c
    :goto_6c
    return-void
.end method

.method private controlsFocused()Z
    .locals 2

    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controls:Landroid/widget/LinearLayout;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_4

    :cond_1b
    const/4 v0, 0x0

    goto :goto_4

    :cond_1d
    const/4 v0, 0x0

    return v0
.end method

.method private dp(I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tongpin/player4k/tv/TvUi;->dp(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private duration()I
    .locals 3

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-boolean v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    if-eqz v2, :cond_14

    :try_start_9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->knownDuration:I
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_13} :catch_14

    return v0

    :catch_14
    :cond_14
    return v1
.end method

.method private errorUi(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actual:Landroid/widget/TextView;

    const-string v1, "\u5b9e\u9645\u753b\u8d28\uff1a\u6682\u4e0d\u53ef\u7528"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actual:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->status:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->urls:[Ljava/lang/String;

    array-length p1, p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_21

    const-string p1, " \u5f53\u524d\u6ca1\u6709\u5176\u4ed6\u53ef\u9009\u753b\u8d28\u3002"

    goto :goto_23

    :cond_21
    const-string p1, " \u53ef\u9009\u62e9\u5176\u4ed6\u753b\u8d28\u6216\u8fd4\u56de\u7247\u5e93\u3002"

    :goto_23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryButton:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryFromStart:Z

    if-eqz v0, :cond_36

    const-string v0, "\u4ece\u5934\u91cd\u8bd5"

    goto :goto_38

    :cond_36
    const-string v0, "\u91cd\u8bd5"

    :goto_38
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateNavigation()V

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->showControls(Z)V

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryButton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method private fail(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->rememberPosition()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    iput-boolean p2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryFromStart:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->releasePlayer()V

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->errorUi(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateResult()V

    return-void
.end method

.method private finishPlayback()V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->rememberPosition()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->saveProgress()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateResult()V

    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->finish()V

    return-void
.end method

.method static fitSize(IIII)[I
    .locals 8

    if-lez p2, :cond_32

    if-gtz p3, :cond_5

    goto :goto_32

    :cond_5
    if-lez p0, :cond_2d

    if-gtz p1, :cond_a

    goto :goto_2d

    :cond_a
    int-to-long v0, p0

    int-to-long v2, p3

    mul-long v2, v2, v0

    int-to-long p0, p1

    int-to-long v4, p2

    mul-long v4, v4, p0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-ltz v7, :cond_22

    div-long/2addr v4, v0

    long-to-int p0, v4

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    filled-new-array {p2, p0}, [I

    move-result-object p0

    return-object p0

    :cond_22
    div-long/2addr v2, p0

    long-to-int p0, v2

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    filled-new-array {p0, p3}, [I

    move-result-object p0

    return-object p0

    :cond_2d
    :goto_2d
    filled-new-array {p2, p3}, [I

    move-result-object p0

    return-object p0

    :cond_32
    :goto_32
    const/4 p0, 0x0

    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method private fitSurface()V
    .locals 6

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surface:Landroid/view/SurfaceView;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->viewport:Landroid/widget/FrameLayout;

    if-nez v0, :cond_9

    goto :goto_4b

    :cond_9
    iget v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actualWidth:I

    iget v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actualHeight:I

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->viewport:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->fitSize(IIII)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    if-eqz v2, :cond_4b

    const/4 v2, 0x1

    aget v3, v0, v2

    if-nez v3, :cond_26

    goto :goto_4b

    :cond_26
    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surface:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    aget v5, v0, v1

    if-ne v4, v5, :cond_3a

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    aget v5, v0, v2

    if-eq v4, v5, :cond_4b

    :cond_3a
    aget v1, v0, v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    aget v0, v0, v2

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surface:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4b
    :goto_4b
    return-void
.end method

.method private hideControls()V
    .locals 2

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controls:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_13
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surface:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->requestFocus()Z

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideControls:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private invalidInput(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->setResult(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

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

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/high16 v2, 0x41b00000    # 22.0f

    const/4 v3, -0x1

    invoke-static {p0, p1, v2, v3}, Lcom/tongpin/player4k/tv/TvUi;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string p1, "\u8fd4\u56de\u7247\u5e93"

    invoke-static {p0, p1, v1}, Lcom/tongpin/player4k/tv/TvUi;->button(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object p1

    new-instance v1, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda23;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method static synthetic lambda$addButton$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private moveEpisode(I)V
    .locals 2

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    if-eqz v0, :cond_13

    iget v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    iget-object v0, v0, Lcom/tongpin/player4k/tv/TvPlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, p1}, Lcom/tongpin/player4k/tv/TvPlayQueue;->step(III)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->changeEpisode(I)V

    :cond_13
    return-void
.end method

.method static normalizedSpeed(F)F
    .locals 5

    sget-object v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->SPEEDS:[F

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_10

    aget v3, v0, v2

    cmpl-float v4, p0, v3

    if-nez v4, :cond_d

    return v3

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method private pausePlayback()V
    .locals 2

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->rememberPosition()V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_14

    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    if-eqz v1, :cond_14

    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playing:Z

    if-eqz v1, :cond_14

    :try_start_f
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_12} :catch_13

    goto :goto_14

    :catch_13
    nop

    :cond_14
    :goto_14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playing:Z

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->screenOn(Z)V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->status:Landroid/widget/TextView;

    if-eqz v0, :cond_27

    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-nez v1, :cond_27

    const-string v1, "\u5df2\u6682\u505c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updatePlayButton()V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideControls:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateResult()V

    return-void
.end method

.method private prepare()V
    .locals 6

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->valid:Z

    if-eqz v0, :cond_a1

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->destroyed:Z

    if-nez v0, :cond_a1

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-nez v0, :cond_a1

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->foreground:Z

    if-eqz v0, :cond_a1

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surfaceReady:Z

    if-eqz v0, :cond_a1

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1a

    goto/16 :goto_a1

    :cond_1a
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->resetResolution()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->fitSurface()V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->status:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u8bfb\u53d6\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :try_start_28
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_2d} :catch_9c

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Landroid/media/MediaPlayer;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->appliedSpeed:F

    iget v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playbackGeneration:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playbackGeneration:I

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateNavigation()V

    const/4 v3, 0x3

    :try_start_3d
    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surface:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    new-instance v3, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda16;

    invoke-direct {v3, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda16;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    new-instance v3, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda17;

    invoke-direct {v3, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda17;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v3, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda18;

    invoke-direct {v3, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda18;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    new-instance v3, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda19;

    invoke-direct {v3, p0, v2, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda19;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;ILandroid/media/MediaPlayer;)V

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v2, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda20;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->urls:[Ljava/lang/String;

    iget v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->selected:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->timeout:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->timeout:Ljava/lang/Runnable;

    const-wide/16 v4, 0x61a8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updatePlayButton()V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_90} :catch_91

    goto :goto_9b

    :catch_91
    nop

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Landroid/media/MediaPlayer;

    if-ne v1, v2, :cond_9b

    const-string v1, "\u89c6\u9891\u6682\u65f6\u65e0\u6cd5\u6253\u5f00\uff0c\u8bf7\u91cd\u8bd5\u6216\u9009\u62e9\u5176\u4ed6\u753b\u8d28\u3002"

    invoke-direct {p0, v1, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->fail(Ljava/lang/String;Z)V

    :cond_9b
    :goto_9b
    return-void

    :catch_9c
    const-string v1, "\u7cfb\u7edf\u64ad\u653e\u5668\u6682\u65f6\u65e0\u6cd5\u542f\u52a8\uff0c\u8bf7\u91cd\u8bd5\u6216\u8fd4\u56de\u7247\u5e93\u3002"

    invoke-direct {p0, v1, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->fail(Ljava/lang/String;Z)V

    :cond_a1
    :goto_a1
    return-void
.end method

.method private progressError()V
    .locals 2

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progressErrorShown:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progressErrorShown:Z

    const-string v1, "\u89c2\u770b\u8fdb\u5ea6\u6682\u4e0d\u53ef\u7528\uff0c\u53ef\u7ee7\u7eed\u64ad\u653e\u3002"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_10
    return-void
.end method

.method private providerAsset()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "tongpin_open_sources.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :try_start_a
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_4c

    const/16 v2, 0x1000

    :try_start_11
    new-array v2, v2, [B

    :goto_13
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2e

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr v4, v3

    const/high16 v5, 0x800000

    if-gt v4, v5, :cond_28

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_13

    :cond_28
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_2e
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_39
    .catchall {:try_start_11 .. :try_end_39} :catchall_42

    :try_start_39
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_4c

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_41
    return-object v2

    :catchall_42
    move-exception v2

    :try_start_43
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    goto :goto_4b

    :catchall_47
    move-exception v1

    :try_start_48
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4b
    throw v2
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_4c

    :catchall_4c
    move-exception v1

    if-eqz v0, :cond_57

    :try_start_4f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    goto :goto_57

    :catchall_53
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_57
    :goto_57
    throw v1
.end method

.method private qualityLabel(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->labels:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    return-object v0

    :cond_13
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->widths:[I

    aget v0, v0, p1

    if-lez v0, :cond_38

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->heights:[I

    aget v0, v0, p1

    if-lez v0, :cond_38

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->widths:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u00d7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->heights:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_49

    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7248\u672c "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\uff08\u753b\u8d28\u672a\u77e5\uff09"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readEpisode(I)V
    .locals 5

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    iget-object v0, v0, Lcom/tongpin/player4k/tv/TvPlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/tv/CatalogApi$Episode;

    iput p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    iget-object p1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeName:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    iget-object v1, v1, Lcom/tongpin/player4k/tv/TvPlayQueue;->title:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->title:Ljava/lang/String;

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    iget-object p1, p1, Lcom/tongpin/player4k/tv/TvPlayQueue;->videoJson:Ljava/lang/String;

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->videoJson:Ljava/lang/String;

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    iget-object p1, p1, Lcom/tongpin/player4k/tv/TvPlayQueue;->author:Ljava/lang/String;

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->author:Ljava/lang/String;

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    iget-object p1, p1, Lcom/tongpin/player4k/tv/TvPlayQueue;->licence:Ljava/lang/String;

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->licence:Ljava/lang/String;

    iget-object p1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array v1, p1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->urls:[Ljava/lang/String;

    new-array v1, p1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->labels:[Ljava/lang/String;

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->widths:[I

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->heights:[I

    const/4 v1, 0x0

    :goto_55
    if-ge v1, p1, :cond_7a

    iget-object v2, v0, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/tv/CatalogApi$Stream;

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

    add-int/lit8 v1, v1, 0x1

    goto :goto_55

    :cond_7a
    iget-object p1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-static {p1}, Lcom/tongpin/player4k/tv/CatalogApi;->bestStream(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->selected:I

    return-void
.end method

.method private releasePlayer()V
    .locals 5

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->timeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playbackGeneration:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playbackGeneration:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->advancing:Z

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Landroid/media/MediaPlayer;

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seeking:Z

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queuedSeek:J

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playing:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->resetResolution()V

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->screenOn(Z)V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->abandonAudio()V

    if-eqz v1, :cond_3f

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    :try_start_39
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3c
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3f} :catch_3f

    :catch_3f
    :cond_3f
    return-void
.end method

.method private rememberPosition()V
    .locals 4

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1d

    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    if-eqz v1, :cond_1d

    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seeking:Z

    if-nez v1, :cond_1d

    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    if-nez v1, :cond_1d

    :try_start_10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_1d} :catch_1d

    :catch_1d
    :cond_1d
    return-void
.end method

.method private resetResolution()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->badgeUntil:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actualHeight:I

    iput v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actualWidth:I

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideResolution:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actual:Landroid/widget/TextView;

    if-eqz v1, :cond_22

    invoke-static {v0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->resolutionText(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actual:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_22
    return-void
.end method

.method static resolutionText(II)Ljava/lang/String;
    .locals 4

    if-lez p0, :cond_70

    if-gtz p1, :cond_6

    goto/16 :goto_70

    :cond_6
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0xf00

    const-string v3, ""

    if-lt v0, v2, :cond_1e

    const/16 v0, 0x870

    if-lt v1, v0, :cond_1b

    const-string v0, "4K"

    goto :goto_49

    :cond_1b
    const-string v0, "4K\u5bbd\u5e45"

    goto :goto_49

    :cond_1e
    const/16 v2, 0xa00

    if-lt v0, v2, :cond_2c

    const/16 v0, 0x5a0

    if-lt v1, v0, :cond_29

    const-string v0, "2K"

    goto :goto_49

    :cond_29
    const-string v0, "2K\u7ea7"

    goto :goto_49

    :cond_2c
    const/16 v2, 0x780

    if-lt v0, v2, :cond_3a

    const/16 v0, 0x438

    if-lt v1, v0, :cond_37

    const-string v0, "1080p"

    goto :goto_49

    :cond_37
    const-string v0, "1080\u7ea7"

    goto :goto_49

    :cond_3a
    const/16 v2, 0x500

    if-lt v0, v2, :cond_48

    const/16 v0, 0x2d0

    if-lt v1, v0, :cond_45

    const-string v0, "720p"

    goto :goto_49

    :cond_45
    const-string v0, "720\u7ea7"

    goto :goto_49

    :cond_48
    move-object v0, v3

    :goto_49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5b9e\u9645\u753b\u8d28\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_57

    goto :goto_5d

    :cond_57
    const-string v2, " \u00b7 "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\u00d7"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_70
    :goto_70
    const-string p0, "\u5b9e\u9645\u753b\u8d28\uff1a\u8bc6\u522b\u4e2d"

    return-object p0
.end method

.method private restoredProgress()J
    .locals 6

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_21

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->store:Lcom/tongpin/player4k/tv/TvLibraryStore;

    if-nez v3, :cond_b

    goto :goto_21

    :cond_b
    :try_start_b
    iget-object v0, v0, Lcom/tongpin/player4k/tv/TvPlayQueue;->video:Lcom/tongpin/player4k/tv/CatalogApi$Video;

    iget-object v4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    iget v5, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    invoke-virtual {v4, v5}, Lcom/tongpin/player4k/tv/TvPlayQueue;->progressKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tongpin/player4k/tv/TvLibraryStore;->getEpisodeProgress(Lcom/tongpin/player4k/tv/CatalogApi$Video;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_1d} :catch_1e

    return-wide v0

    :catch_1e
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progressError()V

    :cond_21
    :goto_21
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

    cmp-long p4, p2, v2

    if-gtz p4, :cond_1a

    goto :goto_1b

    :cond_1a
    return-wide p0

    :cond_1b
    :goto_1b
    return-wide v0
.end method

.method private retry()V
    .locals 3

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->valid:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->rememberPosition()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->releasePlayer()V

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryFromStart:Z

    if-eqz v0, :cond_13

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryFromStart:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryButton:Landroid/widget/Button;

    const-string v2, "\u91cd\u8bd5"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryButton:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepare()V

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->showControls(Z)V

    return-void
.end method

.method private static safe(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    return-object p0
.end method

.method private saveProgress()V
    .locals 11

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->store:Lcom/tongpin/player4k/tv/TvLibraryStore;

    if-nez v0, :cond_9

    goto :goto_35

    :cond_9
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->rememberPosition()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->duration()I

    move-result v0

    iget-wide v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    if-lez v0, :cond_15

    goto :goto_17

    :cond_15
    iget v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->knownDuration:I

    :goto_17
    int-to-long v3, v0

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->resumePosition(JJZ)J

    move-result-wide v9

    :try_start_1e
    iget-object v5, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->store:Lcom/tongpin/player4k/tv/TvLibraryStore;

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    iget-object v6, v0, Lcom/tongpin/player4k/tv/TvPlayQueue;->video:Lcom/tongpin/player4k/tv/CatalogApi$Video;

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    iget v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    invoke-virtual {v0, v1}, Lcom/tongpin/player4k/tv/TvPlayQueue;->progressKey(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeName:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, Lcom/tongpin/player4k/tv/TvLibraryStore;->saveEpisodeProgress(Lcom/tongpin/player4k/tv/CatalogApi$Video;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_31} :catch_32

    goto :goto_35

    :catch_32
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progressError()V

    :cond_35
    :goto_35
    return-void
.end method

.method private scheduleHide()V
    .locals 4

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideControls:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->destroyed:Z

    if-nez v0, :cond_20

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playing:Z

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideControls:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_20
    return-void
.end method

.method private screenOn(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surface:Landroid/view/SurfaceView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setKeepScreenOn(Z)V

    :cond_7
    return-void
.end method

.method private seekBy(J)V
    .locals 3

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_21

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-eqz v0, :cond_d

    goto :goto_21

    :cond_d
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seeking:Z

    if-nez v0, :cond_14

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->rememberPosition()V

    :cond_14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    iget-wide v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    add-long/2addr v1, p1

    invoke-direct {p0, v1, v2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekTo(J)V

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->showControls(Z)V

    return-void

    :cond_21
    :goto_21
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->showControls(Z)V

    return-void
.end method

.method private seekTo(J)V
 .locals 2
 sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
 const/16 v1, 0x1a
 if-lt v0, v1, :legacy
 iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Landroid/media/MediaPlayer;
 invoke-static {v0, p1, p2}, Lcom/tongpin/player4k/tv/TvPlayerActivity$Api26;->seek(Landroid/media/MediaPlayer;J)V
 return-void
 :legacy
 iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Landroid/media/MediaPlayer;
 long-to-int p1, p1
 invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
 return-void
.end method

.method private showControls(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controls:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_28

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->destroyed:Z

    if-eqz v0, :cond_9

    goto :goto_28

    :cond_9
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->header:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controls:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_22

    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryButton:Landroid/widget/Button;

    goto :goto_1f

    :cond_1d
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playButton:Landroid/widget/Button;

    :goto_1f
    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    :cond_22
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateClock()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->scheduleHide()V

    :cond_28
    :goto_28
    return-void
.end method

.method private startWanted()V
    .locals 5

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_73

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    if-eqz v0, :cond_73

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seeking:Z

    if-nez v0, :cond_73

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-nez v0, :cond_73

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->foreground:Z

    if-nez v0, :cond_15

    goto :goto_73

    :cond_15
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->status:Landroid/widget/TextView;

    const-string v1, "\u5df2\u6682\u505c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updatePlayButton()V

    return-void

    :cond_24
    const/4 v0, 0x0

    :try_start_25
    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->audioFocusHeld:Z

    const/4 v2, 0x1

    if-nez v1, :cond_51

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->audio:Landroid/media/AudioManager;

    if-eqz v1, :cond_51

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->audioListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    if-ne v1, v2, :cond_39

    const/4 v1, 0x1

    goto :goto_3a

    :cond_39
    const/4 v1, 0x0

    :goto_3a
    iput-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->audioFocusHeld:Z

    if-nez v1, :cond_51

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->status:Landroid/widget/TextView;

    const-string v3, "\u97f3\u9891\u6b63\u88ab\u5176\u4ed6\u5e94\u7528\u4f7f\u7528\uff0c\u6309\u64ad\u653e\u53ef\u91cd\u8bd5\u3002"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playing:Z

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->screenOn(Z)V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updatePlayButton()V

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->showControls(Z)V

    return-void

    :cond_51
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->applySpeed()V

    iput-boolean v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playing:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->screenOn(Z)V

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->status:Landroid/widget/TextView;

    const-string v2, "\u6b63\u5728\u64ad\u653e"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updatePlayButton()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->scheduleHide()V
    :try_end_6d
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_6d} :catch_6e

    goto :goto_73

    :catch_6e
    const-string v1, "\u64ad\u653e\u65e0\u6cd5\u7ee7\u7eed\uff0c\u8bf7\u91cd\u8bd5\u6216\u9009\u62e9\u5176\u4ed6\u753b\u8d28\u3002"

    invoke-direct {p0, v1, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->fail(Ljava/lang/String;Z)V

    :cond_73
    :goto_73
    return-void
.end method

.method private static time(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x3c

    const-wide/16 v5, 0xe10

    cmp-long v7, p0, v5

    if-ltz v7, :cond_38

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

    goto :goto_51

    :cond_38
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

    :goto_51
    return-object p0
.end method

.method private togglePlayback()V
    .locals 4

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->valid:Z

    if-eqz v0, :cond_42

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-eqz v0, :cond_9

    goto :goto_42

    :cond_9
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playing:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_34

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    if-eqz v0, :cond_18

    goto :goto_34

    :cond_18
    iput-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    if-eqz v0, :cond_28

    iput-boolean v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    invoke-direct {p0, v2, v3}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekTo(J)V

    goto :goto_3e

    :cond_28
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Landroid/media/MediaPlayer;

    if-nez v0, :cond_30

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepare()V

    goto :goto_3e

    :cond_30
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->startWanted()V

    goto :goto_3e

    :cond_34
    :goto_34
    iput-boolean v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    iput-boolean v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->waitingForFocus:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->pausePlayback()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->abandonAudio()V

    :goto_3e
    invoke-direct {p0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->showControls(Z)V

    return-void

    :cond_42
    :goto_42
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    :cond_4b
    return-void
.end method

.method private updateClock()V
    .locals 5

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->duration()I

    move-result v0

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->clock:Landroid/widget/TextView;

    if-eqz v1, :cond_37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    if-eqz v3, :cond_15

    if-lez v0, :cond_15

    int-to-long v3, v0

    goto :goto_17

    :cond_15
    iget-wide v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    :goto_17
    invoke-static {v3, v4}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->time(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v0, :cond_2b

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->time(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_2b
    const-string v0, "--:--"

    :goto_2d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_37
    return-void
.end method

.method private updateNavigation()V
    .locals 6

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->previousButton:Landroid/widget/Button;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_12

    :cond_c
    iget-object v0, v0, Lcom/tongpin/player4k/tv/TvPlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_12
    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->previousButton:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->busy()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_26

    iget v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    const/4 v5, -0x1

    invoke-static {v3, v0, v5}, Lcom/tongpin/player4k/tv/TvPlayQueue;->step(III)I

    move-result v3

    if-ltz v3, :cond_26

    const/4 v3, 0x1

    goto :goto_27

    :cond_26
    const/4 v3, 0x0

    :goto_27
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->nextButton:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->busy()Z

    move-result v3

    if-nez v3, :cond_3c

    iget v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    invoke-static {v3, v0, v4}, Lcom/tongpin/player4k/tv/TvPlayQueue;->step(III)I

    move-result v3

    if-ltz v3, :cond_3c

    const/4 v3, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v3, 0x0

    :goto_3d
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodesButton:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->busy()Z

    move-result v3

    if-nez v3, :cond_4b

    if-le v0, v4, :cond_4b

    const/4 v1, 0x1

    :cond_4b
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->speedButton:Landroid/widget/Button;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_6c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u500d\u901f \u00b7 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->speed:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\u00d7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6e

    :cond_6c
    const-string v1, "\u500d\u901f \u00b7 1\u00d7\uff08\u7cfb\u7edf\u9650\u5236\uff09"

    :goto_6e
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->autoButton:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->autoNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    const-string v1, "\u5f00"

    goto :goto_7e

    :cond_7c
    const-string v1, "\u5173"

    :goto_7e
    const-string v2, "\u8fde\u64ad \u00b7 "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updatePlayButton()V
    .locals 2

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playButton:Landroid/widget/Button;

    if-eqz v0, :cond_24

    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    if-eqz v1, :cond_b

    const-string v1, "\u91cd\u65b0\u64ad\u653e"

    goto :goto_21

    :cond_b
    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playing:Z

    if-nez v1, :cond_1f

    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    if-nez v1, :cond_1c

    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    if-eqz v1, :cond_1c

    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-nez v1, :cond_1c

    goto :goto_1f

    :cond_1c
    const-string v1, "\u64ad\u653e"

    goto :goto_21

    :cond_1f
    :goto_1f
    const-string v1, "\u6682\u505c"

    :goto_21
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    return-void
.end method

.method private updateQualityButton()V
    .locals 3

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityButton:Landroid/widget/Button;

    if-eqz v0, :cond_9

    const-string v1, "\u753b\u8d28"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->declaredQuality:Landroid/widget/TextView;

    if-eqz v0, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6765\u6e90\u6807\u6ce8\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->selected:I

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityLabel(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    return-void
.end method

.method private updateResolution(II)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actualWidth:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actualHeight:I

    iget-object p2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actual:Landroid/widget/TextView;

    iget v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actualWidth:I

    invoke-static {v1, p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->resolutionText(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->badgeUntil:J

    iget v5, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actualWidth:I

    iget v6, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actualHeight:I

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->badgeDeadline(JJII)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->badgeUntil:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3e

    iput-wide v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->badgeUntil:J

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideResolution:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideResolution:Ljava/lang/Runnable;

    sub-long/2addr v1, p1

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3e
    iget-object v7, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actual:Landroid/widget/TextView;

    iget-wide v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->badgeUntil:J

    iget v5, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actualWidth:I

    iget v6, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actualHeight:I

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->badgeVisible(JJII)Z

    move-result p1

    if-eqz p1, :cond_4e

    goto :goto_50

    :cond_4e
    const/16 v0, 0x8

    :goto_50
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->fitSurface()V

    return-void
.end method

.method private updateResult()V
    .locals 6

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->valid:Z

    if-eqz v0, :cond_41

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "video_json"

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->videoJson:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "episode_name"

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

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

    const-string v1, "completed"

    iget-boolean v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    if-eqz v1, :cond_3d

    const-string v1, "queue_index"

    iget v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3d
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->setResult(ILandroid/content/Intent;)V

    :cond_41
    return-void
.end method

.method static validHttpUrl(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_50

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2000

    if-gt v1, v2, :cond_50

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_50

    :cond_12
    :try_start_12
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v2

    const-string v3, "https"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2f

    const-string v3, "http"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_50

    :cond_2f
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_50

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_50

    invoke-virtual {v1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object p0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_43} :catch_50

    if-nez p0, :cond_50

    const/4 p0, -0x1

    if-eq v2, p0, :cond_4f

    if-lez v2, :cond_50

    const p0, 0xffff

    if-gt v2, p0, :cond_50

    :cond_4f
    const/4 v0, 0x1

    :catch_50
    :cond_50
    :goto_50
    return v0
.end method

.method static validateStreams([Ljava/lang/String;[Ljava/lang/String;[I[II)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3f

    if-eqz p1, :cond_3f

    if-eqz p2, :cond_3f

    if-eqz p3, :cond_3f

    array-length v0, p0

    if-eqz v0, :cond_3f

    array-length v0, p0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_3f

    array-length v0, p0

    array-length p1, p1

    if-ne v0, p1, :cond_3f

    array-length p1, p0

    array-length v0, p2

    if-ne p1, v0, :cond_3f

    array-length p1, p0

    array-length v0, p3

    if-ne p1, v0, :cond_3f

    if-ltz p4, :cond_3f

    array-length p1, p0

    if-lt p4, p1, :cond_22

    goto :goto_3f

    :cond_22
    const/4 p1, 0x0

    :goto_23
    array-length p4, p0

    if-ge p1, p4, :cond_3d

    aget-object p4, p0, p1

    invoke-static {p4}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->validHttpUrl(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3a

    aget p4, p2, p1

    if-ltz p4, :cond_3a

    aget p4, p3, p1

    if-gez p4, :cond_37

    goto :goto_3a

    :cond_37
    add-int/lit8 p1, p1, 0x1

    goto :goto_23

    :cond_3a
    :goto_3a
    const-string p0, "\u64ad\u653e\u94fe\u63a5\u6216\u753b\u8d28\u4fe1\u606f\u65e0\u6548\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u65b0\u9009\u62e9\u3002"

    return-object p0

    :cond_3d
    const/4 p0, 0x0

    return-object p0

    :cond_3f
    :goto_3f
    const-string p0, "\u64ad\u653e\u4fe1\u606f\u4e0d\u5b8c\u6574\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u65b0\u9009\u62e9\u3002"

    return-object p0
.end method


# virtual methods
.method synthetic lambda$buildScreen$0$com-tongpin-player4k-tv-TvPlayerActivity(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->fitSurface()V

    return-void
.end method

.method synthetic lambda$buildScreen$1$com-tongpin-player4k-tv-TvPlayerActivity()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->moveEpisode(I)V

    return-void
.end method

.method synthetic lambda$buildScreen$2$com-tongpin-player4k-tv-TvPlayerActivity()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->moveEpisode(I)V

    return-void
.end method

.method synthetic lambda$buildScreen$3$com-tongpin-player4k-tv-TvPlayerActivity()V
    .locals 2

    const-wide/16 v0, -0x2710

    invoke-direct {p0, v0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekBy(J)V

    return-void
.end method

.method synthetic lambda$buildScreen$4$com-tongpin-player4k-tv-TvPlayerActivity()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-direct {p0, v0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekBy(J)V

    return-void
.end method

.method synthetic lambda$buildScreen$5$com-tongpin-player4k-tv-TvPlayerActivity()V
    .locals 3

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

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateNavigation()V

    return-void
.end method

.method synthetic lambda$chooseEpisodes$0$com-tongpin-player4k-tv-TvPlayerActivity(IZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {p4, p1, p2}, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodeIndex(IIZ)I

    move-result p1

    iget p2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    if-eq p1, p2, :cond_e

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->changeEpisode(I)V

    :cond_e
    return-void
.end method

.method synthetic lambda$chooseEpisodes$1$com-tongpin-player4k-tv-TvPlayerActivity(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->scheduleHide()V

    return-void
.end method

.method synthetic lambda$chooseEpisodes$2$com-tongpin-player4k-tv-TvPlayerActivity(ZLandroid/content/DialogInterface;)V
    .locals 1

    iget-object p2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    const/4 v0, -0x3

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    new-instance v0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0, p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda24;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;Z)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic lambda$chooseEpisodes$3$com-tongpin-player4k-tv-TvPlayerActivity(ZLandroid/view/View;)V
    .locals 1

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

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    new-instance p2, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda7;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$chooseQuality$0$com-tongpin-player4k-tv-TvPlayerActivity(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->selected:I

    if-ne p2, p1, :cond_c

    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-nez p1, :cond_c

    return-void

    :cond_c
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->rememberPosition()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->saveProgress()V

    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1f

    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->releasePlayer()V

    iput p2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->selected:I

    iput-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    iput-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    iput-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryFromStart:Z

    iput-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryButton:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateQualityButton()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepare()V

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->showControls(Z)V

    return-void
.end method

.method synthetic lambda$chooseQuality$1$com-tongpin-player4k-tv-TvPlayerActivity(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->scheduleHide()V

    return-void
.end method

.method synthetic lambda$chooseSpeed$0$com-tongpin-player4k-tv-TvPlayerActivity(Landroid/content/DialogInterface;I)V
    .locals 1

    sget-object v0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->SPEEDS:[F

    aget p2, v0, p2

    iput p2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->speed:F

    iget-boolean p2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playing:Z

    if-eqz p2, :cond_d

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->applySpeed()V

    :cond_d
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateNavigation()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method synthetic lambda$chooseSpeed$1$com-tongpin-player4k-tv-TvPlayerActivity(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->scheduleHide()V

    return-void
.end method

.method synthetic lambda$invalidInput$0$com-tongpin-player4k-tv-TvPlayerActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->finish()V

    return-void
.end method

.method synthetic lambda$new$0$com-tongpin-player4k-tv-TvPlayerActivity()V
    .locals 2

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->actual:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method synthetic lambda$new$1$com-tongpin-player4k-tv-TvPlayerActivity()V
    .locals 1

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playing:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_f

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideControls()V

    :cond_f
    return-void
.end method

.method synthetic lambda$new$2$com-tongpin-player4k-tv-TvPlayerActivity()V
    .locals 2

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->destroyed:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seeking:Z

    if-eqz v0, :cond_1c

    :cond_10
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seeking:Z

    if-eqz v0, :cond_17

    const-string v1, "\u6062\u590d\u8fdb\u5ea6\u8d85\u65f6\uff0c\u53ef\u4ece\u5934\u91cd\u8bd5\u6216\u9009\u62e9\u5176\u4ed6\u753b\u8d28\u3002"

    goto :goto_19

    :cond_17
    const-string v1, "\u8bfb\u53d6\u89c6\u9891\u8d85\u65f6\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5\u3002"

    :goto_19
    invoke-direct {p0, v1, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->fail(Ljava/lang/String;Z)V

    :cond_1c
    return-void
.end method

.method synthetic lambda$new$3$com-tongpin-player4k-tv-TvPlayerActivity(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->destroyed:Z

    if-nez v0, :cond_49

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->foreground:Z

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Landroid/media/MediaPlayer;

    if-nez v0, :cond_d

    goto :goto_49

    :cond_d
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_28

    iput-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->audioFocusHeld:Z

    const/high16 p1, 0x3f800000    # 1.0f

    :try_start_15
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_18} :catch_19

    goto :goto_1a

    :catch_19
    nop

    :goto_1a
    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->waitingForFocus:Z

    if-eqz p1, :cond_49

    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    if-eqz p1, :cond_49

    iput-boolean v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->waitingForFocus:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->startWanted()V

    goto :goto_49

    :cond_28
    const/4 v3, -0x3

    if-ne p1, v3, :cond_32

    const p1, 0x3e4ccccd    # 0.2f

    :try_start_2e
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_31} :catch_49

    goto :goto_49

    :cond_32
    const/4 v0, -0x2

    if-ne p1, v0, :cond_3a

    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    if-eqz p1, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x0

    :goto_3b
    iput-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->waitingForFocus:Z

    if-nez v1, :cond_41

    iput-boolean v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    :cond_41
    iput-boolean v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->audioFocusHeld:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->pausePlayback()V

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->showControls(Z)V

    :catch_49
    :cond_49
    :goto_49
    return-void
.end method

.method synthetic lambda$prepare$0$com-tongpin-player4k-tv-TvPlayerActivity(Landroid/media/MediaPlayer;II)V
    .locals 1

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Landroid/media/MediaPlayer;

    if-eq p1, v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateResolution(II)V

    return-void
.end method

.method synthetic lambda$prepare$1$com-tongpin-player4k-tv-TvPlayerActivity(Landroid/media/MediaPlayer;)V
    .locals 6

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Landroid/media/MediaPlayer;

    if-ne p1, v0, :cond_60

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->foreground:Z

    if-eqz v0, :cond_60

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surfaceReady:Z

    if-nez v0, :cond_d

    goto :goto_60

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->timeout:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    :try_start_18
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateResolution(II)V
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_23} :catch_5b

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryButton:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-wide v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->duration()I

    move-result p1

    int-to-long v4, p1

    invoke-static {v2, v3, v4, v5, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->resumePosition(JJZ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_45

    iput-wide v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->saveProgress()V

    :cond_45
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateNavigation()V

    iget-wide v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_54

    invoke-direct {p0, v0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekTo(J)V

    goto :goto_57

    :cond_54
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->startWanted()V

    :goto_57
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateClock()V

    return-void

    :catch_5b
    const-string p1, "\u65e0\u6cd5\u8bfb\u53d6\u89c6\u9891\u4fe1\u606f\uff0c\u8bf7\u91cd\u8bd5\u6216\u9009\u62e9\u5176\u4ed6\u753b\u8d28\u3002"

    invoke-direct {p0, p1, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->fail(Ljava/lang/String;Z)V

    :cond_60
    :goto_60
    return-void
.end method

.method synthetic lambda$prepare$2$com-tongpin-player4k-tv-TvPlayerActivity(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Landroid/media/MediaPlayer;

    if-eq p1, v0, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seeking:Z

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->timeout:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queuedSeek:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1f

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queuedSeek:J

    invoke-direct {p0, v0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekTo(J)V

    return-void

    :cond_1f
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->rememberPosition()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->startWanted()V

    return-void
.end method

.method synthetic lambda$prepare$3$com-tongpin-player4k-tv-TvPlayerActivity(ILandroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 9

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Landroid/media/MediaPlayer;

    if-eq p3, v0, :cond_5

    return-void

    :cond_5
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queuedSeek:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playing:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->saveProgress()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->resetResolution()V

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->screenOn(Z)V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->abandonAudio()V

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playButton:Landroid/widget/Button;

    const-string v2, "\u91cd\u65b0\u64ad\u653e"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->status:Landroid/widget/TextView;

    const-string v2, "\u64ad\u653e\u7ed3\u675f"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p3}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->showControls(Z)V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateResult()V

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    if-nez v1, :cond_3a

    goto :goto_40

    :cond_3a
    iget-object v0, v1, Lcom/tongpin/player4k/tv/TvPlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_40
    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->foreground:Z

    iget-boolean v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->advancing:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->autoNext()Z

    move-result v3

    iget v5, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playbackGeneration:I

    iget v7, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    move v4, p1

    move v6, v7

    move v8, v0

    invoke-static/range {v1 .. v8}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->canAutoAdvance(ZZZIIIII)Z

    move-result v1

    if-eqz v1, :cond_6b

    iget v5, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    iput-boolean p3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->advancing:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateNavigation()V

    iget-object p3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    new-instance v7, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda25;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move v4, p1

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda25;-><init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;Landroid/media/MediaPlayer;III)V

    invoke-virtual {p3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6b
    return-void
.end method

.method synthetic lambda$prepare$4$com-tongpin-player4k-tv-TvPlayerActivity(Landroid/media/MediaPlayer;III)V
    .locals 8

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->destroyed:Z

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Landroid/media/MediaPlayer;

    if-ne p1, v0, :cond_36

    iget p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playbackGeneration:I

    if-ne p2, p1, :cond_36

    iget p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    if-eq p3, p1, :cond_11

    goto :goto_36

    :cond_11
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->advancing:Z

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

    if-eqz p1, :cond_33

    iget p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    const/4 p2, 0x1

    invoke-static {p1, p4, p2}, Lcom/tongpin/player4k/tv/TvPlayQueue;->step(III)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->changeEpisode(I)V

    goto :goto_36

    :cond_33
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateNavigation()V

    :cond_36
    :goto_36
    return-void
.end method

.method synthetic lambda$prepare$5$com-tongpin-player4k-tv-TvPlayerActivity(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Landroid/media/MediaPlayer;

    if-ne p1, p2, :cond_a

    const-string p1, "\u89c6\u9891\u65e0\u6cd5\u64ad\u653e\uff0c\u53ef\u80fd\u662f\u94fe\u63a5\u5931\u6548\u3001\u7f51\u7edc\u9519\u8bef\u6216\u8bbe\u5907\u4e0d\u652f\u6301\u8be5\u683c\u5f0f\u3002"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->fail(Ljava/lang/String;Z)V

    :cond_a
    const/4 p1, 0x1

    return p1
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controls:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideControls()V

    goto :goto_11

    :cond_e
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->finishPlayback()V

    :goto_11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->audio:Landroid/media/AudioManager;

    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_30
    const-string v1, "queue_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queueToken:Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_38} :catch_171

    const-string v2, "selected"

    const/4 v3, 0x0

    if-eqz v1, :cond_7f

    :try_start_3d
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->providerAsset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/tv/CatalogApi;->parseProviders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queueToken:Ljava/lang/String;

    invoke-static {p0, v4, v1}, Lcom/tongpin/player4k/tv/TvPlayQueue;->load(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lcom/tongpin/player4k/tv/TvPlayQueue;

    move-result-object v4

    iput-object v4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4d} :catch_171

    :try_start_4d
    new-instance v4, Lcom/tongpin/player4k/tv/TvLibraryStore;

    invoke-direct {v4, p0, v1}, Lcom/tongpin/player4k/tv/TvLibraryStore;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->store:Lcom/tongpin/player4k/tv/TvLibraryStore;
    :try_end_54
    .catch Ljava/lang/RuntimeException; {:try_start_4d .. :try_end_54} :catch_55
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_54} :catch_171

    goto :goto_58

    :catch_55
    :try_start_55
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progressError()V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_171

    :goto_58
    const-string v1, "queue_index"

    if-nez p1, :cond_61

    :try_start_5c
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_65

    :cond_61
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_65
    iput v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    if-ltz v1, :cond_79

    iget-object v4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queue:Lcom/tongpin/player4k/tv/TvPlayQueue;

    iget-object v4, v4, Lcom/tongpin/player4k/tv/TvPlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_79

    iget v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->readEpisode(I)V

    goto :goto_e1

    :cond_79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_7f
    const-string v1, "stream_urls"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->urls:[Ljava/lang/String;

    const-string v1, "stream_labels"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->labels:[Ljava/lang/String;

    const-string v1, "stream_widths"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->widths:[I

    const-string v1, "stream_heights"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->heights:[I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->selected:I

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->title:Ljava/lang/String;

    const-string v1, "video_json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->videoJson:Ljava/lang/String;

    const-string v1, "episode_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeName:Ljava/lang/String;

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

    :goto_e1
    if-eqz p1, :cond_eb

    iget v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->selected:I

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->selected:I

    :cond_eb
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->urls:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->labels:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->widths:[I

    iget-object v5, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->heights:[I

    iget v6, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->selected:I

    invoke-static {v1, v2, v4, v5, v6}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->validateStreams([Ljava/lang/String;[Ljava/lang/String;[I[II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ff

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->invalidInput(Ljava/lang/String;)V

    return-void

    :cond_ff
    const-string v1, "resume_ms"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    if-eqz p1, :cond_118

    const-string v0, "position"

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_121

    :cond_118
    cmp-long v2, v0, v4

    if-lez v2, :cond_11d

    goto :goto_121

    :cond_11d
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->restoredProgress()J

    move-result-wide v0

    :goto_121
    iput-wide v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-eqz p1, :cond_154

    const-string v2, "speed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->normalizedSpeed(F)F

    move-result v2

    iput v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->speed:F

    const-string v2, "play_when_ready"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    const-string v2, "failed"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    const-string v2, "completed"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    const-string v2, "retry_from_start"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryFromStart:Z

    :cond_154
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge p1, v2, :cond_15c

    iput v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->speed:F
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_15c} :catch_171

    :cond_15c
    iput-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->valid:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->buildScreen()V

    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-eqz p1, :cond_16a

    const-string p1, "\u4e0a\u6b21\u64ad\u653e\u672a\u6210\u529f\uff0c\u8bf7\u91cd\u8bd5\u6216\u9009\u62e9\u5176\u4ed6\u753b\u8d28\u3002"

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->errorUi(Ljava/lang/String;)V

    :cond_16a
    invoke-direct {p0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->showControls(Z)V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateResult()V

    return-void

    :catch_171
    const-string p1, "\u64ad\u653e\u5217\u8868\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u65b0\u9009\u62e9\u3002"

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->invalidInput(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->saveProgress()V

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->destroyed:Z

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->qualityDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_19
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->releasePlayer()V

    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->queueToken:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-static {p0, v0}, Lcom/tongpin/player4k/tv/TvPlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    :cond_29
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->store:Lcom/tongpin/player4k/tv/TvLibraryStore;

    if-eqz v0, :cond_34

    :try_start_2d
    invoke-virtual {v0}, Lcom/tongpin/player4k/tv/TvLibraryStore;->close()V
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_30} :catch_31

    goto :goto_34

    :catch_31
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->progressError()V

    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surface:Landroid/view/SurfaceView;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_3f
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->valid:Z

    if-nez v0, :cond_9

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_9
    const/16 v0, 0x42

    const/4 v1, 0x1

    if-eq p1, v0, :cond_c6

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_bc

    const/16 v0, 0x52

    if-eq p1, v0, :cond_b2

    const/16 v0, 0x55

    if-eq p1, v0, :cond_bc

    const/16 v0, 0x56

    const/4 v2, 0x0

    if-eq p1, v0, :cond_9b

    const-wide/16 v3, -0x2710

    const-wide/16 v5, 0x2710

    const/16 v0, 0x59

    if-eq p1, v0, :cond_8d

    const/16 v7, 0x5a

    if-eq p1, v7, :cond_8d

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_65

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_57

    packed-switch p1, :pswitch_data_dc

    goto/16 :goto_d6

    :pswitch_38
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controlsFocused()Z

    move-result v0

    if-nez v0, :cond_d6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_4d

    const/16 p2, 0x15

    if-ne p1, p2, :cond_49

    goto :goto_4a

    :cond_49
    move-wide v3, v5

    :goto_4a
    invoke-direct {p0, v3, v4}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekBy(J)V

    :cond_4d
    return v1

    :pswitch_4e
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controlsFocused()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->showControls(Z)V

    return v1

    :cond_57
    iput-boolean v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    iput-boolean v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->waitingForFocus:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->pausePlayback()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->abandonAudio()V

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->showControls(Z)V

    return v1

    :cond_65
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8c

    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playing:Z

    if-nez p1, :cond_8c

    iput-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    if-eqz p1, :cond_79

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retry()V

    goto :goto_8c

    :cond_79
    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    if-eqz p1, :cond_81

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->togglePlayback()V

    goto :goto_8c

    :cond_81
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->player:Landroid/media/MediaPlayer;

    if-nez p1, :cond_89

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepare()V

    goto :goto_8c

    :cond_89
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->startWanted()V

    :cond_8c
    :goto_8c
    return v1

    :cond_8d
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_9a

    if-ne p1, v0, :cond_96

    goto :goto_97

    :cond_96
    move-wide v3, v5

    :goto_97
    invoke-direct {p0, v3, v4}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekBy(J)V

    :cond_9a
    return v1

    :cond_9b
    iput-boolean v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->pausePlayback()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->abandonAudio()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepared:Z

    if-eqz v0, :cond_ae

    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->seekTo(J)V

    :cond_ae
    invoke-direct {p0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->showControls(Z)V

    return v1

    :cond_b2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_bb

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->chooseQuality()V

    :cond_bb
    return v1

    :cond_bc
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_c5

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->togglePlayback()V

    :cond_c5
    return v1

    :cond_c6
    :pswitch_c6
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->controlsFocused()Z

    move-result v0

    if-nez v0, :cond_d6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_d5

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->showControls(Z)V

    :cond_d5
    return v1

    :cond_d6
    :goto_d6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_dc
    .packed-switch 0x13
        :pswitch_4e
        :pswitch_4e
        :pswitch_38
        :pswitch_38
        :pswitch_c6
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->foreground:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->rememberPosition()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->saveProgress()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateResult()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->releasePlayer()V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->ticker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->hideControls:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->foreground:Z

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->valid:Z

    if-eqz v0, :cond_1b

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepare()V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->ticker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->main:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->ticker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->rememberPosition()V

    const-string v0, "selected"

    iget v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->selected:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "position"

    iget-wide v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->position:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "play_when_ready"

    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playWhenReady:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "failed"

    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->failed:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "completed"

    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->completed:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "retry_from_start"

    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->retryFromStart:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "queue_index"

    iget v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->episodeIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "speed"

    iget v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->speed:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->playing:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->scheduleHide()V

    :cond_a
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->fitSurface()V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surfaceReady:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepare()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity;->surfaceReady:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->rememberPosition()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->saveProgress()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->updateResult()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->releasePlayer()V

    return-void
.end method
