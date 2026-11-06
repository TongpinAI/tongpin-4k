.class public Lcom/bykv/vk/component/ttvideo/TTVideoEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/log/a;
.implements Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;
.implements Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;
.implements Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;
.implements Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;
.implements Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;
.implements Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;
.implements Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/TTVideoEngine$c;
    }
.end annotation


# static fields
.field public static final ENGINE_STATE_ERROR:I = 0x4

.field public static final ENGINE_STATE_PLAYER_RUNNING:I = 0x3

.field public static final ENGINE_STATE_RELEASE:I = 0x5

.field public static final ENGINE_STATE_UNKNOWN:I = 0x0

.field public static final LOAD_STATE_ERROR:I = 0x3

.field public static final LOAD_STATE_PLAYABLE:I = 0x1

.field public static final LOAD_STATE_STALLED:I = 0x2

.field public static final LOAD_STATE_UNKNOWN:I = 0x0

.field public static final PLAYBACK_STATE_ERROR:I = 0x3

.field public static final PLAYBACK_STATE_PAUSED:I = 0x2

.field public static final PLAYBACK_STATE_PLAYING:I = 0x1

.field public static final PLAYBACK_STATE_STOPPED:I = 0x0

.field public static final PLAYER_BUFFERING_DATA_OF_MILLISECONDS:I = 0x76

.field public static final PLAYER_BUFFERING_TIMEOUT:I = 0xb

.field public static final PLAYER_MAX_BUFFERING_DATA_OF_MILLISECONDS:I = 0xca

.field public static final PLAYER_NETWORK_TIMEOUT:I = 0xc

.field public static final PLAYER_OPTION_ENABLE_DATALOADER:I = 0xa0

.field public static final PLAYER_OPTION_NOTIFY_BUFFERING_DIRECTLY:I = 0x142

.field public static final PLAYER_OPTION_OUTPUT_LOG:I = 0x1d8

.field public static final PLAYER_TIME_BASE:I = 0xf4240

.field public static final PLAYER_TYPE_OS:I = 0x1

.field public static final PLAYER_TYPE_OWN:I

.field private static l0:Z


# instance fields
.field private final A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

.field C:Lcom/bykv/vk/component/ttvideo/SeekCompletionListener;

.field private final D:Landroid/content/Context;

.field private E:Landroid/view/Surface;

.field private F:Landroid/view/SurfaceHolder;

.field private final G:Lcom/bykv/vk/component/ttvideo/log/b;

.field private H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

.field private I:Landroid/os/Handler;

.field private J:I

.field private K:Z

.field private L:F

.field private M:Z

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:I

.field private R:Z

.field private S:Lcom/bykv/vk/component/ttvideo/utils/Error;

.field private T:Z

.field private U:Z

.field private V:I

.field private final W:Lcom/bykv/vk/component/ttvideo/utils/a;

.field private X:Z

.field private final Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private a0:Ljava/lang/String;

.field private b:I

.field private b0:Z

.field private c:Z

.field private c0:J

.field private d:Z

.field private d0:I

.field private e:I

.field private e0:J

.field private f:Z

.field private f0:J

.field private g:Z

.field private g0:Ljava/io/FileDescriptor;

.field private h:Z

.field private h0:Lcom/bykv/vk/component/ttvideo/b;

.field private i:Z

.field private i0:I

.field private j:Z

.field private j0:I

.field private k:I

.field private k0:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->g:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k:I

    .line 11
    .line 12
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->l:I

    .line 13
    .line 14
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->m:I

    .line 15
    .line 16
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->n:I

    .line 17
    .line 18
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->q:I

    .line 19
    .line 20
    const/16 v2, 0x1e

    .line 21
    .line 22
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->r:I

    .line 23
    .line 24
    const/16 v2, 0x1388

    .line 25
    .line 26
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->s:I

    .line 27
    .line 28
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->u:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->w:Z

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->A:Ljava/util/HashMap;

    .line 38
    .line 39
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:I

    .line 40
    .line 41
    const/high16 v0, -0x40800000    # -1.0f

    .line 42
    .line 43
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->L:F

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->M:Z

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->N:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->O:Z

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->P:Ljava/lang/String;

    .line 54
    .line 55
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Q:I

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->R:Z

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->S:Lcom/bykv/vk/component/ttvideo/utils/Error;

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->U:Z

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->V:I

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->X:Z

    .line 70
    .line 71
    new-instance v4, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Y:Ljava/util/Map;

    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Z:Ljava/util/List;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a0:Ljava/lang/String;

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b0:Z

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    iput-wide v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c0:J

    .line 92
    .line 93
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->d0:I

    .line 94
    .line 95
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->i0:I

    .line 96
    .line 97
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->j0:I

    .line 98
    .line 99
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k0:I

    .line 100
    .line 101
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->D:Landroid/content/Context;

    .line 102
    .line 103
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->z:I

    .line 104
    .line 105
    sget-boolean p2, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->l0:Z

    .line 106
    .line 107
    iput-boolean p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->t:Z

    .line 108
    .line 109
    new-instance p2, Lcom/bykv/vk/component/ttvideo/log/d;

    .line 110
    .line 111
    invoke-direct {p2, p1, p0}, Lcom/bykv/vk/component/ttvideo/log/d;-><init>(Landroid/content/Context;Lcom/bykv/vk/component/ttvideo/log/a;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    .line 115
    .line 116
    new-instance p2, Lcom/bykv/vk/component/ttvideo/utils/a;

    .line 117
    .line 118
    invoke-direct {p2}, Lcom/bykv/vk/component/ttvideo/utils/a;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    .line 122
    .line 123
    sget-object p2, Lcom/bykv/vk/component/ttvideo/log/e;->c:Lcom/bykv/vk/component/ttvideo/log/e;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lcom/bykv/vk/component/ttvideo/log/e;->a(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b:I

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 2
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->_proxyUrl(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Y:Ljava/util/Map;

    invoke-interface {p2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->d()V

    :cond_2
    return-object p1
.end method

.method private a(II)V
    .locals 3

    .line 5
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->l:I

    if-eq v0, p1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne p1, v1, :cond_0

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c:Z

    if-nez v1, :cond_0

    if-eq v0, v2, :cond_0

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->V:I

    :cond_0
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->l:I

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    if-nez v0, :cond_1

    if-eq p1, v2, :cond_2

    :cond_1
    invoke-virtual {p2, p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onLoadStateChanged(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;I)V

    :cond_2
    return-void
.end method

.method private a(Lcom/bykv/vk/component/ttvideo/utils/Error;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/a;->b()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/b;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/bykv/vk/component/ttvideo/log/b;->a(Lcom/bykv/vk/component/ttvideo/utils/Error;I)V

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->j:Z

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onError(Lcom/bykv/vk/component/ttvideo/utils/Error;)V

    :cond_1
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Q:I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 12

    .line 9
    const-string v1, "kTTVideoErrorDomainVideoOwnPlayer"

    const-string v2, "kTTVideoErrorDomainVideoOSPlayer"

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->U:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->isSystemPlayer()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->release()V

    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iput-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b0:Z

    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/4 v5, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->D:Landroid/content/Context;

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->z:I

    invoke-static {v0, v3}, Lcom/bykv/vk/component/ttvideo/a;->a(Landroid/content/Context;I)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getPlayerType()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_3

    iput v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->z:I

    goto :goto_0

    :cond_2
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->z:I

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0, p0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setOnPreparedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0, p0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setOnBufferingUpdateListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0, p0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setOnCompletionListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0, p0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setOnErrorListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0, p0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setOnSeekCompleteListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0, p0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setOnInfoListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0, p0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setOnVideoSizeChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->K:Z

    invoke-virtual {p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b(Z)V

    iput-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h:Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->S:Lcom/bykv/vk/component/ttvideo/utils/Error;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->F:Landroid/view/SurfaceHolder;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->E:Landroid/view/Surface;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->reset()V

    iput-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h:Z

    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->S:Lcom/bykv/vk/component/ttvideo/utils/Error;

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:I

    const/16 v4, 0x64

    invoke-interface {v0, v4, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x52

    invoke-interface {v0, v3, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x3b

    invoke-interface {v0, v3, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x61

    invoke-interface {v0, v3, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->q:I

    const/16 v6, 0xdf

    invoke-interface {v0, v6, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->r:I

    const/16 v6, 0x51

    invoke-interface {v0, v6, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->s:I

    const v6, 0xf4240

    mul-int/2addr v3, v6

    const/16 v6, 0x9

    invoke-interface {v0, v6, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f:Z

    xor-int/2addr v3, v5

    const/16 v6, 0xc4

    invoke-interface {v0, v6, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/16 v3, 0x5e

    invoke-interface {v0, v3, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->L:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_6

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v3, v0, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setVolume(FF)V

    :cond_6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->j0:I

    const/16 v5, 0x56

    invoke-interface {v0, v5, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k0:I

    const/16 v5, 0x6e

    invoke-interface {v0, v5, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->i0:I

    const/16 v5, 0xd3

    invoke-interface {v0, v5, v3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->t:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Y:Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/utils/EngineThreadPool;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v5, Lcom/bykv/vk/component/ttvideo/TTVideoEngine$c;

    invoke-direct {v5, p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine$c;-><init>(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;Ljava/util/Map;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    const/16 v3, -0x2708

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-boolean v5, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->w:Z

    invoke-interface {v0, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->x:I

    if-eqz v0, :cond_8

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->D:Landroid/content/Context;

    invoke-interface {v5, v6, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-boolean v5, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->v:Z

    invoke-interface {v0, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLooping(Z)V

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->g0:Ljava/io/FileDescriptor;

    if-eqz v7, :cond_9

    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-wide v8, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e0:J

    iget-wide v10, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f0:J

    invoke-interface/range {v6 .. v11}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_3

    :cond_9
    if-nez p2, :cond_a

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_a
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->D:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, v5, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->y:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->y:Ljava/lang/String;

    const/16 v0, 0xcd

    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V

    :cond_b
    iget-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->R:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iget p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e:I

    invoke-interface {p1, v4, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    :cond_c
    iget-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h:Z

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->F:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h0:Lcom/bykv/vk/component/ttvideo/b;

    if-nez p1, :cond_d

    new-instance p1, Lcom/bykv/vk/component/ttvideo/b;

    invoke-direct {p1, p0}, Lcom/bykv/vk/component/ttvideo/b;-><init>(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h0:Lcom/bykv/vk/component/ttvideo/b;

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->F:Landroid/view/SurfaceHolder;

    invoke-interface {p2, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_d
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->F:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Landroid/view/Surface;)V

    goto :goto_5

    :cond_e
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->E:Landroid/view/Surface;

    if-eqz p1, :cond_f

    goto :goto_4

    :cond_f
    :goto_5
    :try_start_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz p1, :cond_12

    invoke-virtual {p1, p0}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onPrepare(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Lcom/bykv/vk/component/ttvideo/utils/Error;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->isOSPlayer()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v1, v2

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, v3, p1}, Lcom/bykv/vk/component/ttvideo/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b(Lcom/bykv/vk/component/ttvideo/utils/Error;)V

    return-void

    :cond_11
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->o()V

    :cond_12
    :goto_6
    const/4 p1, 0x3

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b:I

    return-void

    :goto_7
    new-instance p2, Lcom/bykv/vk/component/ttvideo/utils/Error;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->isOSPlayer()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v1, v2

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, v3, p1}, Lcom/bykv/vk/component/ttvideo/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b(Lcom/bykv/vk/component/ttvideo/utils/Error;)V

    return-void
.end method

.method private a(ZI)V
    .locals 2

    .line 11
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->d:Z

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->isSystemPlayer()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->stop()V

    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/utils/a;->e()V

    :cond_3
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k:I

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/utils/a;->b()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/b;->b(I)V

    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    invoke-interface {p1, p2}, Lcom/bykv/vk/component/ttvideo/log/b;->c(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e(I)V

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Z

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->o:Z

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->p:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c0:J

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Q:I

    return-void
.end method

.method public static addTask(Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->addTask(Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic b(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Y:Ljava/util/Map;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->M:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->O:Z

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getPlayerType()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->release()V

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->m()V

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b:I

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Q:I

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->P:Ljava/lang/String;

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->N:Ljava/lang/String;

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->y:Ljava/lang/String;

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->g0:Ljava/io/FileDescriptor;

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b0:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->o:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->p:Z

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/utils/a;->c()V

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->X:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c0:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->d0:I

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->g:Z

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e:I

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/a;->d()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->V:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onBufferEnd(I)V

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(II)V

    return-void
.end method

.method private b(Lcom/bykv/vk/component/ttvideo/utils/Error;)V
    .locals 6

    .line 4
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b:I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f()I

    move-result v0

    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->R:Z

    if-nez v2, :cond_4

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:I

    if-eqz v2, :cond_1

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e:I

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->isSystemPlayer()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->isSystemPlayer()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h:Z

    if-eqz v2, :cond_4

    :cond_2
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->m:I

    if-lez v2, :cond_3

    sub-int v2, v0, v2

    const/16 v3, -0x3e8

    if-le v2, v3, :cond_3

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e:I

    goto :goto_0

    :cond_3
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e:I

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->isOSPlayer()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->release()V

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f:Z

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Lcom/bykv/vk/component/ttvideo/utils/Error;)V

    return-void

    :cond_5
    const/4 v0, 0x4

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b:I

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Q:I

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->u:I

    const-string v5, "TTVideoEngine"

    if-lt v0, v4, :cond_6

    const-string v0, "videoEngine retry failed"

    invoke-static {v5, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Lcom/bykv/vk/component/ttvideo/utils/Error;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/utils/Error;->notNeedRetry()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "not need retry"

    invoke-static {v5, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Lcom/bykv/vk/component/ttvideo/utils/Error;)V

    return-void

    :cond_7
    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->R:Z

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Q:I

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->u:I

    sub-int/2addr v4, v3

    if-eq v0, v4, :cond_8

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/utils/Error;->needFallbackOS()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->release()V

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    :cond_9
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->z:I

    :cond_a
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    invoke-interface {v0, p1, v1, v1}, Lcom/bykv/vk/component/ttvideo/log/b;->a(Lcom/bykv/vk/component/ttvideo/utils/Error;II)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz p1, :cond_b

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->z:I

    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onRetry(I)V

    :cond_b
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Q:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Q:I

    iget-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->M:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->N:Ljava/lang/String;

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->P:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->A:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->g:Z

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/bykv/vk/component/ttvideo/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->I:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->p:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->p:Z

    :cond_1
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x3e

    const/16 v2, -0x64

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k()V

    :cond_3
    :goto_0
    return-void
.end method

.method private c(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/a;->e()V

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b0:Z

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onBufferStart(III)V

    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(II)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/a;->d()V

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->C:Lcom/bykv/vk/component/ttvideo/SeekCompletionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/SeekCompletionListener;->onCompletion(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->C:Lcom/bykv/vk/component/ttvideo/SeekCompletionListener;

    :cond_1
    return-void
.end method

.method public static cancelAllPreloadTasks()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->cancelAllTasks()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static cancelPreloadTask(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->cancelTask(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static clearAllCaches()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->clearAllCaches()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static closeDataLoader()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a0:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->_addEngine(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;Ljava/lang/String;)V

    return-void
.end method

.method private d(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/log/b;->a()V

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onRenderSeekComplete(I)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a0:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->_removeEngine(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->_removePlayTask(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->n()V

    return-void
.end method

.method private e(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onPlaybackStateChanged(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;I)V

    :cond_0
    return-void
.end method

.method private f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static forceRemoveCacheFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->removeCacheFile(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->I:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine$b;

    .line 7
    .line 8
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine$b;-><init>(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->I:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public static getCacheFileSize(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getCacheSize(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static getCacheFileSizeByFilePath(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getCacheSizeByFilePath(Ljava/lang/String;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static getCacheInfoByFilePath(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getCacheInfoByFilePath(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getEngineVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.0.2"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c0:J

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v2, v0, v1, v3}, Lcom/bykv/vk/component/ttvideo/log/b;->a(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/log/b;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->M:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->O:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->g0:Ljava/io/FileDescriptor;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->M:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->N:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->P:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->M:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->N:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->P:Ljava/lang/String;

    .line 45
    .line 46
    :goto_2
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->A:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->i()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->o:Z

    .line 17
    .line 18
    :cond_1
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b0:Z

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/a;->d()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->R:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e:I

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->isSystemPlayer()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->R:Z

    .line 52
    .line 53
    :cond_4
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:I

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->isSystemPlayer()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(I)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:I

    .line 69
    .line 70
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Q:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onRenderStart(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->M:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->O:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->g0:Ljava/io/FileDescriptor;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->M:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->N:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->P:Ljava/lang/String;

    .line 32
    .line 33
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->A:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->X:Z

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k:I

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c0:J

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    :cond_4
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/a;->a()V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->o()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->U:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->A:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {p0, v1, v2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(ZI)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->reset()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->o:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->p:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->R:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/log/b;->reset()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Y:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->w:Z

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->x:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->D:Landroid/content/Context;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 35
    .line 36
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:I

    .line 37
    .line 38
    const/16 v2, 0x64

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->start()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/a;->d()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 60
    .line 61
    const/16 v1, 0x3e

    .line 62
    .line 63
    const/16 v2, -0x64

    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->o:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k:I

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->X:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const/4 v0, 0x1

    .line 88
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->i:Z

    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method private p()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->isSystemPlayer()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static removeCacheFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->removeCacheFile(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setCacheInfoLists([Ljava/lang/String;[J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->setCacheInfoLists([Ljava/lang/String;[J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setIntValue(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->setIntValue(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setStringValue(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->setStringValue(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setVideoEventUploader(Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/log/e;->c:Lcom/bykv/vk/component/ttvideo/log/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/log/e;->a(Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->setEngineUploader(Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static startDataLoader(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->setContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->start()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    sput-boolean p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->l0:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onUseMDLCacheEnd()V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/a;->e()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c:Z

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->seekTo(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c(Z)V

    return-void
.end method

.method a(Landroid/view/Surface;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->E:Landroid/view/Surface;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 8
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "set direct url:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->O:Z

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->P:Ljava/lang/String;

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->i:Z

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->g()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lcom/bykv/vk/component/ttvideo/log/b;->d(I)V

    :cond_0
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b:I

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->l()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->j()V

    return-void
.end method

.method b(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIsMute(Z)V

    :cond_0
    return-void
.end method

.method public getBufferingType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentPlaybackTime()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public getCurrentPlaybackTimeAsync()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->isSystemPlayer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->d0:I

    .line 13
    .line 14
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoadState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoadedProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->isMute()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->K:Z

    .line 11
    .line 12
    return v0
.end method

.method public isSystemPlayer()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->z:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->isOSPlayer()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public onBufferingUpdate(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->M:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x64

    .line 6
    .line 7
    :cond_0
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->n:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onBufferingUpdate(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onCompletion(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->X:Z

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/a;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/utils/a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v0, v2}, Lcom/bykv/vk/component/ttvideo/log/b;->b(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-interface {v0, v2}, Lcom/bykv/vk/component/ttvideo/log/b;->a(I)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->o:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->p:Z

    .line 41
    .line 42
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e:I

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->R:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->j:Z

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onCompletion(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->isOSPlayer()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h:Z

    .line 64
    .line 65
    :cond_3
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:I

    .line 66
    .line 67
    return-void
.end method

.method public onError(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(II)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->isOSPlayer()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p1, "kTTVideoErrorDomainVideoOSPlayer"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, "kTTVideoErrorDomainVideoOwnPlayer"

    .line 28
    .line 29
    :goto_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/utils/Error;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bykv/vk/component/ttvideo/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->S:Lcom/bykv/vk/component/ttvideo/utils/Error;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b(Lcom/bykv/vk/component/ttvideo/utils/Error;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public onInfo(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;II)Z
    .locals 1

    .line 1
    const p1, -0xfffffee

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p2, p1, :cond_6

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    if-eq p2, p1, :cond_5

    .line 9
    .line 10
    const/16 p1, 0x321

    .line 11
    .line 12
    if-eq p2, p1, :cond_4

    .line 13
    .line 14
    const p1, 0xf000008

    .line 15
    .line 16
    .line 17
    if-eq p2, p1, :cond_3

    .line 18
    .line 19
    const p1, 0xf00000c

    .line 20
    .line 21
    .line 22
    if-eq p2, p1, :cond_2

    .line 23
    .line 24
    const/16 p1, 0x2bd

    .line 25
    .line 26
    if-eq p2, p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x2be

    .line 29
    .line 30
    if-eq p2, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, p3}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, p3}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-direct {p0, p3}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->d(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iput p3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->d0:I

    .line 58
    .line 59
    :goto_0
    return v0
.end method

.method public onPrepared(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string p1, "TTVideoEngine"

    .line 9
    .line 10
    const-string v0, "onPrepared mediaPlayer is null!"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/16 v0, 0x8d

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->S:Lcom/bykv/vk/component/ttvideo/utils/Error;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getDuration()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->m:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h:Z

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Lcom/bykv/vk/component/ttvideo/log/b;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/b;->e(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onPrepared(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->i:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f:Z

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    :cond_4
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->start()V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_0
    return-void
.end method

.method public onSeekComplete(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onVideoSizeChanged(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2, p3}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onVideoSizeChanged(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->i:Z

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->pause()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Lcom/bykv/vk/component/ttvideo/utils/a;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/a;->e()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public play()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "TTVideoEngine"

    .line 7
    .line 8
    const-string v1, "already released, return"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->U:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->d:Z

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c0:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Z)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->X:Z

    .line 43
    .line 44
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->U:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->d:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->X:Z

    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->U:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/utils/EngineThreadPool;->a()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/bykv/vk/component/ttvideo/TTVideoEngine$a;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine$a;-><init>(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public seekTo(ILcom/bykv/vk/component/ttvideo/SeekCompletionListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->C:Lcom/bykv/vk/component/ttvideo/SeekCompletionListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e0:J

    .line 2
    .line 3
    iput-wide p4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f0:J

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->g0:Ljava/io/FileDescriptor;

    .line 9
    .line 10
    return-void
.end method

.method public setDirectURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->y:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setDirectUrlUseDataLoader([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDirectUrlUseDataLoader([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 4
    if-eqz p1, :cond_3

    array-length v0, p1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->y:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->t:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->n()V

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-object v7, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v2, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Z:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, v2, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Z:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    aget-object p1, v7, v0

    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setDirectURL(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setDirectURL(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v2, p0

    move-object v7, p1

    aget-object p1, v7, v0

    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v2, p0

    const-string p1, "TTVideoEngine"

    const-string p2, "invalid urls list, it is empty"

    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIntOption(II)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    const/16 v0, 0x76

    .line 10
    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0xa0

    .line 14
    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0xca

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x142

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x1d8

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->q:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/16 v0, 0xdf

    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v0, 0x200

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->setIntValue(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->i0:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 54
    .line 55
    if-eqz p1, :cond_9

    .line 56
    .line 57
    const/16 v0, 0xd3

    .line 58
    .line 59
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k0:I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 66
    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    const/16 v0, 0x6e

    .line 70
    .line 71
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    if-lez p2, :cond_5

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 p1, 0x0

    .line 80
    :goto_0
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->t:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->j0:I

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 86
    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    const/16 v0, 0x56

    .line 90
    .line 91
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->s:I

    .line 96
    .line 97
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    const v0, 0xf4240

    .line 102
    .line 103
    .line 104
    mul-int/2addr p2, v0

    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->r:I

    .line 112
    .line 113
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    const/16 v0, 0x51

    .line 118
    .line 119
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setIntOption(II)V

    .line 120
    .line 121
    .line 122
    :cond_9
    :goto_1
    return-void
.end method

.method public setIsMute(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "setIsMute:%s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->K:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setLocalURL(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->N:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "set local url:%s"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->j:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->M:Z

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->N:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->v:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setLooping(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMaxRetryCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->w:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setStartTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:I

    .line 2
    .line 3
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->F:Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lcom/bykv/vk/component/ttvideo/b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/bykv/vk/component/ttvideo/b;-><init>(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h0:Lcom/bykv/vk/component/ttvideo/b;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->F:Landroid/view/SurfaceHolder;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->F:Landroid/view/SurfaceHolder;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0
.end method

.method public setTrackVolume(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    cmpg-float v2, p1, v1

    .line 8
    .line 9
    if-gez v2, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v2, p1, v1

    .line 15
    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_2
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->L:F

    .line 20
    .line 21
    invoke-interface {v0, p1, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setVolume(FF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setVideoEngineSimpleCallback(Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setWakeMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->D:Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->U:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->d:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->X:Z

    .line 13
    .line 14
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b0:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->U:Z

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(ZI)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public versionInfo()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "pc"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "sdk_version"

    .line 20
    .line 21
    const-string v2, "1.0.2"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "sv"

    .line 27
    .line 28
    const-string v2, "5.6"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
