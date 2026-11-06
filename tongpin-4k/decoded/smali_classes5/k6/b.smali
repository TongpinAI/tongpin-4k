.class public abstract Lk6/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ll6/b$a;
.implements Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/b$k;,
        Lk6/b$j;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Runnable;

.field protected a:Landroid/content/Context;

.field protected b:Lk6/b$j;

.field protected c:Landroid/os/Looper;

.field protected d:Landroid/os/Handler;

.field protected e:Ljava/lang/ref/WeakReference;

.field protected f:Ljava/lang/ref/WeakReference;

.field protected g:Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;

.field protected h:Ljava/util/List;

.field protected i:Ljava/lang/String;

.field protected j:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

.field protected k:Ll6/b;

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:Z

.field protected s:Z

.field private t:Ln6/a;

.field private u:Landroid/view/Surface;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:J

.field private z:Ltv/danmaku/ijk/media/player/IMediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lk6/b;->i:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lk6/b;->l:I

    .line 10
    .line 11
    iput v0, p0, Lk6/b;->m:I

    .line 12
    .line 13
    const/16 v1, -0x16

    .line 14
    .line 15
    iput v1, p0, Lk6/b;->o:I

    .line 16
    .line 17
    const/16 v1, 0x1f40

    .line 18
    .line 19
    iput v1, p0, Lk6/b;->q:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lk6/b;->r:Z

    .line 22
    .line 23
    new-instance v0, Lk6/b$i;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lk6/b$i;-><init>(Lk6/b;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lk6/b;->A:Ljava/lang/Runnable;

    .line 29
    .line 30
    return-void
.end method

.method private A(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk6/b;->x(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lk6/b;->j:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->getCurrentPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "smart mediaCodec fallback get position error: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfWarning(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-wide v2, v0

    .line 42
    :goto_0
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, p0, Lk6/b;->v:Z

    .line 44
    .line 45
    iput-boolean v4, p0, Lk6/b;->w:Z

    .line 46
    .line 47
    iput-object p1, p0, Lk6/b;->z:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lk6/b;->y:J

    .line 54
    .line 55
    new-instance p1, Landroid/os/Message;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    iput v0, p1, Landroid/os/Message;->what:I

    .line 62
    .line 63
    new-instance v0, Lk6/b$k;

    .line 64
    .line 65
    iget-object v1, p0, Lk6/b;->t:Ln6/a;

    .line 66
    .line 67
    iget-wide v2, p0, Lk6/b;->y:J

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3}, Lk6/b$k;-><init>(Ln6/a;J)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lk6/b;->u(Landroid/os/Message;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "smart mediaCodec fallback to soft decode, what="

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p2, ", extra="

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p2, ", position="

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-wide p2, p0, Lk6/b;->y:J

    .line 104
    .line 105
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfWarning(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v4
.end method

.method private B(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->isSmartMediaCodec()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lk6/b;->p(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lk6/b;->x:Z

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lk6/b;Ln6/a;)Ln6/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/b;->t:Ln6/a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lk6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk6/b;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lk6/b;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk6/b;->o(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lk6/b;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk6/b;->s(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lk6/b;Lk6/b$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk6/b;->k(Lk6/b$k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k(Lk6/b$k;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Lk6/b$k;->a:Ln6/a;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lk6/b;->t:Ln6/a;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ln6/a;->j(Z)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p1, Lk6/b$k;->b:J

    .line 18
    .line 19
    iput-wide v1, p0, Lk6/b;->y:J

    .line 20
    .line 21
    invoke-virtual {p0}, Lk6/b;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lk6/b;->k:Ll6/b;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v1}, Ll6/b;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "smart mediaCodec fallback cache release error: "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfWarning(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    new-instance v1, Landroid/os/Message;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v0, v1, Landroid/os/Message;->what:I

    .line 59
    .line 60
    iget-object p1, p1, Lk6/b$k;->a:Ln6/a;

    .line 61
    .line 62
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lk6/b;->o(Landroid/os/Message;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, Lk6/b;->s:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lk6/b;->z()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lk6/b;->w:Z

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    iput-wide v0, p0, Lk6/b;->y:J

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lk6/b;->z:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 83
    .line 84
    return-void
.end method

.method private o(Landroid/os/Message;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln6/a;

    .line 4
    .line 5
    iput-object v0, p0, Lk6/b;->t:Ln6/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lk6/b;->l:I

    .line 9
    .line 10
    iput v0, p0, Lk6/b;->m:I

    .line 11
    .line 12
    iget-object v0, p0, Lk6/b;->j:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->release()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lk6/b;->j()Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lk6/b;->j:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Lk6/b;->i()Ll6/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lk6/b;->k:Ll6/b;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ll6/b;->setCacheAvailableListener(Ll6/b$a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lk6/b;->j:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 40
    .line 41
    instance-of v1, v0, Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v0, Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;

    .line 46
    .line 47
    iget-object v1, p0, Lk6/b;->g:Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;->setPlayerInitSuccessListener(Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lk6/b;->j:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 53
    .line 54
    iget-object v1, p0, Lk6/b;->a:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v2, p0, Lk6/b;->h:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p0, Lk6/b;->k:Ll6/b;

    .line 59
    .line 60
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->initVideoPlayer(Landroid/content/Context;Landroid/os/Message;Ljava/util/List;Ll6/b;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p0, Lk6/b;->r:Z

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lk6/b;->v(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lk6/b;->j:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->getMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-direct {p0}, Lk6/b;->r()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lk6/b;->w:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lk6/b;->u:Landroid/view/Surface;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    new-instance v0, Landroid/os/Message;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lk6/b;->u:Landroid/view/Surface;

    .line 125
    .line 126
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lk6/b;->y(Landroid/os/Message;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lk6/b;->r()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private p(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    check-cast p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoDecoder()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "mediacodec"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return v3

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1

    .line 44
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "smart mediaCodec decoder check error: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfWarning(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lk6/b;->x:Z

    .line 65
    .line 66
    return p1
.end method

.method private q(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, -0x3f2

    .line 3
    .line 4
    if-eq p1, v1, :cond_2

    .line 5
    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v2, -0x2710

    .line 10
    .line 11
    if-ne p1, v2, :cond_1

    .line 12
    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_2
    :goto_0
    return v0
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/b;->j:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lk6/b;->k:Ll6/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Ll6/b;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lk6/b;->p:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lk6/b;->g()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lk6/b;->w:Z

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Lk6/b;->y:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lk6/b;->z:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 39
    .line 40
    iget-object v0, p0, Lk6/b;->d:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v1, Lk6/b$h;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lk6/b$h;-><init>(Lk6/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private s(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lk6/b;->j:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->releaseSurface()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk6/b;->v:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lk6/b;->w:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lk6/b;->x:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lk6/b;->y:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lk6/b;->z:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 14
    .line 15
    return-void
.end method

.method private x(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->isSmartMediaCodec()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->isMediaCodec()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lk6/b;->j:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 16
    .line 17
    instance-of v0, v0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    instance-of p1, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean p1, p0, Lk6/b;->v:Z

    .line 27
    .line 28
    if-nez p1, :cond_5

    .line 29
    .line 30
    iget-boolean p1, p0, Lk6/b;->w:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lk6/b;->t:Ln6/a;

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1}, Ln6/a;->i()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object p1, p0, Lk6/b;->t:Ln6/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Ln6/a;->f()Ljava/io/BufferedInputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    invoke-direct {p0, p2, p3}, Lk6/b;->q(II)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_5
    :goto_0
    return v1
.end method

.method private y(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b;->j:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->showDisplay(Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk6/b;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public cachePreview(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk6/b;->i()Ll6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk6/b;->i()Ll6/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Ll6/b;->cachePreview(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk6/b;->h(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected g()V
    .locals 2

    .line 1
    const-string v0, "cancelTimeOutBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lk6/b;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lk6/b;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lk6/b;->A:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b;->j:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->getBufferedPercentage()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/b;->j:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getCurrentVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lk6/b;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lk6/b;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/b;->j:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getLastState()I
    .locals 1

    .line 1
    iget v0, p0, Lk6/b;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getNetSpeed()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/b;->j:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->getNetSpeed()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getPlayPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lk6/b;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayer()Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b;->j:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotateInfoFlag()I
    .locals 1

    .line 1
    const/16 v0, 0x2711

    .line 2
    .line 3
    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b;->j:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->getVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b;->j:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->getVideoSarDen()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b;->j:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->getVideoSarNum()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b;->j:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->getVideoWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public h(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b;->k:Ll6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Ll6/b;->clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lk6/b;->i()Ll6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lk6/b;->i()Ll6/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2, p3}, Ll6/b;->clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method protected i()Ll6/b;
    .locals 1

    .line 1
    invoke-static {}, Ll6/a;->a()Ll6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isCacheFile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b;->k:Ll6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ll6/b;->hadCached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b;->j:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isSurfaceSupportLockCanvas()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b;->j:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->isSurfaceSupportLockCanvas()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method protected j()Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/player/PlayerFactory;->getPlayManager()Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk6/b;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lk6/b;->d:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public lastListener()Lm6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lm6/a;

    .line 12
    .line 13
    return-object v0
.end method

.method public listener()Lm6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lm6/a;

    .line 12
    .line 13
    return-object v0
.end method

.method public m(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lk6/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method protected n()V
    .locals 2

    .line 1
    new-instance v0, Lk6/b$j;

    .line 2
    .line 3
    iget-object v1, p0, Lk6/b;->c:Landroid/os/Looper;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-direct {v0, p0, v1}, Lk6/b$j;-><init>(Lk6/b;Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lk6/b;->b:Lk6/b$j;

    .line 15
    .line 16
    return-void
.end method

.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk6/b;->d:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lk6/b$c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lk6/b$c;-><init>(Lk6/b;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk6/b;->d:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lk6/b$b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lk6/b$b;-><init>(Lk6/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk6/b;->A(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lk6/b;->w:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lk6/b;->z:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object p1, p0, Lk6/b;->d:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Lk6/b$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, p3}, Lk6/b$e;-><init>(Lk6/b;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return v1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lk6/b;->B(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk6/b;->d:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, Lk6/b$f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p3}, Lk6/b$f;-><init>(Lk6/b;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lk6/b;->w:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lk6/b;->j:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->start()V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lk6/b;->y:J

    .line 15
    .line 16
    cmp-long p1, v2, v0

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lk6/b;->j:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 21
    .line 22
    invoke-interface {p1, v2, v3}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "smart mediaCodec fallback start error: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfWarning(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lk6/b;->w:Z

    .line 49
    .line 50
    iput-wide v0, p0, Lk6/b;->y:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lk6/b;->z:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lk6/b;->d:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v0, Lk6/b$a;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lk6/b$a;-><init>(Lk6/b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk6/b;->d:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lk6/b$d;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lk6/b$d;-><init>(Lk6/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput p2, p0, Lk6/b;->l:I

    .line 6
    .line 7
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lk6/b;->m:I

    .line 12
    .line 13
    iget-object p1, p0, Lk6/b;->d:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p2, Lk6/b$g;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lk6/b$g;-><init>(Lk6/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b;->j:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public prepare(Ljava/io/BufferedInputStream;Ljava/util/Map;ZFZLjava/io/File;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v7}, Lk6/b;->prepare(Ljava/io/BufferedInputStream;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public prepare(Ljava/io/BufferedInputStream;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroid/os/Message;->what:I

    .line 11
    new-instance v2, Ln6/a;

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Ln6/a;-><init>(Ljava/io/BufferedInputStream;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v0}, Lk6/b;->u(Landroid/os/Message;)V

    return-void
.end method

.method public prepare(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lk6/b;->prepare(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public prepare(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V
    .locals 10

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    new-instance v2, Ln6/a;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Ln6/a;-><init>(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V

    .line 6
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v0}, Lk6/b;->u(Landroid/os/Message;)V

    return-void
.end method

.method public releaseMediaPlayer()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lk6/b;->u(Landroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lk6/b;->i:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, -0x16

    .line 17
    .line 18
    iput v0, p0, Lk6/b;->o:I

    .line 19
    .line 20
    return-void
.end method

.method public releaseSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lk6/b;->u(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b;->j:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->seekTo(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCurrentVideoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk6/b;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentVideoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk6/b;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setDisplay(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk6/b;->u:Landroid/view/Surface;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Message;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10
    .line 11
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lk6/b;->y(Landroid/os/Message;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLastListener(Lm6/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lk6/b;->f:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lk6/b;->f:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public setLastState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk6/b;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lm6/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lk6/b;->e:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lk6/b;->e:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public setPlayPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk6/b;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlayTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b;->j:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->setSpeed(FZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSpeedPlaying(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b;->j:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->setSpeedPlaying(FZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b;->j:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b;->j:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected u(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b;->b:Lk6/b$j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lk6/b;->r:Z

    .line 2
    .line 3
    iget-object v0, p0, Lk6/b;->j:Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->setNeedMute(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/b;->h:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method protected z()V
    .locals 4

    .line 1
    const-string v0, "startTimeOutBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6/b;->d:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lk6/b;->A:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget v2, p0, Lk6/b;->q:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
