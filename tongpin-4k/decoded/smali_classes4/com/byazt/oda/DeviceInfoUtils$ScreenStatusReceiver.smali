.class public Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14f,
        0x150
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/oda/DeviceInfoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenStatusReceiver"
.end annotation


# instance fields
.field public hp:Lcom/byazt/he/j;


# direct methods
.method public constructor <init>(Lcom/byazt/he/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver;->hp:Lcom/byazt/he/j;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver;)Lcom/byazt/he/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver;->hp:Lcom/byazt/he/j;

    return-object p0
.end method

.method private hp(Landroid/content/Intent;Z)V
    .locals 2

    .line 3
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lcom/byazt/oda/DeviceInfoUtils;->hp(Z)Z

    return-void

    .line 5
    :cond_0
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/byazt/oda/DeviceInfoUtils;->hp(Z)Z

    if-nez p2, :cond_2

    .line 7
    const-string p2, "thread_service"

    invoke-static {p2}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/pg/r;

    .line 8
    invoke-interface {p2}, Lcom/byazt/pg/r;->getIoExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver$2;

    const-string v1, "updateScreenStatus"

    invoke-direct {v0, p0, v1, p1}, Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver$2;-><init>(Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_1
    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/byazt/oda/DeviceInfoUtils;->hp(J)J

    :cond_2
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver;Landroid/content/Intent;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver;->hp(Landroid/content/Intent;Z)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver$1;-><init>(Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
