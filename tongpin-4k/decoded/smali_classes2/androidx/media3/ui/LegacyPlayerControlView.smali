.class public Landroidx/media3/ui/LegacyPlayerControlView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/LegacyPlayerControlView$ComponentListener;,
        Landroidx/media3/ui/LegacyPlayerControlView$ProgressUpdateListener;,
        Landroidx/media3/ui/LegacyPlayerControlView$VisibilityListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_REPEAT_TOGGLE_MODES:I = 0x0

.field public static final DEFAULT_SHOW_TIMEOUT_MS:I = 0x1388

.field public static final DEFAULT_TIME_BAR_MIN_UPDATE_INTERVAL_MS:I = 0xc8

.field private static final MAX_UPDATE_INTERVAL_MS:I = 0x3e8

.field public static final MAX_WINDOWS_FOR_MULTI_WINDOW_TIME_BAR:I = 0x64


# instance fields
.field private adGroupTimesMs:[J

.field private final buttonAlphaDisabled:F

.field private final buttonAlphaEnabled:F

.field private final componentListener:Landroidx/media3/ui/LegacyPlayerControlView$ComponentListener;

.field private currentBufferedPosition:J

.field private currentPosition:J

.field private currentWindowOffset:J

.field private final durationView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private extraAdGroupTimesMs:[J

.field private extraPlayedAdGroups:[Z

.field private final fastForwardButton:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final formatBuilder:Ljava/lang/StringBuilder;

.field private final formatter:Ljava/util/Formatter;

.field private final hideAction:Ljava/lang/Runnable;

.field private hideAtMs:J

.field private isAttachedToWindow:Z

.field private multiWindowTimeBar:Z

.field private final nextButton:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final pauseButton:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final period:Landroidx/media3/common/Timeline$Period;

.field private final playButton:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private playedAdGroups:[Z

.field private player:Landroidx/media3/common/Player;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final positionView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final previousButton:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private progressUpdateListener:Landroidx/media3/ui/LegacyPlayerControlView$ProgressUpdateListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final repeatAllButtonContentDescription:Ljava/lang/String;

.field private final repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final repeatOffButtonContentDescription:Ljava/lang/String;

.field private final repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final repeatOneButtonContentDescription:Ljava/lang/String;

.field private final repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final repeatToggleButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private repeatToggleModes:I

.field private final rewindButton:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private scrubbing:Z

.field private showFastForwardButton:Z

.field private showMultiWindowTimeBar:Z

.field private showNextButton:Z

.field private showPlayButtonIfSuppressed:Z

.field private showPreviousButton:Z

.field private showRewindButton:Z

.field private showShuffleButton:Z

.field private showTimeoutMs:I

.field private final shuffleButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final shuffleOffContentDescription:Ljava/lang/String;

.field private final shuffleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final shuffleOnContentDescription:Ljava/lang/String;

.field private final timeBar:Landroidx/media3/ui/TimeBar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private timeBarMinUpdateIntervalMs:I

.field private final updateProgressAction:Ljava/lang/Runnable;

.field private final visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/ui/LegacyPlayerControlView$VisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private final vrButton:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/LegacyPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Landroidx/media3/ui/LegacyPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Landroidx/media3/ui/R$layout;->exo_legacy_player_control_view:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showPlayButtonIfSuppressed:Z

    const/16 v1, 0x1388

    .line 7
    iput v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showTimeoutMs:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleModes:I

    const/16 v2, 0xc8

    .line 9
    iput v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->timeBarMinUpdateIntervalMs:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->hideAtMs:J

    .line 11
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showRewindButton:Z

    .line 12
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showFastForwardButton:Z

    .line 13
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showPreviousButton:Z

    .line 14
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showNextButton:Z

    .line 15
    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showShuffleButton:Z

    if-eqz p4, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v4, Landroidx/media3/ui/R$styleable;->LegacyPlayerControlView:[I

    .line 17
    invoke-virtual {v0, p4, v4, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 18
    :try_start_0
    sget v0, Landroidx/media3/ui/R$styleable;->LegacyPlayerControlView_show_timeout:I

    iget v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showTimeoutMs:I

    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showTimeoutMs:I

    .line 19
    sget v0, Landroidx/media3/ui/R$styleable;->LegacyPlayerControlView_controller_layout_id:I

    .line 20
    invoke-virtual {p3, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 21
    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleModes:I

    invoke-static {p3, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->getRepeatToggleModes(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleModes:I

    .line 22
    sget v0, Landroidx/media3/ui/R$styleable;->LegacyPlayerControlView_show_rewind_button:I

    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showRewindButton:Z

    .line 23
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showRewindButton:Z

    .line 24
    sget v0, Landroidx/media3/ui/R$styleable;->LegacyPlayerControlView_show_fastforward_button:I

    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showFastForwardButton:Z

    .line 25
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showFastForwardButton:Z

    .line 26
    sget v0, Landroidx/media3/ui/R$styleable;->LegacyPlayerControlView_show_previous_button:I

    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showPreviousButton:Z

    .line 27
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showPreviousButton:Z

    .line 28
    sget v0, Landroidx/media3/ui/R$styleable;->LegacyPlayerControlView_show_next_button:I

    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showNextButton:Z

    .line 29
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showNextButton:Z

    .line 30
    sget v0, Landroidx/media3/ui/R$styleable;->LegacyPlayerControlView_show_shuffle_button:I

    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showShuffleButton:Z

    .line 31
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showShuffleButton:Z

    .line 32
    sget v0, Landroidx/media3/ui/R$styleable;->LegacyPlayerControlView_time_bar_min_update_interval:I

    iget v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->timeBarMinUpdateIntervalMs:I

    .line 33
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    throw p1

    .line 37
    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    new-instance p3, Landroidx/media3/common/Timeline$Period;

    invoke-direct {p3}, Landroidx/media3/common/Timeline$Period;-><init>()V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 39
    new-instance p3, Landroidx/media3/common/Timeline$Window;

    invoke-direct {p3}, Landroidx/media3/common/Timeline$Window;-><init>()V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    .line 41
    new-instance v0, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, p3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->formatter:Ljava/util/Formatter;

    .line 42
    new-array p3, v1, [J

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->adGroupTimesMs:[J

    .line 43
    new-array p3, v1, [Z

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->playedAdGroups:[Z

    .line 44
    new-array p3, v1, [J

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->extraAdGroupTimesMs:[J

    .line 45
    new-array p3, v1, [Z

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->extraPlayedAdGroups:[Z

    .line 46
    new-instance p3, Landroidx/media3/ui/LegacyPlayerControlView$ComponentListener;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Landroidx/media3/ui/LegacyPlayerControlView$ComponentListener;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;Landroidx/media3/ui/LegacyPlayerControlView$1;)V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->componentListener:Landroidx/media3/ui/LegacyPlayerControlView$ComponentListener;

    .line 47
    new-instance v4, Landroidx/media3/ui/d;

    invoke-direct {v4, p0}, Landroidx/media3/ui/d;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;)V

    iput-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 48
    new-instance v4, Landroidx/media3/ui/e;

    invoke-direct {v4, p0}, Landroidx/media3/ui/e;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;)V

    iput-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->hideAction:Ljava/lang/Runnable;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    .line 50
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 51
    sget p2, Landroidx/media3/ui/R$id;->exo_progress:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/media3/ui/TimeBar;

    .line 52
    sget v4, Landroidx/media3/ui/R$id;->exo_progress_placeholder:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz p2, :cond_1

    .line 53
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    .line 54
    new-instance p2, Landroidx/media3/ui/DefaultTimeBar;

    invoke-direct {p2, p1, v0, v1, p4}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 55
    sget p4, Landroidx/media3/ui/R$id;->exo_progress:I

    invoke-virtual {p2, p4}, Landroid/view/View;->setId(I)V

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {p4, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 59
    invoke-virtual {p4, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p4, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 61
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    goto :goto_1

    .line 62
    :cond_2
    iput-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 63
    :goto_1
    sget p2, Landroidx/media3/ui/R$id;->exo_duration:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->durationView:Landroid/widget/TextView;

    .line 64
    sget p2, Landroidx/media3/ui/R$id;->exo_position:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->positionView:Landroid/widget/TextView;

    .line 65
    iget-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    if-eqz p2, :cond_3

    .line 66
    invoke-interface {p2, p3}, Landroidx/media3/ui/TimeBar;->addListener(Landroidx/media3/ui/TimeBar$OnScrubListener;)V

    .line 67
    :cond_3
    sget p2, Landroidx/media3/ui/R$id;->exo_play:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->playButton:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_4
    sget p2, Landroidx/media3/ui/R$id;->exo_pause:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->pauseButton:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_5
    sget p2, Landroidx/media3/ui/R$id;->exo_prev:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->previousButton:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_6
    sget p2, Landroidx/media3/ui/R$id;->exo_next:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->nextButton:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 74
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_7
    sget p2, Landroidx/media3/ui/R$id;->exo_rew:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->rewindButton:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 76
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :cond_8
    sget p2, Landroidx/media3/ui/R$id;->exo_ffwd:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->fastForwardButton:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_9
    sget p2, Landroidx/media3/ui/R$id;->exo_repeat_toggle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_a
    sget p2, Landroidx/media3/ui/R$id;->exo_shuffle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    .line 82
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_b
    sget p2, Landroidx/media3/ui/R$id;->exo_vr:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->vrButton:Landroid/view/View;

    .line 84
    invoke-virtual {p0, v1}, Landroidx/media3/ui/LegacyPlayerControlView;->setShowVrButton(Z)V

    .line 85
    invoke-direct {p0, v1, v1, p2}, Landroidx/media3/ui/LegacyPlayerControlView;->updateButton(ZZLandroid/view/View;)V

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 87
    sget p3, Landroidx/media3/ui/R$integer;->exo_media_button_opacity_percentage_enabled:I

    .line 88
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p3, p4

    iput p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->buttonAlphaEnabled:F

    .line 89
    sget p3, Landroidx/media3/ui/R$integer;->exo_media_button_opacity_percentage_disabled:I

    .line 90
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    iput p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->buttonAlphaDisabled:F

    .line 91
    sget p3, Landroidx/media3/ui/R$drawable;->exo_legacy_controls_repeat_off:I

    .line 92
    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 93
    sget p3, Landroidx/media3/ui/R$drawable;->exo_legacy_controls_repeat_one:I

    .line 94
    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 95
    sget p3, Landroidx/media3/ui/R$drawable;->exo_legacy_controls_repeat_all:I

    .line 96
    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 97
    sget p3, Landroidx/media3/ui/R$drawable;->exo_legacy_controls_shuffle_on:I

    .line 98
    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 99
    sget p3, Landroidx/media3/ui/R$drawable;->exo_legacy_controls_shuffle_off:I

    .line 100
    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 101
    sget p1, Landroidx/media3/ui/R$string;->exo_controls_repeat_off_description:I

    .line 102
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    .line 103
    sget p1, Landroidx/media3/ui/R$string;->exo_controls_repeat_one_description:I

    .line 104
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatOneButtonContentDescription:Ljava/lang/String;

    .line 105
    sget p1, Landroidx/media3/ui/R$string;->exo_controls_repeat_all_description:I

    .line 106
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatAllButtonContentDescription:Ljava/lang/String;

    .line 107
    sget p1, Landroidx/media3/ui/R$string;->exo_controls_shuffle_on_description:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleOnContentDescription:Ljava/lang/String;

    .line 108
    sget p1, Landroidx/media3/ui/R$string;->exo_controls_shuffle_off_description:I

    .line 109
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleOffContentDescription:Ljava/lang/String;

    .line 110
    iput-wide v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->currentPosition:J

    .line 111
    iput-wide v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->currentBufferedPosition:J

    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updatePlayPauseButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Landroidx/media3/ui/LegacyPlayerControlView;)Ljava/util/Formatter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->formatter:Ljava/util/Formatter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Landroidx/media3/ui/LegacyPlayerControlView;)Landroidx/media3/common/Player;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Landroidx/media3/ui/LegacyPlayerControlView;Landroidx/media3/common/Player;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/ui/LegacyPlayerControlView;->seekToTimeBarPosition(Landroidx/media3/common/Player;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->nextButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->previousButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->fastForwardButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->rewindButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->playButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->pauseButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1900(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Landroidx/media3/ui/LegacyPlayerControlView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleModes:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2100(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateRepeatModeButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateShuffleButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateNavigation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateTimeline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$702(Landroidx/media3/ui/LegacyPlayerControlView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->scrubbing:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$800(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->positionView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Landroidx/media3/ui/LegacyPlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method private static canShowMultiWindowTimeBar(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline$Window;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move v1, v2

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-wide v3, v3, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 23
    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method private static getRepeatToggleModes(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 2
    sget v0, Landroidx/media3/ui/R$styleable;->LegacyPlayerControlView_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method private hideAfterTimeout()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->hideAction:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showTimeoutMs:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showTimeoutMs:I

    .line 15
    .line 16
    int-to-long v3, v2

    .line 17
    add-long/2addr v0, v3

    .line 18
    iput-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->hideAtMs:J

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->isAttachedToWindow:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->hideAction:Ljava/lang/Runnable;

    .line 25
    .line 26
    int-to-long v1, v2

    .line 27
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->hideAtMs:J

    .line 37
    .line 38
    return-void
.end method

.method private static isHandledMediaKey(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x59

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x55

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x4f

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x7e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x7f

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x57

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x58

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private requestPlayPauseAccessibilityFocus()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showPlayButtonIfSuppressed:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->playButton:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->pauseButton:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private requestPlayPauseFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showPlayButtonIfSuppressed:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->playButton:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->pauseButton:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private seekTo(Landroidx/media3/common/Player;IJ)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4}, Landroidx/media3/common/Player;->seekTo(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private seekToTimeBarPosition(Landroidx/media3/common/Player;J)V
    .locals 6

    .line 1
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->multiWindowTimeBar:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    cmp-long v5, p2, v3

    .line 31
    .line 32
    if-gez v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    move-wide p2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sub-long/2addr p2, v3

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    invoke-direct {p0, p1, v2, p2, p3}, Landroidx/media3/ui/LegacyPlayerControlView;->seekTo(Landroidx/media3/common/Player;IJ)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateProgress()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private updateAll()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updatePlayPauseButton()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateNavigation()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateRepeatModeButton()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateShuffleButton()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateTimeline()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updateButton(ZZLandroid/view/View;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->buttonAlphaEnabled:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->buttonAlphaDisabled:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/16 p1, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private updateNavigation()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->isAttachedToWindow:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    invoke-interface {v0, v4}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x9

    .line 39
    .line 40
    invoke-interface {v0, v5}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    move v0, v1

    .line 47
    move v2, v0

    .line 48
    move v3, v2

    .line 49
    move v4, v3

    .line 50
    :goto_0
    iget-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showPreviousButton:Z

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->previousButton:Landroid/view/View;

    .line 53
    .line 54
    invoke-direct {p0, v5, v2, v6}, Landroidx/media3/ui/LegacyPlayerControlView;->updateButton(ZZLandroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showRewindButton:Z

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->rewindButton:Landroid/view/View;

    .line 60
    .line 61
    invoke-direct {p0, v2, v3, v5}, Landroidx/media3/ui/LegacyPlayerControlView;->updateButton(ZZLandroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showFastForwardButton:Z

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->fastForwardButton:Landroid/view/View;

    .line 67
    .line 68
    invoke-direct {p0, v2, v4, v3}, Landroidx/media3/ui/LegacyPlayerControlView;->updateButton(ZZLandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showNextButton:Z

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->nextButton:Landroid/view/View;

    .line 74
    .line 75
    invoke-direct {p0, v2, v0, v3}, Landroidx/media3/ui/LegacyPlayerControlView;->updateButton(ZZLandroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v0, v1}, Landroidx/media3/ui/TimeBar;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method private updatePlayPauseButton()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->isAttachedToWindow:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showPlayButtonIfSuppressed:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->playButton:Landroid/view/View;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v4

    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->playButton:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move v5, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v5, v4

    .line 53
    :goto_1
    iget-object v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->playButton:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move v7, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v7, v2

    .line 60
    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v1, v4

    .line 65
    move v5, v1

    .line 66
    :goto_3
    iget-object v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->pauseButton:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v6, :cond_8

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    move v6, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v6, v4

    .line 81
    :goto_4
    or-int/2addr v1, v6

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->pauseButton:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v3, v4

    .line 94
    :goto_5
    or-int/2addr v5, v3

    .line 95
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->pauseButton:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    move v2, v4

    .line 101
    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_8
    if-eqz v1, :cond_9

    .line 105
    .line 106
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->requestPlayPauseFocus()V

    .line 107
    .line 108
    .line 109
    :cond_9
    if-eqz v5, :cond_a

    .line 110
    .line 111
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->requestPlayPauseAccessibilityFocus()V

    .line 112
    .line 113
    .line 114
    :cond_a
    :goto_7
    return-void
.end method

.method private updateProgress()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->isAttachedToWindow:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->currentWindowOffset:J

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    add-long/2addr v1, v3

    .line 24
    iget-wide v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->currentWindowOffset:J

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentBufferedPosition()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    move-wide v3, v1

    .line 35
    :goto_0
    iget-wide v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->currentPosition:J

    .line 36
    .line 37
    cmp-long v5, v1, v5

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move v5, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v5, v6

    .line 46
    :goto_1
    iget-wide v8, p0, Landroidx/media3/ui/LegacyPlayerControlView;->currentBufferedPosition:J

    .line 47
    .line 48
    cmp-long v8, v3, v8

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    move v6, v7

    .line 53
    :cond_3
    iput-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->currentPosition:J

    .line 54
    .line 55
    iput-wide v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->currentBufferedPosition:J

    .line 56
    .line 57
    iget-object v8, p0, Landroidx/media3/ui/LegacyPlayerControlView;->positionView:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    iget-boolean v9, p0, Landroidx/media3/ui/LegacyPlayerControlView;->scrubbing:Z

    .line 62
    .line 63
    if-nez v9, :cond_4

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-object v9, p0, Landroidx/media3/ui/LegacyPlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v10, p0, Landroidx/media3/ui/LegacyPlayerControlView;->formatter:Ljava/util/Formatter;

    .line 70
    .line 71
    invoke-static {v9, v10, v1, v2}, Landroidx/media3/common/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v8, p0, Landroidx/media3/ui/LegacyPlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 79
    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    invoke-interface {v8, v1, v2}, Landroidx/media3/ui/TimeBar;->setPosition(J)V

    .line 83
    .line 84
    .line 85
    iget-object v8, p0, Landroidx/media3/ui/LegacyPlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 86
    .line 87
    invoke-interface {v8, v3, v4}, Landroidx/media3/ui/TimeBar;->setBufferedPosition(J)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v8, p0, Landroidx/media3/ui/LegacyPlayerControlView;->progressUpdateListener:Landroidx/media3/ui/LegacyPlayerControlView$ProgressUpdateListener;

    .line 91
    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    :cond_6
    invoke-interface {v8, v1, v2, v3, v4}, Landroidx/media3/ui/LegacyPlayerControlView$ProgressUpdateListener;->onProgressUpdate(JJ)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    move v3, v7

    .line 109
    goto :goto_2

    .line 110
    :cond_8
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_2
    const-wide/16 v4, 0x3e8

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_b

    .line 123
    .line 124
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 125
    .line 126
    if-eqz v3, :cond_9

    .line 127
    .line 128
    invoke-interface {v3}, Landroidx/media3/ui/TimeBar;->getPreferredUpdateDelay()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    goto :goto_3

    .line 133
    :cond_9
    move-wide v6, v4

    .line 134
    :goto_3
    rem-long/2addr v1, v4

    .line 135
    sub-long v1, v4, v1

    .line 136
    .line 137
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    cmpl-float v3, v0, v3

    .line 149
    .line 150
    if-lez v3, :cond_a

    .line 151
    .line 152
    long-to-float v1, v1

    .line 153
    div-float/2addr v1, v0

    .line 154
    float-to-long v4, v1

    .line 155
    :cond_a
    move-wide v6, v4

    .line 156
    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->timeBarMinUpdateIntervalMs:I

    .line 157
    .line 158
    int-to-long v8, v0

    .line 159
    const-wide/16 v10, 0x3e8

    .line 160
    .line 161
    invoke-static/range {v6 .. v11}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 166
    .line 167
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_b
    const/4 v0, 0x4

    .line 172
    if-eq v3, v0, :cond_c

    .line 173
    .line 174
    if-eq v3, v7, :cond_c

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 177
    .line 178
    invoke-virtual {p0, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    .line 180
    .line 181
    :cond_c
    :goto_4
    return-void
.end method

.method private updateRepeatModeButton()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->isAttachedToWindow:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleModes:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v2, v2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateButton(ZZLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v3, v2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateButton(ZZLandroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-direct {p0, v3, v3, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateButton(ZZLandroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Landroidx/media3/common/Player;->getRepeatMode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    if-eq v0, v3, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatAllButtonContentDescription:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatOneButtonContentDescription:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_1
    return-void
.end method

.method private updateShuffleButton()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->isAttachedToWindow:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showShuffleButton:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v3, v3, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateButton(ZZLandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v2, v3, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateButton(ZZLandroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleOffContentDescription:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-direct {p0, v2, v2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateButton(ZZLandroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-interface {v1}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-interface {v1}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleOnContentDescription:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleOffContentDescription:Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    return-void
.end method

.method private updateTimeline()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->showMultiWindowTimeBar:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 19
    .line 20
    invoke-static {v2, v5}, Landroidx/media3/ui/LegacyPlayerControlView;->canShowMultiWindowTimeBar(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline$Window;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->multiWindowTimeBar:Z

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    iput-wide v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->currentWindowOffset:J

    .line 34
    .line 35
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_e

    .line 44
    .line 45
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v7, v0, Landroidx/media3/ui/LegacyPlayerControlView;->multiWindowTimeBar:Z

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    move v8, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v8, v1

    .line 56
    :goto_1
    if-eqz v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    sub-int/2addr v7, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v7, v1

    .line 65
    :goto_2
    move v11, v3

    .line 66
    move-wide v9, v5

    .line 67
    :goto_3
    if-gt v8, v7, :cond_d

    .line 68
    .line 69
    if-ne v8, v1, :cond_4

    .line 70
    .line 71
    invoke-static {v9, v10}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    iput-wide v12, v0, Landroidx/media3/ui/LegacyPlayerControlView;->currentWindowOffset:J

    .line 76
    .line 77
    :cond_4
    iget-object v12, v0, Landroidx/media3/ui/LegacyPlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 78
    .line 79
    invoke-virtual {v2, v8, v12}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 80
    .line 81
    .line 82
    iget-object v12, v0, Landroidx/media3/ui/LegacyPlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 83
    .line 84
    iget-wide v13, v12, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 85
    .line 86
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v13, v13, v15

    .line 92
    .line 93
    if-nez v13, :cond_5

    .line 94
    .line 95
    iget-boolean v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->multiWindowTimeBar:Z

    .line 96
    .line 97
    xor-int/2addr v1, v4

    .line 98
    invoke-static {v1}, Lcom/google/common/base/o;->v(Z)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_5
    iget v12, v12, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 104
    .line 105
    :goto_4
    iget-object v13, v0, Landroidx/media3/ui/LegacyPlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 106
    .line 107
    iget v14, v13, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 108
    .line 109
    if-gt v12, v14, :cond_c

    .line 110
    .line 111
    iget-object v13, v0, Landroidx/media3/ui/LegacyPlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 112
    .line 113
    invoke-virtual {v2, v12, v13}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 114
    .line 115
    .line 116
    iget-object v13, v0, Landroidx/media3/ui/LegacyPlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 117
    .line 118
    invoke-virtual {v13}, Landroidx/media3/common/Timeline$Period;->getRemovedAdGroupCount()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    iget-object v14, v0, Landroidx/media3/ui/LegacyPlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 123
    .line 124
    invoke-virtual {v14}, Landroidx/media3/common/Timeline$Period;->getAdGroupCount()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    :goto_5
    if-ge v13, v14, :cond_b

    .line 129
    .line 130
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 131
    .line 132
    invoke-virtual {v4, v13}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v17

    .line 136
    const-wide/high16 v19, -0x8000000000000000L

    .line 137
    .line 138
    cmp-long v4, v17, v19

    .line 139
    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 143
    .line 144
    move-wide/from16 v19, v5

    .line 145
    .line 146
    iget-wide v5, v4, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 147
    .line 148
    cmp-long v4, v5, v15

    .line 149
    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_6
    move-wide/from16 v17, v5

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    move-wide/from16 v19, v5

    .line 157
    .line 158
    :goto_6
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    add-long v17, v17, v4

    .line 165
    .line 166
    cmp-long v4, v17, v19

    .line 167
    .line 168
    if-ltz v4, :cond_a

    .line 169
    .line 170
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->adGroupTimesMs:[J

    .line 171
    .line 172
    array-length v5, v4

    .line 173
    if-ne v11, v5, :cond_9

    .line 174
    .line 175
    array-length v5, v4

    .line 176
    if-nez v5, :cond_8

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    goto :goto_7

    .line 180
    :cond_8
    array-length v5, v4

    .line 181
    mul-int/lit8 v5, v5, 0x2

    .line 182
    .line 183
    :goto_7
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iput-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->adGroupTimesMs:[J

    .line 188
    .line 189
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->playedAdGroups:[Z

    .line 190
    .line 191
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iput-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->playedAdGroups:[Z

    .line 196
    .line 197
    :cond_9
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->adGroupTimesMs:[J

    .line 198
    .line 199
    add-long v17, v9, v17

    .line 200
    .line 201
    invoke-static/range {v17 .. v18}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    aput-wide v5, v4, v11

    .line 206
    .line 207
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->playedAdGroups:[Z

    .line 208
    .line 209
    iget-object v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 210
    .line 211
    invoke-virtual {v5, v13}, Landroidx/media3/common/Timeline$Period;->hasPlayedAdGroup(I)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    aput-boolean v5, v4, v11

    .line 216
    .line 217
    add-int/lit8 v11, v11, 0x1

    .line 218
    .line 219
    :cond_a
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    move-wide/from16 v5, v19

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    move-wide/from16 v19, v5

    .line 226
    .line 227
    add-int/lit8 v12, v12, 0x1

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    goto :goto_4

    .line 231
    :cond_c
    move-wide/from16 v19, v5

    .line 232
    .line 233
    iget-wide v4, v13, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 234
    .line 235
    add-long/2addr v9, v4

    .line 236
    add-int/lit8 v8, v8, 0x1

    .line 237
    .line 238
    move-wide/from16 v5, v19

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_d
    :goto_9
    move-wide v5, v9

    .line 244
    goto :goto_a

    .line 245
    :cond_e
    move-wide/from16 v19, v5

    .line 246
    .line 247
    move v11, v3

    .line 248
    :goto_a
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->durationView:Landroid/widget/TextView;

    .line 253
    .line 254
    if-eqz v4, :cond_f

    .line 255
    .line 256
    iget-object v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    .line 257
    .line 258
    iget-object v6, v0, Landroidx/media3/ui/LegacyPlayerControlView;->formatter:Ljava/util/Formatter;

    .line 259
    .line 260
    invoke-static {v5, v6, v1, v2}, Landroidx/media3/common/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :cond_f
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 268
    .line 269
    if-eqz v4, :cond_11

    .line 270
    .line 271
    invoke-interface {v4, v1, v2}, Landroidx/media3/ui/TimeBar;->setDuration(J)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->extraAdGroupTimesMs:[J

    .line 275
    .line 276
    array-length v1, v1

    .line 277
    add-int v2, v11, v1

    .line 278
    .line 279
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->adGroupTimesMs:[J

    .line 280
    .line 281
    array-length v5, v4

    .line 282
    if-le v2, v5, :cond_10

    .line 283
    .line 284
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iput-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->adGroupTimesMs:[J

    .line 289
    .line 290
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->playedAdGroups:[Z

    .line 291
    .line 292
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iput-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->playedAdGroups:[Z

    .line 297
    .line 298
    :cond_10
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->extraAdGroupTimesMs:[J

    .line 299
    .line 300
    iget-object v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->adGroupTimesMs:[J

    .line 301
    .line 302
    invoke-static {v4, v3, v5, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->extraPlayedAdGroups:[Z

    .line 306
    .line 307
    iget-object v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->playedAdGroups:[Z

    .line 308
    .line 309
    invoke-static {v4, v3, v5, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 313
    .line 314
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->adGroupTimesMs:[J

    .line 315
    .line 316
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->playedAdGroups:[Z

    .line 317
    .line 318
    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/ui/TimeBar;->setAdGroupTimesMs([J[ZI)V

    .line 319
    .line 320
    .line 321
    :cond_11
    invoke-direct {v0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateProgress()V

    .line 322
    .line 323
    .line 324
    return-void
.end method


# virtual methods
.method public addVisibilityListener(Landroidx/media3/ui/LegacyPlayerControlView$VisibilityListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/LegacyPlayerControlView;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/ui/LegacyPlayerControlView;->isHandledMediaKey(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_8

    .line 21
    .line 22
    const/16 v2, 0x5a

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p1, v0, :cond_8

    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/media3/common/Player;->seekForward()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v2, 0x59

    .line 38
    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/media3/common/Player;->seekBack()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_8

    .line 50
    .line 51
    const/16 p1, 0x4f

    .line 52
    .line 53
    if-eq v0, p1, :cond_7

    .line 54
    .line 55
    const/16 p1, 0x55

    .line 56
    .line 57
    if-eq v0, p1, :cond_7

    .line 58
    .line 59
    const/16 p1, 0x57

    .line 60
    .line 61
    if-eq v0, p1, :cond_6

    .line 62
    .line 63
    const/16 p1, 0x58

    .line 64
    .line 65
    if-eq v0, p1, :cond_5

    .line 66
    .line 67
    const/16 p1, 0x7e

    .line 68
    .line 69
    if-eq v0, p1, :cond_4

    .line 70
    .line 71
    const/16 p1, 0x7f

    .line 72
    .line 73
    if-eq v0, p1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {v1}, Landroidx/media3/common/util/Util;->handlePauseButtonAction(Landroidx/media3/common/Player;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {v1}, Landroidx/media3/common/util/Util;->handlePlayButtonAction(Landroidx/media3/common/Player;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-interface {v1}, Landroidx/media3/common/Player;->seekToPrevious()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-interface {v1}, Landroidx/media3/common/Player;->seekToNext()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showPlayButtonIfSuppressed:Z

    .line 93
    .line 94
    invoke-static {v1, p1}, Landroidx/media3/common/util/Util;->handlePlayPauseButtonAction(Landroidx/media3/common/Player;Z)Z

    .line 95
    .line 96
    .line 97
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->hideAction:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->hideAfterTimeout()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public getPlayer()Landroidx/media3/common/Player;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleModes:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showShuffleButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showTimeoutMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->vrButton:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public hide()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/media3/ui/LegacyPlayerControlView$VisibilityListener;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v1, v2}, Landroidx/media3/ui/LegacyPlayerControlView$VisibilityListener;->onVisibilityChange(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->hideAction:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->hideAtMs:J

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->isAttachedToWindow:Z

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->hideAtMs:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->hide()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->hideAction:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->isVisible()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->hideAfterTimeout()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateAll()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->isAttachedToWindow:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->hideAction:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public removeVisibilityListener(Landroidx/media3/ui/LegacyPlayerControlView$VisibilityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [J

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->extraAdGroupTimesMs:[J

    .line 7
    .line 8
    new-array p1, v0, [Z

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->extraPlayedAdGroups:[Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    array-length v2, p2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->extraAdGroupTimesMs:[J

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->extraPlayedAdGroups:[Z

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateTimeline()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setPlayer(Landroidx/media3/common/Player;)V
    .locals 4
    .param p1    # Landroidx/media3/common/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    invoke-static {v2}, Lcom/google/common/base/o;->d(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->componentListener:Landroidx/media3/ui/LegacyPlayerControlView$ComponentListener;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->componentListener:Landroidx/media3/ui/LegacyPlayerControlView$ComponentListener;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateAll()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/LegacyPlayerControlView$ProgressUpdateListener;)V
    .locals 0
    .param p1    # Landroidx/media3/ui/LegacyPlayerControlView$ProgressUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->progressUpdateListener:Landroidx/media3/ui/LegacyPlayerControlView$ProgressUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleModes:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/common/Player;->getRepeatMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateRepeatModeButton()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showFastForwardButton:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateNavigation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showMultiWindowTimeBar:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateTimeline()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showNextButton:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateNavigation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showPlayButtonIfSuppressed:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updatePlayPauseButton()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showPreviousButton:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateNavigation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showRewindButton:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateNavigation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showShuffleButton:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateShuffleButton()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showTimeoutMs:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->hideAfterTimeout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->vrButton:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->timeBarMinUpdateIntervalMs:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->vrButton:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->getShowVrButton()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->vrButton:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/ui/LegacyPlayerControlView;->updateButton(ZZLandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/media3/ui/LegacyPlayerControlView$VisibilityListener;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v1, v2}, Landroidx/media3/ui/LegacyPlayerControlView$VisibilityListener;->onVisibilityChange(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateAll()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->requestPlayPauseFocus()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->requestPlayPauseAccessibilityFocus()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->hideAfterTimeout()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
