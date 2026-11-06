.class public Lcom/byazt/pjz/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x708,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/pjz/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/pjz/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/pjz/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/pjz/hp$1;->hp:Lcom/byazt/pjz/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/pjz/hp$1;->hp:Lcom/byazt/pjz/hp;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/byazt/jz/e$hp;->hp(Landroid/os/IBinder;)Lcom/byazt/jz/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/byazt/pjz/hp;->hp(Lcom/byazt/pjz/hp;Lcom/byazt/jz/e;)Lcom/byazt/jz/e;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/byazt/pjz/hp$1;->hp:Lcom/byazt/pjz/hp;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/byazt/pjz/hp;->l(Lcom/byazt/pjz/hp;)Lcom/byazt/jz/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/byazt/pjz/hp$1;->hp:Lcom/byazt/pjz/hp;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/byazt/pjz/hp;->hp(Lcom/byazt/pjz/hp;)Landroid/os/IBinder$DeathRecipient;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string p2, "MultiProcess"

    .line 33
    .line 34
    const-string v0, "onServiceConnected throws :"

    .line 35
    .line 36
    invoke-static {p2, v0, p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/byazt/pjz/hp$1;->hp:Lcom/byazt/pjz/hp;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/byazt/pjz/hp;->jx(Lcom/byazt/pjz/hp;)Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/byazt/pjz/hp$1;->hp:Lcom/byazt/pjz/hp;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/byazt/pjz/hp;->j(Lcom/byazt/pjz/hp;)J

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
