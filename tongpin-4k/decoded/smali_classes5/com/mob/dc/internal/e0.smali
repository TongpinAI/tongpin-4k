.class public final Lcom/mob/dc/internal/e0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/dc/internal/e0$b;,
        Lcom/mob/dc/internal/e0$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mob/dc/internal/a$b;

.field private b:Landroid/content/Context;

.field private c:Lcom/mob/dc/internal/e0$b;

.field private d:Lcom/mob/dc/internal/e0$a;

.field private e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mob/dc/internal/e0$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mob/dc/internal/e0$b;-><init>(Lcom/mob/dc/internal/e0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mob/dc/internal/e0;->c:Lcom/mob/dc/internal/e0$b;

    .line 10
    .line 11
    new-instance v0, Lcom/mob/dc/internal/e0$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mob/dc/internal/e0$a;-><init>(Lcom/mob/dc/internal/e0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mob/dc/internal/e0;->d:Lcom/mob/dc/internal/e0$a;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mob/dc/internal/e0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/dc/internal/e0;->e:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "com.hihonor.id"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/mob/dc/internal/e0;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 5
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.hihonor.id.HnOaIdService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "setPackage(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string v0, "queryIntentServices(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method public final b()Lcom/mob/dc/internal/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/dc/internal/e0;->a:Lcom/mob/dc/internal/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/dc/internal/e0;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Lcom/mob/dc/internal/a$b;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/mob/dc/internal/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mob/dc/internal/e0;->a:Lcom/mob/dc/internal/a$b;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const-string p1, "com.hihonor.cloudservice.oaid.IOAIDService"

    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    instance-of v0, p1, Lcom/mob/dc/internal/d0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/mob/dc/internal/d0;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/mob/dc/internal/e0;->c:Lcom/mob/dc/internal/e0$b;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lcom/mob/dc/internal/d0;->a(Lcom/mob/dc/internal/c0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Lcom/mob/dc/internal/d0$a;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/mob/dc/internal/d0$a;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/mob/dc/internal/e0;->d:Lcom/mob/dc/internal/e0$a;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/mob/dc/internal/d0$a;->b(Lcom/mob/dc/internal/c0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catch_0
    iget-object p1, p0, Lcom/mob/dc/internal/e0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/mob/dc/internal/e0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/mob/dc/internal/e0;->c()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mob/dc/internal/e0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mob/dc/internal/e0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
