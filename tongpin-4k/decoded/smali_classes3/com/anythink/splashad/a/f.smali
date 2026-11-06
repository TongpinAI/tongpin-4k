.class public final Lcom/anythink/splashad/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;


# static fields
.field private static final f:Ljava/lang/String; = "anythink_s_m_i"

.field private static final j:I = 0x1

.field private static final k:I = 0x2


# instance fields
.field a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

.field b:Lcom/anythink/splashad/a/a;

.field c:Z

.field d:J

.field private e:Ljava/util/Timer;

.field private g:Z

.field private volatile h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/os/Handler;

.field private final m:Lcom/anythink/core/common/f;


# direct methods
.method public constructor <init>(Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;Lcom/anythink/splashad/a/a;Lcom/anythink/core/common/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/splashad/a/f;->g:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/anythink/splashad/a/f;->h:I

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0x1c

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/anythink/splashad/a/f;->i:Ljava/util/List;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/anythink/splashad/a/f;->l:Landroid/os/Handler;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/anythink/splashad/a/f;->b:Lcom/anythink/splashad/a/a;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/anythink/splashad/a/f;->m:Lcom/anythink/core/common/f;

    .line 51
    .line 52
    return-void
.end method

.method private a()Lcom/anythink/core/common/h/by;
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->isMixInterstitial()Z

    move-result v0

    .line 6
    const-string v1, "onSplashAdShow:mixInterstitial:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "anythink_s_m_i"

    invoke-static {v2, v1}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->g()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->n()I

    move-result v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSplashAdShow:networkFirmId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/anythink/splashad/a/f;->i:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/anythink/splashad/a/f;)Lcom/anythink/core/common/h/by;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/splashad/a/f;->a()Lcom/anythink/core/common/h/by;

    move-result-object p0

    return-object p0
.end method

.method private a(IJ)V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/anythink/splashad/a/f;->l:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/anythink/splashad/a/f$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/anythink/splashad/a/f$1;-><init>(Lcom/anythink/splashad/a/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/anythink/splashad/a/f;->l:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 14
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 15
    iput v0, p1, Landroid/os/Message;->what:I

    .line 16
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 17
    iget-object v0, p0, Lcom/anythink/splashad/a/f;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 19
    :try_start_0
    const-string p1, "splash_mix_inter_will_close"

    const-string v0, "string"

    invoke-static {v2, p1, v0}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    new-instance v0, Lcom/anythink/splashad/a/f$8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    move-wide v4, p2

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/anythink/splashad/a/f$8;-><init>(Lcom/anythink/splashad/a/f;Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    :cond_1
    move-object v1, p0

    goto :goto_0

    :cond_2
    move-object v1, p0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 23
    iput p2, p1, Landroid/os/Message;->what:I

    .line 24
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 25
    iget-object p2, v1, Lcom/anythink/splashad/a/f;->l:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :catchall_1
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/h/n;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/anythink/splashad/a/f;->b(Lcom/anythink/core/common/h/n;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/api/ATSplashSkipInfo;)V
    .locals 12

    .line 101
    iget-object v0, p0, Lcom/anythink/splashad/a/f;->e:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p1}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->getCallbackInterval()J

    move-result-wide v3

    .line 103
    invoke-virtual {p1}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->getCountDownDuration()J

    move-result-wide v6

    move-wide v8, v3

    .line 104
    invoke-virtual {p1}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->getContainer()Landroid/view/ViewGroup;

    move-result-object v3

    .line 105
    new-instance v4, Lcom/anythink/core/common/u/a/f$b;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lcom/anythink/core/common/u/a/f$b;-><init>(I)V

    .line 106
    invoke-virtual {p1}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->getATSplashSkipAdListener()Lcom/anythink/splashad/api/ATSplashSkipAdListener;

    move-result-object v5

    .line 107
    iput-wide v6, p0, Lcom/anythink/splashad/a/f;->d:J

    .line 108
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/anythink/splashad/a/f;->e:Ljava/util/Timer;

    .line 109
    new-instance v1, Lcom/anythink/splashad/a/f$6;

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/anythink/splashad/a/f$6;-><init>(Lcom/anythink/splashad/a/f;Landroid/view/ViewGroup;Lcom/anythink/core/common/u/a/f$b;Lcom/anythink/splashad/api/ATSplashSkipAdListener;JJ)V

    move-object v0, v5

    move-wide v10, v6

    move-wide v5, v8

    move-object v2, v1

    move-wide v3, v8

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 110
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    new-instance v1, Lcom/anythink/splashad/a/f$7;

    move-object v2, p0

    move-object v3, v0

    move-wide v6, v8

    move-wide v4, v10

    invoke-direct/range {v1 .. v7}, Lcom/anythink/splashad/a/f$7;-><init>(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/api/ATSplashSkipAdListener;JJ)V

    invoke-static {v1}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;)V
    .locals 7

    .line 80
    iget-boolean v0, p0, Lcom/anythink/splashad/a/f;->c:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/anythink/splashad/a/f;->c:Z

    .line 82
    invoke-static {}, Lcom/anythink/core/common/u/c;->a()Lcom/anythink/core/common/u/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/anythink/core/common/u/c;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    .line 83
    invoke-static {p1}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v2

    .line 85
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/h/n;->a(Ljava/util/Map;)V

    .line 86
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    move-result-object v3

    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v3, v2, v4, v5}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;I)V

    .line 87
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    move-result-object v3

    new-instance v4, Lcom/anythink/splashad/a/f$10;

    invoke-direct {v4, p0, v2, p1}, Lcom/anythink/splashad/a/f$10;-><init>(Lcom/anythink/splashad/a/f;Lcom/anythink/core/common/h/n;Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;)V

    invoke-virtual {v3, p1, v4}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/u/d$a;)V

    .line 88
    sget-object v3, Lcom/anythink/core/common/d/i$s;->c:Ljava/lang/String;

    sget-object v4, Lcom/anythink/core/common/d/i$s;->m:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v2, v3, v4, v6}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    new-instance v3, Lcom/anythink/splashad/a/f$11;

    invoke-direct {v3, p0, p1}, Lcom/anythink/splashad/a/f$11;-><init>(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;)V

    invoke-static {v3}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 90
    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/common/f;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 91
    invoke-virtual {v3, v1}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/api/ATAdInfo;)V

    .line 92
    :cond_0
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-direct {p0, v2, v5}, Lcom/anythink/splashad/a/f;->a(Ljava/lang/String;I)V

    .line 94
    :cond_1
    iget-object v2, p0, Lcom/anythink/splashad/a/f;->b:Lcom/anythink/splashad/a/a;

    if-eqz v2, :cond_3

    .line 95
    invoke-virtual {v1}, Lcom/anythink/core/api/ATAdInfo;->getNetworkFirmId()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 96
    const-string v2, "Splash"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lcom/anythink/core/common/t/g;->a(Ljava/lang/String;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;)V

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/anythink/splashad/a/f;->b:Lcom/anythink/splashad/a/a;

    invoke-virtual {p1, v1}, Lcom/anythink/splashad/a/a;->onAdShow(Lcom/anythink/core/api/ATAdInfo;)V

    .line 98
    :cond_3
    invoke-direct {p0}, Lcom/anythink/splashad/a/f;->a()Lcom/anythink/core/common/h/by;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 99
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 100
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->h()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/anythink/splashad/a/f;->a(IJ)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/anythink/splashad/a/f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/anythink/splashad/a/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/anythink/splashad/api/ATSplashSkipInfo;)V
    .locals 12

    .line 62
    iget-object v0, p0, Lcom/anythink/splashad/a/f;->e:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->getCallbackInterval()J

    move-result-wide v3

    .line 64
    invoke-virtual {p1}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->getCountDownDuration()J

    move-result-wide v6

    move-wide v8, v3

    .line 65
    invoke-virtual {p1}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->getContainer()Landroid/view/ViewGroup;

    move-result-object v3

    .line 66
    new-instance v4, Lcom/anythink/core/common/u/a/f$b;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lcom/anythink/core/common/u/a/f$b;-><init>(I)V

    .line 67
    invoke-virtual {p1}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->getATSplashSkipAdListener()Lcom/anythink/splashad/api/ATSplashSkipAdListener;

    move-result-object v5

    .line 68
    iput-wide v6, p0, Lcom/anythink/splashad/a/f;->d:J

    .line 69
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/anythink/splashad/a/f;->e:Ljava/util/Timer;

    .line 70
    new-instance v1, Lcom/anythink/splashad/a/f$6;

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/anythink/splashad/a/f$6;-><init>(Lcom/anythink/splashad/a/f;Landroid/view/ViewGroup;Lcom/anythink/core/common/u/a/f$b;Lcom/anythink/splashad/api/ATSplashSkipAdListener;JJ)V

    move-object v0, v5

    move-wide v10, v6

    move-wide v5, v8

    move-object v2, v1

    move-wide v3, v8

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 71
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    new-instance v1, Lcom/anythink/splashad/a/f$7;

    move-object v2, p0

    move-object v3, v0

    move-wide v6, v8

    move-wide v4, v10

    invoke-direct/range {v1 .. v7}, Lcom/anythink/splashad/a/f$7;-><init>(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/api/ATSplashSkipAdListener;JJ)V

    invoke-static {v1}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 7

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    iget-object v1, p0, Lcom/anythink/splashad/a/f;->m:Lcom/anythink/core/common/f;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0, p2}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/api/ATAdStatusInfo;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    new-instance v5, Lcom/anythink/core/common/h/as;

    invoke-direct {v5}, Lcom/anythink/core/common/h/as;-><init>()V

    .line 77
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->M()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/as;->a(Landroid/content/Context;)V

    .line 78
    iput p2, v5, Lcom/anythink/core/common/h/as;->c:I

    .line 79
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/d/s;->M()Landroid/content/Context;

    move-result-object v2

    const-string v3, "4"

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/d/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/anythink/splashad/a/f;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/anythink/splashad/a/f;->e:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private static b(Lcom/anythink/core/common/h/n;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/common/f;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/anythink/core/common/f;->s()Lcom/anythink/core/common/h/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/anythink/core/common/f;->t()V

    .line 29
    invoke-virtual {v0}, Lcom/anythink/core/common/h/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/anythink/splashad/a/f;)V
    .locals 3

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/anythink/splashad/a/f;->a(IJ)V

    return-void
.end method

.method private b(Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/anythink/splashad/a/f;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/anythink/splashad/a/f;->c:Z

    .line 4
    invoke-static {}, Lcom/anythink/core/common/u/c;->a()Lcom/anythink/core/common/u/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/anythink/core/common/u/c;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    .line 5
    invoke-static {p1}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/h/n;->a(Ljava/util/Map;)V

    .line 8
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    move-result-object v3

    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v3, v2, v4, v5}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;I)V

    .line 9
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    move-result-object v3

    new-instance v4, Lcom/anythink/splashad/a/f$10;

    invoke-direct {v4, p0, v2, p1}, Lcom/anythink/splashad/a/f$10;-><init>(Lcom/anythink/splashad/a/f;Lcom/anythink/core/common/h/n;Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;)V

    invoke-virtual {v3, p1, v4}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/u/d$a;)V

    .line 10
    sget-object v3, Lcom/anythink/core/common/d/i$s;->c:Ljava/lang/String;

    sget-object v4, Lcom/anythink/core/common/d/i$s;->m:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v2, v3, v4, v6}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    new-instance v3, Lcom/anythink/splashad/a/f$11;

    invoke-direct {v3, p0, p1}, Lcom/anythink/splashad/a/f$11;-><init>(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;)V

    invoke-static {v3}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/common/f;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v3, v1}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/api/ATAdInfo;)V

    .line 14
    :cond_1
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-direct {p0, v2, v5}, Lcom/anythink/splashad/a/f;->a(Ljava/lang/String;I)V

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/anythink/splashad/a/f;->b:Lcom/anythink/splashad/a/a;

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v1}, Lcom/anythink/core/api/ATAdInfo;->getNetworkFirmId()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 18
    const-string v2, "Splash"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lcom/anythink/core/common/t/g;->a(Ljava/lang/String;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;)V

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/anythink/splashad/a/f;->b:Lcom/anythink/splashad/a/a;

    invoke-virtual {p1, v1}, Lcom/anythink/splashad/a/a;->onAdShow(Lcom/anythink/core/api/ATAdInfo;)V

    .line 20
    :cond_4
    invoke-direct {p0}, Lcom/anythink/splashad/a/f;->a()Lcom/anythink/core/common/h/by;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->h()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/anythink/splashad/a/f;->a(IJ)V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/anythink/splashad/a/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/f;->e:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/anythink/splashad/a/f;->e:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/anythink/splashad/a/f;->h:I

    return-void
.end method

.method public final a(Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;)V
    .locals 8

    if-eqz p1, :cond_b

    .line 26
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v0

    .line 27
    iget v1, p0, Lcom/anythink/splashad/a/f;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 28
    iget v1, p0, Lcom/anythink/splashad/a/f;->h:I

    .line 29
    iget v3, p0, Lcom/anythink/splashad/a/f;->h:I

    invoke-virtual {v0, v3}, Lcom/anythink/core/common/h/n;->K(I)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getDismissType()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->K(I)V

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 33
    const-string v4, "close_scene"

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 34
    const-string v5, "cb_to_developer"

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 35
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 36
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/anythink/core/common/h/n;->S(I)V

    .line 37
    :cond_2
    instance-of v4, v5, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    .line 38
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v2

    .line 39
    :goto_1
    const-string v5, "splash_close_video_ctn_to_play"

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 40
    const-string v6, "splash_close_show_end_card"

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 41
    instance-of v6, v5, Ljava/lang/Integer;

    const/4 v7, 0x2

    if-eqz v6, :cond_4

    .line 42
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/anythink/core/common/h/n;->T(I)V

    goto :goto_2

    .line 43
    :cond_4
    invoke-virtual {v0, v7}, Lcom/anythink/core/common/h/n;->T(I)V

    .line 44
    :goto_2
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    .line 45
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/anythink/core/common/h/n;->U(I)V

    goto :goto_3

    .line 46
    :cond_5
    invoke-virtual {v0, v7}, Lcom/anythink/core/common/h/n;->U(I)V

    goto :goto_3

    :cond_6
    move v4, v2

    .line 47
    :goto_3
    invoke-static {}, Lcom/anythink/core/common/u/c;->a()Lcom/anythink/core/common/u/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/anythink/core/common/u/c;->c(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    const/4 v3, 0x0

    .line 48
    invoke-static {v0, v3}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;Z)V

    .line 49
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    new-instance v3, Lcom/anythink/splashad/a/f$15;

    invoke-direct {v3, p0, p1}, Lcom/anythink/splashad/a/f$15;-><init>(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;)V

    invoke-static {v3}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 50
    sget-object v3, Lcom/anythink/core/common/d/i$s;->e:Ljava/lang/String;

    sget-object v5, Lcom/anythink/core/common/d/i$s;->m:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v0, v3, v5, v6}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v0}, Lcom/anythink/splashad/a/f;->b(Lcom/anythink/core/common/h/n;)V

    .line 52
    invoke-virtual {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->getSplashEyeAd()Lcom/anythink/splashad/api/IATSplashEyeAd;

    move-result-object v3

    .line 53
    iget-object v5, p0, Lcom/anythink/splashad/a/f;->b:Lcom/anythink/splashad/a/a;

    if-eqz v5, :cond_8

    iget-boolean v5, p0, Lcom/anythink/splashad/a/f;->g:Z

    if-nez v5, :cond_8

    .line 54
    iput-boolean v2, p0, Lcom/anythink/splashad/a/f;->g:Z

    .line 55
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v2

    const/16 v5, 0x42

    if-ne v2, v5, :cond_7

    if-eqz v4, :cond_8

    .line 56
    iget-object v2, p0, Lcom/anythink/splashad/a/f;->b:Lcom/anythink/splashad/a/a;

    invoke-static {v0, p1}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    move-result-object v4

    new-instance v5, Lcom/anythink/splashad/api/ATSplashAdExtraInfo;

    invoke-direct {v5, v1, v3}, Lcom/anythink/splashad/api/ATSplashAdExtraInfo;-><init>(ILcom/anythink/splashad/api/IATSplashEyeAd;)V

    invoke-virtual {v2, v4, v5}, Lcom/anythink/splashad/a/a;->onCallbackAdDismiss(Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/splashad/api/ATSplashAdExtraInfo;)V

    goto :goto_4

    .line 57
    :cond_7
    iget-object v2, p0, Lcom/anythink/splashad/a/f;->b:Lcom/anythink/splashad/a/a;

    invoke-static {v0, p1}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    move-result-object v4

    new-instance v5, Lcom/anythink/splashad/api/ATSplashAdExtraInfo;

    invoke-direct {v5, v1, v3}, Lcom/anythink/splashad/api/ATSplashAdExtraInfo;-><init>(ILcom/anythink/splashad/api/IATSplashEyeAd;)V

    invoke-virtual {v2, v4, v5}, Lcom/anythink/splashad/a/a;->onCallbackAdDismiss(Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/splashad/api/ATSplashAdExtraInfo;)V

    :cond_8
    :goto_4
    if-nez v3, :cond_9

    .line 58
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    new-instance v1, Lcom/anythink/splashad/a/f$2;

    invoke-direct {v1, p0, p1}, Lcom/anythink/splashad/a/f$2;-><init>(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;)V

    invoke-static {v1}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    :cond_9
    if-eqz v0, :cond_a

    .line 59
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v6

    :cond_a
    const/16 p1, 0x12

    .line 60
    invoke-direct {p0, v6, p1}, Lcom/anythink/splashad/a/f;->a(Ljava/lang/String;I)V

    .line 61
    :cond_b
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/s;->ai()V

    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 2
    .line 3
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/anythink/core/common/u/b/d;

    .line 8
    .line 9
    sget-object v3, Lcom/anythink/core/common/u/b/e;->cO:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Lcom/anythink/splashad/a/f$3;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0, p1}, Lcom/anythink/splashad/a/f$3;-><init>(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 2
    .line 3
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/anythink/core/common/u/b/d;

    .line 8
    .line 9
    sget-object v3, Lcom/anythink/core/common/u/b/e;->cP:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Lcom/anythink/splashad/a/f$4;

    .line 12
    .line 13
    invoke-direct {v4, p0, p1, v0, p2}, Lcom/anythink/splashad/a/f$4;-><init>(Lcom/anythink/splashad/a/f;Landroid/content/Context;Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSplashAdClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 2
    .line 3
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/anythink/core/common/u/b/d;

    .line 8
    .line 9
    sget-object v3, Lcom/anythink/core/common/u/b/e;->cQ:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Lcom/anythink/splashad/a/f$12;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lcom/anythink/splashad/a/f$12;-><init>(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSplashAdDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 2
    .line 3
    const-string v1, "anythink_s_m_i"

    .line 4
    .line 5
    const-string v2, "onSplashAdDismiss"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/anythink/splashad/a/f;->e:Ljava/util/Timer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/anythink/splashad/a/f;->l:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/anythink/splashad/a/f;->l:Landroid/os/Handler;

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/anythink/core/common/u/b/d;

    .line 32
    .line 33
    sget-object v3, Lcom/anythink/core/common/u/b/e;->cR:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Lcom/anythink/splashad/a/f$14;

    .line 36
    .line 37
    invoke-direct {v4, p0, v0}, Lcom/anythink/splashad/a/f$14;-><init>(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onSplashAdReward()V
    .locals 5

    .line 1
    const-string v0, "anythink_s_m_i"

    .line 2
    .line 3
    const-string v1, "onSplashAdReward"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 9
    .line 10
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/anythink/core/common/u/b/d;

    .line 15
    .line 16
    sget-object v3, Lcom/anythink/core/common/u/b/e;->cS:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, Lcom/anythink/splashad/a/f$13;

    .line 19
    .line 20
    invoke-direct {v4, p0, v0}, Lcom/anythink/splashad/a/f$13;-><init>(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSplashAdShow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/u/d;->b(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/anythink/core/common/u/b/d;

    .line 32
    .line 33
    sget-object v3, Lcom/anythink/core/common/u/b/e;->cT:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Lcom/anythink/splashad/a/f$9;

    .line 36
    .line 37
    invoke-direct {v4, p0, v0}, Lcom/anythink/splashad/a/f$9;-><init>(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onSplashAdShowFail(Lcom/anythink/core/api/AdError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/f;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 2
    .line 3
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/anythink/core/common/u/b/d;

    .line 8
    .line 9
    sget-object v3, Lcom/anythink/core/common/u/b/e;->cU:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Lcom/anythink/splashad/a/f$5;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0, p1}, Lcom/anythink/splashad/a/f$5;-><init>(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;Lcom/anythink/core/api/AdError;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
