.class public Lcom/shenma/tvlauncher/view/VideoView;
.super Landroid/view/SurfaceView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shenma/tvlauncher/view/VideoView$h;
    }
.end annotation


# instance fields
.field private A:Landroid/media/MediaPlayer$OnInfoListener;

.field B:Landroid/view/SurfaceHolder$Callback;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/net/Uri;

.field private e:I

.field private f:Landroid/view/SurfaceHolder;

.field private g:Landroid/media/MediaPlayer;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/widget/MediaController;

.field private n:Landroid/media/MediaPlayer$OnCompletionListener;

.field private o:Landroid/media/MediaPlayer$OnPreparedListener;

.field private p:I

.field private q:Landroid/media/MediaPlayer$OnErrorListener;

.field private r:Landroid/media/MediaPlayer$OnInfoListener;

.field private s:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private t:Z

.field private u:I

.field v:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field w:Landroid/media/MediaPlayer$OnPreparedListener;

.field private x:Landroid/media/MediaPlayer$OnCompletionListener;

.field private y:Landroid/media/MediaPlayer$OnErrorListener;

.field private z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "VideoView"

    iput-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->f:Landroid/view/SurfaceHolder;

    .line 4
    iput-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->g:Landroid/media/MediaPlayer;

    .line 5
    new-instance v0, Lcom/shenma/tvlauncher/view/VideoView$a;

    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/view/VideoView$a;-><init>(Lcom/shenma/tvlauncher/view/VideoView;)V

    iput-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->v:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 6
    new-instance v0, Lcom/shenma/tvlauncher/view/VideoView$b;

    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/view/VideoView$b;-><init>(Lcom/shenma/tvlauncher/view/VideoView;)V

    iput-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->w:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 7
    new-instance v0, Lcom/shenma/tvlauncher/view/VideoView$c;

    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/view/VideoView$c;-><init>(Lcom/shenma/tvlauncher/view/VideoView;)V

    iput-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->x:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 8
    new-instance v0, Lcom/shenma/tvlauncher/view/VideoView$d;

    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/view/VideoView$d;-><init>(Lcom/shenma/tvlauncher/view/VideoView;)V

    iput-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->y:Landroid/media/MediaPlayer$OnErrorListener;

    .line 9
    new-instance v0, Lcom/shenma/tvlauncher/view/VideoView$e;

    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/view/VideoView$e;-><init>(Lcom/shenma/tvlauncher/view/VideoView;)V

    iput-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 10
    new-instance v0, Lcom/shenma/tvlauncher/view/VideoView$f;

    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/view/VideoView$f;-><init>(Lcom/shenma/tvlauncher/view/VideoView;)V

    iput-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->A:Landroid/media/MediaPlayer$OnInfoListener;

    .line 11
    new-instance v0, Lcom/shenma/tvlauncher/view/VideoView$g;

    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/view/VideoView$g;-><init>(Lcom/shenma/tvlauncher/view/VideoView;)V

    iput-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->B:Landroid/view/SurfaceHolder$Callback;

    .line 12
    iput-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView;->c:Landroid/content/Context;

    .line 13
    invoke-direct {p0}, Lcom/shenma/tvlauncher/view/VideoView;->C()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/shenma/tvlauncher/view/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    iput-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView;->c:Landroid/content/Context;

    .line 16
    invoke-direct {p0}, Lcom/shenma/tvlauncher/view/VideoView;->C()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const-string p2, "VideoView"

    iput-object p2, p0, Lcom/shenma/tvlauncher/view/VideoView;->b:Ljava/lang/String;

    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/shenma/tvlauncher/view/VideoView;->f:Landroid/view/SurfaceHolder;

    .line 20
    iput-object p2, p0, Lcom/shenma/tvlauncher/view/VideoView;->g:Landroid/media/MediaPlayer;

    .line 21
    new-instance p2, Lcom/shenma/tvlauncher/view/VideoView$a;

    invoke-direct {p2, p0}, Lcom/shenma/tvlauncher/view/VideoView$a;-><init>(Lcom/shenma/tvlauncher/view/VideoView;)V

    iput-object p2, p0, Lcom/shenma/tvlauncher/view/VideoView;->v:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 22
    new-instance p2, Lcom/shenma/tvlauncher/view/VideoView$b;

    invoke-direct {p2, p0}, Lcom/shenma/tvlauncher/view/VideoView$b;-><init>(Lcom/shenma/tvlauncher/view/VideoView;)V

    iput-object p2, p0, Lcom/shenma/tvlauncher/view/VideoView;->w:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 23
    new-instance p2, Lcom/shenma/tvlauncher/view/VideoView$c;

    invoke-direct {p2, p0}, Lcom/shenma/tvlauncher/view/VideoView$c;-><init>(Lcom/shenma/tvlauncher/view/VideoView;)V

    iput-object p2, p0, Lcom/shenma/tvlauncher/view/VideoView;->x:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 24
    new-instance p2, Lcom/shenma/tvlauncher/view/VideoView$d;

    invoke-direct {p2, p0}, Lcom/shenma/tvlauncher/view/VideoView$d;-><init>(Lcom/shenma/tvlauncher/view/VideoView;)V

    iput-object p2, p0, Lcom/shenma/tvlauncher/view/VideoView;->y:Landroid/media/MediaPlayer$OnErrorListener;

    .line 25
    new-instance p2, Lcom/shenma/tvlauncher/view/VideoView$e;

    invoke-direct {p2, p0}, Lcom/shenma/tvlauncher/view/VideoView$e;-><init>(Lcom/shenma/tvlauncher/view/VideoView;)V

    iput-object p2, p0, Lcom/shenma/tvlauncher/view/VideoView;->z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 26
    new-instance p2, Lcom/shenma/tvlauncher/view/VideoView$f;

    invoke-direct {p2, p0}, Lcom/shenma/tvlauncher/view/VideoView$f;-><init>(Lcom/shenma/tvlauncher/view/VideoView;)V

    iput-object p2, p0, Lcom/shenma/tvlauncher/view/VideoView;->A:Landroid/media/MediaPlayer$OnInfoListener;

    .line 27
    new-instance p2, Lcom/shenma/tvlauncher/view/VideoView$g;

    invoke-direct {p2, p0}, Lcom/shenma/tvlauncher/view/VideoView$g;-><init>(Lcom/shenma/tvlauncher/view/VideoView;)V

    iput-object p2, p0, Lcom/shenma/tvlauncher/view/VideoView;->B:Landroid/view/SurfaceHolder$Callback;

    .line 28
    iput-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView;->c:Landroid/content/Context;

    .line 29
    invoke-direct {p0}, Lcom/shenma/tvlauncher/view/VideoView;->C()V

    return-void
.end method

.method static bridge synthetic A(Lcom/shenma/tvlauncher/view/VideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shenma/tvlauncher/view/VideoView;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->g:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->m:Landroid/widget/MediaController;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/shenma/tvlauncher/view/VideoView;->m:Landroid/widget/MediaController;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->m:Landroid/widget/MediaController;

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/shenma/tvlauncher/view/VideoView;->h:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->i:I

    .line 3
    .line 4
    iput v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->j:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/shenma/tvlauncher/view/VideoView;->B:Landroid/view/SurfaceHolder$Callback;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private D()V
    .locals 4

    .line 1
    const-string v0, "Unable to open content: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/shenma/tvlauncher/view/VideoView;->d:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/shenma/tvlauncher/view/VideoView;->f:Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "com.android.music.musicservicecommand"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "command"

    .line 21
    .line 22
    const-string v3, "pause"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/shenma/tvlauncher/view/VideoView;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/shenma/tvlauncher/view/VideoView;->g:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/shenma/tvlauncher/view/VideoView;->g:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/shenma/tvlauncher/view/VideoView;->g:Landroid/media/MediaPlayer;

    .line 46
    .line 47
    :cond_1
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/shenma/tvlauncher/view/VideoView;->g:Landroid/media/MediaPlayer;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/shenma/tvlauncher/view/VideoView;->w:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/shenma/tvlauncher/view/VideoView;->g:Landroid/media/MediaPlayer;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/shenma/tvlauncher/view/VideoView;->v:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Lcom/shenma/tvlauncher/view/VideoView;->h:Z

    .line 68
    .line 69
    iget-object v2, p0, Lcom/shenma/tvlauncher/view/VideoView;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "reset duration to -1 in openVideo"

    .line 72
    .line 73
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    iput v2, p0, Lcom/shenma/tvlauncher/view/VideoView;->e:I

    .line 78
    .line 79
    iget-object v2, p0, Lcom/shenma/tvlauncher/view/VideoView;->g:Landroid/media/MediaPlayer;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/shenma/tvlauncher/view/VideoView;->x:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/shenma/tvlauncher/view/VideoView;->g:Landroid/media/MediaPlayer;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/shenma/tvlauncher/view/VideoView;->y:Landroid/media/MediaPlayer$OnErrorListener;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/shenma/tvlauncher/view/VideoView;->g:Landroid/media/MediaPlayer;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/shenma/tvlauncher/view/VideoView;->z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/shenma/tvlauncher/view/VideoView;->g:Landroid/media/MediaPlayer;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/shenma/tvlauncher/view/VideoView;->A:Landroid/media/MediaPlayer$OnInfoListener;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 105
    .line 106
    .line 107
    iput v1, p0, Lcom/shenma/tvlauncher/view/VideoView;->p:I

    .line 108
    .line 109
    iget-object v1, p0, Lcom/shenma/tvlauncher/view/VideoView;->g:Landroid/media/MediaPlayer;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/shenma/tvlauncher/view/VideoView;->c:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/shenma/tvlauncher/view/VideoView;->d:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/shenma/tvlauncher/view/VideoView;->g:Landroid/media/MediaPlayer;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/shenma/tvlauncher/view/VideoView;->f:Landroid/view/SurfaceHolder;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/shenma/tvlauncher/view/VideoView;->g:Landroid/media/MediaPlayer;

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/shenma/tvlauncher/view/VideoView;->g:Landroid/media/MediaPlayer;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/shenma/tvlauncher/view/VideoView;->g:Landroid/media/MediaPlayer;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/shenma/tvlauncher/view/VideoView;->B()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_0
    move-exception v1

    .line 147
    goto :goto_0

    .line 148
    :catch_1
    move-exception v1

    .line 149
    goto :goto_1

    .line 150
    :goto_0
    iget-object v2, p0, Lcom/shenma/tvlauncher/view/VideoView;->b:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->d:Landroid/net/Uri;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_1
    iget-object v2, p0, Lcom/shenma/tvlauncher/view/VideoView;->b:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->d:Landroid/net/Uri;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    :cond_2
    :goto_2
    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->m:Landroid/widget/MediaController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->m:Landroid/widget/MediaController;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->m:Landroid/widget/MediaController;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic a(Lcom/shenma/tvlauncher/view/VideoView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/view/VideoView;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/view/VideoView;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/shenma/tvlauncher/view/VideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shenma/tvlauncher/view/VideoView;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/widget/MediaController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/view/VideoView;->m:Landroid/widget/MediaController;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/view/VideoView;->g:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/shenma/tvlauncher/view/VideoView;)Lcom/shenma/tvlauncher/view/VideoView$h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static bridge synthetic g(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/media/MediaPlayer$OnBufferingUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/view/VideoView;->s:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/view/VideoView;->n:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/view/VideoView;->q:Landroid/media/MediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/view/VideoView;->r:Landroid/media/MediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/view/VideoView;->o:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lcom/shenma/tvlauncher/view/VideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/shenma/tvlauncher/view/VideoView;->u:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic m(Lcom/shenma/tvlauncher/view/VideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shenma/tvlauncher/view/VideoView;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic n(Lcom/shenma/tvlauncher/view/VideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/shenma/tvlauncher/view/VideoView;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic o(Lcom/shenma/tvlauncher/view/VideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/shenma/tvlauncher/view/VideoView;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic p(Lcom/shenma/tvlauncher/view/VideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/shenma/tvlauncher/view/VideoView;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic q(Lcom/shenma/tvlauncher/view/VideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/shenma/tvlauncher/view/VideoView;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic r(Lcom/shenma/tvlauncher/view/VideoView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shenma/tvlauncher/view/VideoView;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic s(Lcom/shenma/tvlauncher/view/VideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView;->g:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic t(Lcom/shenma/tvlauncher/view/VideoView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shenma/tvlauncher/view/VideoView;->u:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic u(Lcom/shenma/tvlauncher/view/VideoView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shenma/tvlauncher/view/VideoView;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic v(Lcom/shenma/tvlauncher/view/VideoView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shenma/tvlauncher/view/VideoView;->l:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic w(Lcom/shenma/tvlauncher/view/VideoView;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView;->f:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic x(Lcom/shenma/tvlauncher/view/VideoView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shenma/tvlauncher/view/VideoView;->k:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic y(Lcom/shenma/tvlauncher/view/VideoView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shenma/tvlauncher/view/VideoView;->j:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic z(Lcom/shenma/tvlauncher/view/VideoView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shenma/tvlauncher/view/VideoView;->i:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->g:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->p:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->g:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/shenma/tvlauncher/view/VideoView;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->g:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/shenma/tvlauncher/view/VideoView;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/shenma/tvlauncher/view/VideoView;->e:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->e:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->e:I

    .line 23
    .line 24
    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->g:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/shenma/tvlauncher/view/VideoView;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x19

    .line 13
    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x52

    .line 17
    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->g:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lcom/shenma/tvlauncher/view/VideoView;->m:Landroid/widget/MediaController;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const/16 v1, 0x4f

    .line 35
    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x55

    .line 39
    .line 40
    if-ne p1, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x56

    .line 44
    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/view/VideoView;->pause()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->m:Landroid/widget/MediaController;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/shenma/tvlauncher/view/VideoView;->E()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/view/VideoView;->pause()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView;->m:Landroid/widget/MediaController;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/view/VideoView;->start()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView;->m:Landroid/widget/MediaController;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 87
    .line 88
    .line 89
    :goto_1
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->i:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->j:I

    .line 8
    .line 9
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/shenma/tvlauncher/view/VideoView;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView;->g:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView;->m:Landroid/widget/MediaController;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/shenma/tvlauncher/view/VideoView;->E()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/shenma/tvlauncher/view/VideoView;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView;->g:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView;->m:Landroid/widget/MediaController;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/shenma/tvlauncher/view/VideoView;->E()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->g:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/shenma/tvlauncher/view/VideoView;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->g:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->t:Z

    .line 22
    .line 23
    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->g:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/shenma/tvlauncher/view/VideoView;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, Lcom/shenma/tvlauncher/view/VideoView;->u:I

    .line 14
    .line 15
    return-void
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->m:Landroid/widget/MediaController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView;->m:Landroid/widget/MediaController;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/shenma/tvlauncher/view/VideoView;->B()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMySizeChangeLinstener(Lcom/shenma/tvlauncher/view/VideoView$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView;->n:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView;->q:Landroid/media/MediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView;->r:Landroid/media/MediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPlayingBufferCacheListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView;->s:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView;->o:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/shenma/tvlauncher/view/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView;->d:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/shenma/tvlauncher/view/VideoView;->t:Z

    .line 5
    .line 6
    iput p1, p0, Lcom/shenma/tvlauncher/view/VideoView;->u:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/shenma/tvlauncher/view/VideoView;->D()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->g:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/shenma/tvlauncher/view/VideoView;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->t:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/shenma/tvlauncher/view/VideoView;->t:Z

    .line 18
    .line 19
    return-void
.end method
