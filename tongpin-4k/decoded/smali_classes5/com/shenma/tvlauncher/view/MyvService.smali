.class public Lcom/shenma/tvlauncher/view/MyvService;
.super Landroid/app/Service;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shenma/tvlauncher/view/MyvService$b;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Thread;

.field private c:Lcom/shenma/tvlauncher/view/MyvService$b;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/shenma/tvlauncher/view/MyvService$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/view/MyvService$a;-><init>(Lcom/shenma/tvlauncher/view/MyvService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/shenma/tvlauncher/view/MyvService;->d:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic a(Lcom/shenma/tvlauncher/view/MyvService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/view/MyvService;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/MyvService;->c:Lcom/shenma/tvlauncher/view/MyvService$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/shenma/tvlauncher/view/MyvService$b;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/MyvService;->b:Ljava/lang/Thread;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/shenma/tvlauncher/view/MyvService;->b:Ljava/lang/Thread;

    .line 16
    .line 17
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    new-instance v0, Lcom/shenma/tvlauncher/view/MyvService$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/view/MyvService$b;-><init>(Lcom/shenma/tvlauncher/view/MyvService;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/shenma/tvlauncher/view/MyvService;->c:Lcom/shenma/tvlauncher/view/MyvService$b;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Thread;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/shenma/tvlauncher/view/MyvService;->c:Lcom/shenma/tvlauncher/view/MyvService$b;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/shenma/tvlauncher/view/MyvService;->b:Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
