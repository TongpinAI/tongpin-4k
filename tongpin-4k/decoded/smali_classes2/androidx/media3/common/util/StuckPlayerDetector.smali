.class public final Landroidx/media3/common/util/StuckPlayerDetector;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/StuckPlayerDetector$Callback;,
        Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;,
        Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;,
        Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;,
        Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;
    }
.end annotation


# static fields
.field private static final MSG_STUCK_BUFFERING_TIMEOUT:I = 0x1

.field private static final MSG_STUCK_PLAYING_NOT_ENDING_TIMEOUT:I = 0x3

.field private static final MSG_STUCK_PLAYING_TIMEOUT:I = 0x2

.field private static final MSG_STUCK_SUPPRESSED_TIMEOUT:I = 0x4


# instance fields
.field private final callback:Landroidx/media3/common/util/StuckPlayerDetector$Callback;

.field private final clock:Landroidx/media3/common/util/Clock;

.field private final handler:Landroidx/media3/common/util/HandlerWrapper;

.field private final period:Landroidx/media3/common/Timeline$Period;

.field private final player:Landroidx/media3/common/Player;

.field private final playerListener:Landroidx/media3/common/Player$Listener;

.field private final stuckBufferingDetector:Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;

.field private final stuckPlayingDetector:Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;

.field private final stuckPlayingNotEndingDetector:Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;

.field private final stuckSuppressedDetector:Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Player;Landroidx/media3/common/util/StuckPlayerDetector$Callback;Landroidx/media3/common/util/Clock;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/StuckPlayerDetector;->player:Landroidx/media3/common/Player;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/common/util/StuckPlayerDetector;->callback:Landroidx/media3/common/util/StuckPlayerDetector$Callback;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/common/util/StuckPlayerDetector;->clock:Landroidx/media3/common/util/Clock;

    .line 9
    .line 10
    new-instance p2, Landroidx/media3/common/Timeline$Period;

    .line 11
    .line 12
    invoke-direct {p2}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/media3/common/util/StuckPlayerDetector;->period:Landroidx/media3/common/Timeline$Period;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Landroidx/media3/common/util/q;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/media3/common/util/q;-><init>(Landroidx/media3/common/util/StuckPlayerDetector;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p2, v0}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Landroidx/media3/common/util/StuckPlayerDetector;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 31
    .line 32
    new-instance p2, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;

    .line 33
    .line 34
    invoke-direct {p2, p0, p4}, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;-><init>(Landroidx/media3/common/util/StuckPlayerDetector;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Landroidx/media3/common/util/StuckPlayerDetector;->stuckBufferingDetector:Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;

    .line 38
    .line 39
    new-instance p2, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;

    .line 40
    .line 41
    invoke-direct {p2, p0, p5}, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;-><init>(Landroidx/media3/common/util/StuckPlayerDetector;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Landroidx/media3/common/util/StuckPlayerDetector;->stuckPlayingDetector:Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;

    .line 45
    .line 46
    new-instance p2, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;

    .line 47
    .line 48
    invoke-direct {p2, p0, p6}, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;-><init>(Landroidx/media3/common/util/StuckPlayerDetector;I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Landroidx/media3/common/util/StuckPlayerDetector;->stuckPlayingNotEndingDetector:Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;

    .line 52
    .line 53
    new-instance p2, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;

    .line 54
    .line 55
    invoke-direct {p2, p0, p7}, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;-><init>(Landroidx/media3/common/util/StuckPlayerDetector;I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Landroidx/media3/common/util/StuckPlayerDetector;->stuckSuppressedDetector:Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;

    .line 59
    .line 60
    new-instance p2, Landroidx/media3/common/util/StuckPlayerDetector$1;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Landroidx/media3/common/util/StuckPlayerDetector$1;-><init>(Landroidx/media3/common/util/StuckPlayerDetector;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Landroidx/media3/common/util/StuckPlayerDetector;->playerListener:Landroidx/media3/common/Player$Listener;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/util/StuckPlayerDetector;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/util/StuckPlayerDetector;->handleMessage(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$000(Landroidx/media3/common/util/StuckPlayerDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/util/StuckPlayerDetector;->onPlayerEvents()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/HandlerWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Timeline$Period;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->period:Landroidx/media3/common/Timeline$Period;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->clock:Landroidx/media3/common/util/Clock;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/StuckPlayerDetector$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->callback:Landroidx/media3/common/util/StuckPlayerDetector$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/util/StuckPlayerDetector;->stuckSuppressedDetector:Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->update()V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/media3/common/util/StuckPlayerDetector;->stuckPlayingNotEndingDetector:Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->update()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object p1, p0, Landroidx/media3/common/util/StuckPlayerDetector;->stuckPlayingDetector:Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->update()V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    iget-object p1, p0, Landroidx/media3/common/util/StuckPlayerDetector;->stuckBufferingDetector:Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->update()V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method private onPlayerEvents()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->stuckBufferingDetector:Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->update()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->stuckPlayingDetector:Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->update()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->stuckPlayingNotEndingDetector:Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->update()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->stuckSuppressedDetector:Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->update()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->player:Landroidx/media3/common/Player;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/common/util/StuckPlayerDetector;->playerListener:Landroidx/media3/common/Player$Listener;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
