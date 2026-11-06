.class Lcom/baidu/cyberplayer/core/CyberPlayerCore;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/cyberplayer/core/CyberPlayerCore$m;,
        Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;,
        Lcom/baidu/cyberplayer/core/CyberPlayerCore$f;,
        Lcom/baidu/cyberplayer/core/CyberPlayerCore$e;,
        Lcom/baidu/cyberplayer/core/CyberPlayerCore$k;,
        Lcom/baidu/cyberplayer/core/CyberPlayerCore$j;,
        Lcom/baidu/cyberplayer/core/CyberPlayerCore$g;,
        Lcom/baidu/cyberplayer/core/CyberPlayerCore$c;,
        Lcom/baidu/cyberplayer/core/CyberPlayerCore$d;,
        Lcom/baidu/cyberplayer/core/CyberPlayerCore$h;,
        Lcom/baidu/cyberplayer/core/CyberPlayerCore$i;,
        Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/Object;

.field private static final B:Ljava/lang/Object;

.field private static C:Lcom/baidu/cyberplayer/core/e;

.field private static D:Landroid/content/ContentValues;

.field private static E:Ljava/lang/String;

.field private static F:Ljava/lang/String;

.field private static G:Ljava/lang/String;

.field private static H:Ljava/lang/String;

.field private static I:Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;

.field private static J:Ljava/lang/Object;

.field private static K:Ljava/lang/Thread;

.field private static L:Landroid/media/AudioTrack;

.field private static M:I

.field private static N:I

.field private static O:I

.field private static P:I

.field private static Q:J

.field private static volatile R:I

.field private static volatile S:I

.field private static volatile T:I

.field private static volatile U:I

.field private static V:I

.field private static volatile W:Z

.field private static X:Z

.field public static Y:Landroid/content/Context;

.field private static Z:Ljava/lang/String;

.field private static a0:Ljava/lang/String;

.field private static b0:Ljava/lang/String;

.field private static c0:Ljava/lang/String;

.field private static d0:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

.field private static e0:Ljava/lang/String;

.field private static final u:Ljava/lang/Object;

.field private static final v:Ljava/lang/Object;

.field private static final w:Ljava/lang/Object;

.field private static final x:Ljava/lang/Object;

.field private static final y:Ljava/lang/Object;

.field private static final z:Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/SurfaceHolder;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Landroid/os/HandlerThread;

.field private e:Landroid/os/PowerManager$WakeLock;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Thread;

.field private i:J

.field public j:I

.field private k:Lcom/baidu/cyberplayer/core/CyberPlayerCore$i;

.field private l:Lcom/baidu/cyberplayer/core/CyberPlayerCore$h;

.field private m:Lcom/baidu/cyberplayer/core/CyberPlayerCore$d;

.field private n:Lcom/baidu/cyberplayer/core/CyberPlayerCore$c;

.field private o:Lcom/baidu/cyberplayer/core/CyberPlayerCore$g;

.field private p:Lcom/baidu/cyberplayer/core/CyberPlayerCore$j;

.field private q:Lcom/baidu/cyberplayer/core/CyberPlayerCore$k;

.field private r:Lcom/baidu/cyberplayer/core/CyberPlayerCore$e;

.field private s:Lcom/baidu/cyberplayer/core/CyberPlayerCore$f;

.field private t:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->u:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->v:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->w:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->x:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->y:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->z:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->A:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->B:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, Landroid/content/ContentValues;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->D:Landroid/content/ContentValues;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->E:Ljava/lang/String;

    .line 66
    .line 67
    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->F:Ljava/lang/String;

    .line 68
    .line 69
    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->G:Ljava/lang/String;

    .line 70
    .line 71
    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->H:Ljava/lang/String;

    .line 72
    .line 73
    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->J:Ljava/lang/Object;

    .line 74
    .line 75
    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->K:Ljava/lang/Thread;

    .line 76
    .line 77
    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->L:Landroid/media/AudioTrack;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    sput v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->M:I

    .line 81
    .line 82
    sput v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->N:I

    .line 83
    .line 84
    sput v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->O:I

    .line 85
    .line 86
    sput v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->P:I

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    sput-wide v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Q:J

    .line 91
    .line 92
    sput v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->R:I

    .line 93
    .line 94
    sput v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->S:I

    .line 95
    .line 96
    sput v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->T:I

    .line 97
    .line 98
    sput v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->U:I

    .line 99
    .line 100
    sput v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->V:I

    .line 101
    .line 102
    sput-boolean v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->W:Z

    .line 103
    .line 104
    sput-boolean v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->X:Z

    .line 105
    .line 106
    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Y:Landroid/content/Context;

    .line 107
    .line 108
    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Z:Ljava/lang/String;

    .line 109
    .line 110
    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a0:Ljava/lang/String;

    .line 111
    .line 112
    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->b0:Ljava/lang/String;

    .line 113
    .line 114
    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->c0:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 117
    .line 118
    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d0:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 119
    .line 120
    const-string v0, ""

    .line 121
    .line 122
    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->e0:Ljava/lang/String;

    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a:Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->b:Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->e:Landroid/os/PowerManager$WakeLock;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->h:Ljava/lang/Thread;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->i:J

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->j:I

    .line 22
    .line 23
    new-instance v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore$a;-><init>(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->t:Landroid/view/SurfaceHolder$Callback;

    .line 29
    .line 30
    sput-object p1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Y:Landroid/content/Context;

    .line 31
    .line 32
    const-string v0, "android.permission.INTERNET"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/baidu/cyberplayer/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic E(Lcom/baidu/cyberplayer/core/CyberPlayerCore;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->nativeInitpath(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F(Lcom/baidu/cyberplayer/core/CyberPlayerCore;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->I(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static H(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->e:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->e:Landroid/os/PowerManager$WakeLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->e:Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->e:Landroid/os/PowerManager$WakeLock;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->g:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->h0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic K(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic L(Lcom/baidu/cyberplayer/core/CyberPlayerCore;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic O()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic P()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static S(III)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->I:Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/os/Message;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p0, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 20
    .line 21
    sget-object p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->I:Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static T(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic U()I
    .locals 1

    .line 1
    sget v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public static W(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic X()I
    .locals 1

    .line 1
    sget v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public static Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic a0()I
    .locals 1

    .line 1
    sget v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->S:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic c(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic d(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/CyberPlayerCore$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->n:Lcom/baidu/cyberplayer/core/CyberPlayerCore$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/CyberPlayerCore$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->m:Lcom/baidu/cyberplayer/core/CyberPlayerCore$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/CyberPlayerCore$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->r:Lcom/baidu/cyberplayer/core/CyberPlayerCore$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/CyberPlayerCore$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->s:Lcom/baidu/cyberplayer/core/CyberPlayerCore$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->nativeDetachVpTargetBuf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/CyberPlayerCore$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->o:Lcom/baidu/cyberplayer/core/CyberPlayerCore$g;

    .line 2
    .line 3
    return-object p0
.end method

.method private h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/CyberPlayerCore$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->l:Lcom/baidu/cyberplayer/core/CyberPlayerCore$h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/CyberPlayerCore$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->k:Lcom/baidu/cyberplayer/core/CyberPlayerCore$i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/CyberPlayerCore$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->p:Lcom/baidu/cyberplayer/core/CyberPlayerCore$j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/CyberPlayerCore$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->q:Lcom/baidu/cyberplayer/core/CyberPlayerCore$k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m()Lcom/baidu/cyberplayer/core/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->C:Lcom/baidu/cyberplayer/core/e;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic n(Lcom/baidu/cyberplayer/core/e;)Lcom/baidu/cyberplayer/core/e;
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->C:Lcom/baidu/cyberplayer/core/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private static native nativeDetachVpTargetBuf()V
.end method

.method private native nativeGetVersion()Ljava/lang/String;
.end method

.method private native nativeInitpath(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method private static native nativeRunAudioThread()V
.end method

.method private native nativeSetBufferSize(J)V
.end method

.method private static native nativeSetGlesVersion(I)V
.end method

.method private native nativeSetLogLevel(I)V
.end method

.method private static native nativeSetVpTargetBuf(Ljava/nio/ByteBuffer;)V
.end method

.method static synthetic o()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->A:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private native onNativeMsgSend(II)V
.end method

.method static synthetic q(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static t(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    sput p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->P:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static synthetic u(III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->S(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lcom/baidu/cyberplayer/core/CyberPlayerCore$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->l:Lcom/baidu/cyberplayer/core/CyberPlayerCore$h;

    .line 2
    .line 3
    return-void
.end method

.method public B(Lcom/baidu/cyberplayer/core/CyberPlayerCore$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->k:Lcom/baidu/cyberplayer/core/CyberPlayerCore$i;

    .line 2
    .line 3
    return-void
.end method

.method public C(Lcom/baidu/cyberplayer/core/CyberPlayerCore$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->p:Lcom/baidu/cyberplayer/core/CyberPlayerCore$j;

    .line 2
    .line 3
    return-void
.end method

.method public D(Lcom/baidu/cyberplayer/core/CyberPlayerCore$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->q:Lcom/baidu/cyberplayer/core/CyberPlayerCore$k;

    .line 2
    .line 3
    return-void
.end method

.method public G(Lcom/baidu/cyberplayer/core/e;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v0, p1, Lcom/baidu/cyberplayer/core/e;->w:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->nativeSetGlesVersion(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->nativeSetGlesVersion(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "glver"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "CyberPlayerCore"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d0:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 40
    .line 41
    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    sput-object p1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->C:Lcom/baidu/cyberplayer/core/e;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a:Landroid/view/SurfaceHolder;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->t:Landroid/view/SurfaceHolder$Callback;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object p1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->C:Lcom/baidu/cyberplayer/core/e;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a:Landroid/view/SurfaceHolder;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->t:Landroid/view/SurfaceHolder$Callback;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->C:Lcom/baidu/cyberplayer/core/e;

    .line 70
    .line 71
    iget v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->j:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/baidu/cyberplayer/core/e;->p(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public J()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d0:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;->e:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->W:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public M()D
    .locals 5

    .line 1
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d0:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;->e:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x8004

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->onNativeMsgSend(II)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->u:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    const-wide/16 v1, 0x3e8

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->S:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    int-to-double v1, v1

    .line 25
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    mul-double/2addr v1, v3

    .line 28
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double/2addr v1, v3

    .line 34
    :try_start_1
    monitor-exit v0

    .line 35
    return-wide v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1

    .line 46
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    return-wide v0
.end method

.method public N()I
    .locals 5

    .line 1
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d0:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;->e:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x8005

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v2}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->onNativeMsgSend(II)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->x:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->U:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1

    .line 36
    :cond_0
    :goto_1
    return v2
.end method

.method public Q()V
    .locals 3

    .line 1
    const-string v0, "CyberPlayerCore"

    .line 2
    .line 3
    const-string v1, "prepare async begin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->B:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    sput-boolean v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->X:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d0:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 19
    .line 20
    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->h:Ljava/lang/Thread;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->D:Landroid/content/ContentValues;

    .line 29
    .line 30
    const-string v1, "path"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->D:Landroid/content/ContentValues;

    .line 38
    .line 39
    const-string v1, "User-Agent"

    .line 40
    .line 41
    sget-object v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->E:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->F:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v1, "key-referer"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->D:Landroid/content/ContentValues;

    .line 59
    .line 60
    const-string v1, "Referer"

    .line 61
    .line 62
    sget-object v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->G:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->H:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->D:Landroid/content/ContentValues;

    .line 72
    .line 73
    const-string v2, "http-header"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const-wide/16 v0, -0x1

    .line 79
    .line 80
    iput-wide v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->i:J

    .line 81
    .line 82
    new-instance v0, Ljava/lang/Thread;

    .line 83
    .line 84
    new-instance v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore$m;

    .line 85
    .line 86
    sget-object v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->D:Landroid/content/ContentValues;

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Lcom/baidu/cyberplayer/core/CyberPlayerCore$m;-><init>(Lcom/baidu/cyberplayer/core/CyberPlayerCore;Landroid/content/ContentValues;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "SDLThread"

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->h:Ljava/lang/Thread;

    .line 97
    .line 98
    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 99
    .line 100
    sput-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d0:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 103
    .line 104
    .line 105
    const-string v0, "CyberPlayerCore"

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "main thread start"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    sget-object v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d0:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Y:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/baidu/cyberplayer/utils/p;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->e0:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "CyberPlayerCore"

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "Current network type: "

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    sget-object v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->e0:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v1, "player status is idle, but the thread is running"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_3
    :goto_0
    const-string v0, "CyberPlayerCore"

    .line 171
    .line 172
    const-string v1, "prepare async end"

    .line 173
    .line 174
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v1

    .line 179
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw v1
.end method

.method public R(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->j:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->j:I

    .line 12
    .line 13
    :goto_1
    sget-object p1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d0:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 14
    .line 15
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;->e:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->C:Lcom/baidu/cyberplayer/core/e;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->j:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/baidu/cyberplayer/core/e;->p(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d0:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;->e:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x800a

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->onNativeMsgSend(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->i:J

    .line 25
    .line 26
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/baidu/cyberplayer/utils/m;->i(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Y:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/baidu/cyberplayer/utils/r;->b(Landroid/content/Context;)Lcom/baidu/cyberplayer/utils/r;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/utils/r;->j()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public Y()V
    .locals 4

    .line 1
    const-string v0, "CyberPlayerCore"

    .line 2
    .line 3
    const-string v1, "enter stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d0:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 9
    .line 10
    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d0:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 16
    .line 17
    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const v3, 0x800b

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->A:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-direct {p0, v3, v2}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->onNativeMsgSend(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v1

    .line 45
    :cond_1
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d0:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 46
    .line 47
    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;->d:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 48
    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d0:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 52
    .line 53
    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;->e:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    return-void

    .line 59
    :cond_3
    :goto_3
    invoke-direct {p0, v3, v2}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->onNativeMsgSend(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public a()D
    .locals 5

    .line 1
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d0:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;->e:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x8003

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->onNativeMsgSend(II)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->v:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    const-wide/16 v1, 0x3e8

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->R:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    int-to-double v1, v1

    .line 25
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    mul-double/2addr v1, v3

    .line 28
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double/2addr v1, v3

    .line 34
    :try_start_1
    monitor-exit v0

    .line 35
    return-wide v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1

    .line 46
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    return-wide v0
.end method

.method public b()I
    .locals 5

    .line 1
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d0:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;->e:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x8006

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v2}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->onNativeMsgSend(II)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->w:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->T:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return v2

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1

    .line 36
    :cond_0
    return v2
.end method

.method public b0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d0:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;->e:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x800a

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->onNativeMsgSend(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d0:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "CyberPlayerCore"

    .line 8
    .line 9
    const-string v1, "player statu idle wait thread quit"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->h:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Y()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->f0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Y()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->B:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    const/4 v2, 0x1

    .line 37
    :try_start_0
    sput-boolean v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->X:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->f0()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->C:Lcom/baidu/cyberplayer/core/e;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/e;->q()V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Y:Landroid/content/Context;

    .line 55
    .line 56
    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->J:Ljava/lang/Object;

    .line 57
    .line 58
    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->K:Ljava/lang/Thread;

    .line 59
    .line 60
    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->L:Landroid/media/AudioTrack;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    sput v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->R:I

    .line 64
    .line 65
    sput v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->S:I

    .line 66
    .line 67
    sput v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->T:I

    .line 68
    .line 69
    sput v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->U:I

    .line 70
    .line 71
    sput v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->V:I

    .line 72
    .line 73
    sput-boolean v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->W:Z

    .line 74
    .line 75
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->c:Ljava/lang/String;

    .line 76
    .line 77
    sput-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d0:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d:Landroid/os/HandlerThread;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->i:J

    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v1
.end method

.method public e0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d0:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->f0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Y()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->B:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    const/4 v2, 0x1

    .line 18
    :try_start_0
    sput-boolean v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->X:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->f0()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->J:Ljava/lang/Object;

    .line 29
    .line 30
    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->K:Ljava/lang/Thread;

    .line 31
    .line 32
    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->L:Landroid/media/AudioTrack;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    sput v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->R:I

    .line 36
    .line 37
    sput v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->S:I

    .line 38
    .line 39
    sput-boolean v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->W:Z

    .line 40
    .line 41
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->c:Ljava/lang/String;

    .line 42
    .line 43
    sput-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d0:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 44
    .line 45
    sput-boolean v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->X:Z

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->i:J

    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v1
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->h:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

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
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->h:Ljava/lang/Thread;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public native nativeGetMetaData(Ljava/lang/String;)Lcom/baidu/cyberplayer/core/a;
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->nativeGetVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->b0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->c0:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->b0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const-string v1, "/libcyberplayer.so"

    .line 25
    .line 26
    const-string v2, "loading "

    .line 27
    .line 28
    const-string v3, "CyberPlayerCore"

    .line 29
    .line 30
    const-string v4, "libcyberplayer-core.so"

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_1
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Z:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/baidu/cyberplayer/utils/m;->l(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v6, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    sget-object v6, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v6, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Z:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    sget-object v6, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Z:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    sget-object v4, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Z:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    sget-object v2, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Z:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Z:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    sget-object v5, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Z:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    sget-object v4, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Z:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Z:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_3
    const-string v0, "cyberplayer-core"

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "cyberplayer"

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "loadLibrary"

    .line 290
    .line 291
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 296
    .line 297
    .line 298
    :goto_2
    new-instance v0, Landroid/os/HandlerThread;

    .line 299
    .line 300
    const-string v1, "player listeners handler thread"

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d:Landroid/os/HandlerThread;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;

    .line 312
    .line 313
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d:Landroid/os/HandlerThread;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, p0, p0, v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;-><init>(Lcom/baidu/cyberplayer/core/CyberPlayerCore;Lcom/baidu/cyberplayer/core/CyberPlayerCore;Landroid/os/Looper;)V

    .line 320
    .line 321
    .line 322
    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->I:Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;

    .line 323
    .line 324
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 325
    .line 326
    sput-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d0:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 327
    .line 328
    sget v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->P:I

    .line 329
    .line 330
    invoke-direct {p0, v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->nativeSetLogLevel(I)V

    .line 331
    .line 332
    .line 333
    const-wide/16 v0, -0x1

    .line 334
    .line 335
    iput-wide v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->i:J

    .line 336
    .line 337
    sget-wide v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Q:J

    .line 338
    .line 339
    const-wide/16 v2, 0x0

    .line 340
    .line 341
    cmp-long v2, v0, v2

    .line 342
    .line 343
    if-lez v2, :cond_4

    .line 344
    .line 345
    invoke-direct {p0, v0, v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->nativeSetBufferSize(J)V

    .line 346
    .line 347
    .line 348
    :cond_4
    return-void
.end method

.method public s(D)V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d0:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;->e:Lcom/baidu/cyberplayer/core/CyberPlayerCore$l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr p1, v0

    .line 13
    double-to-int p1, p1

    .line 14
    const p2, 0x8015

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, p1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->onNativeMsgSend(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public v(Lcom/baidu/cyberplayer/core/CyberPlayerCore$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->n:Lcom/baidu/cyberplayer/core/CyberPlayerCore$c;

    .line 2
    .line 3
    return-void
.end method

.method public w(Lcom/baidu/cyberplayer/core/CyberPlayerCore$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->m:Lcom/baidu/cyberplayer/core/CyberPlayerCore$d;

    .line 2
    .line 3
    return-void
.end method

.method public x(Lcom/baidu/cyberplayer/core/CyberPlayerCore$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->r:Lcom/baidu/cyberplayer/core/CyberPlayerCore$e;

    .line 2
    .line 3
    return-void
.end method

.method public y(Lcom/baidu/cyberplayer/core/CyberPlayerCore$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->s:Lcom/baidu/cyberplayer/core/CyberPlayerCore$f;

    .line 2
    .line 3
    return-void
.end method

.method public z(Lcom/baidu/cyberplayer/core/CyberPlayerCore$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->o:Lcom/baidu/cyberplayer/core/CyberPlayerCore$g;

    .line 2
    .line 3
    return-void
.end method
