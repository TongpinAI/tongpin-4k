.class public Lcom/shenma/tvlauncher/view/MyService;
.super Landroid/app/Service;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shenma/tvlauncher/view/MyService$c;
    }
.end annotation


# instance fields
.field b:I

.field private c:Landroid/os/Handler;

.field public d:Lcom/android/volley/RequestQueue;

.field private e:Ljava/util/Timer;

.field private f:Ljava/util/Timer;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/shenma/tvlauncher/view/MyService$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/view/MyService$a;-><init>(Lcom/shenma/tvlauncher/view/MyService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/shenma/tvlauncher/view/MyService;->c:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/shenma/tvlauncher/view/MyService;->e:Ljava/util/Timer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/shenma/tvlauncher/view/MyService;->f:Ljava/util/Timer;

    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic a(Lcom/shenma/tvlauncher/view/MyService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/view/MyService;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/shenma/tvlauncher/view/MyService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shenma/tvlauncher/view/MyService;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/shenma/tvlauncher/view/MyService$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/view/MyService$b;-><init>(Lcom/shenma/tvlauncher/view/MyService;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public onCreate()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/volley/toolbox/HurlStack;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/volley/toolbox/HurlStack;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;Lcom/android/volley/toolbox/HttpStack;)Lcom/android/volley/RequestQueue;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/shenma/tvlauncher/view/MyService;->d:Lcom/android/volley/RequestQueue;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/MyService;->e:Ljava/util/Timer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/shenma/tvlauncher/view/MyService;->e:Ljava/util/Timer;

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/shenma/tvlauncher/view/MyService;->e:Ljava/util/Timer;

    .line 28
    .line 29
    new-instance v2, Lcom/shenma/tvlauncher/view/MyService$c;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/shenma/tvlauncher/view/MyService$c;-><init>(Lcom/shenma/tvlauncher/view/MyService;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "time"

    .line 35
    .line 36
    const-string v3, "30000"

    .line 37
    .line 38
    invoke-static {p0, v0, v3}, Lcom/shenma/tvlauncher/utils/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide/16 v5, 0x3e8

    .line 47
    .line 48
    mul-long/2addr v5, v3

    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/MyService;->e:Ljava/util/Timer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/MyService;->f:Ljava/util/Timer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
