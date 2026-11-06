.class public final Lcom/anythink/odopt/a/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/anythink/odopt/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/odopt/a/a/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/odopt/a/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/odopt/a/a/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/anythink/odopt/a/a/f;->b:Lcom/anythink/odopt/a/a;

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.service.action.msa"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "com.android.creator"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/anythink/odopt/a/a/f;->a:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "Service binding failed."

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/anythink/odopt/a/a/e$b;->a(Landroid/os/IBinder;)Lcom/anythink/odopt/a/a/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/anythink/odopt/a/a/f;->b:Lcom/anythink/odopt/a/a;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/anythink/odopt/a/a/e;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p2, p1, v0}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/anythink/odopt/a/a/f;->b:Lcom/anythink/odopt/a/a;

    .line 21
    .line 22
    const-string p2, "FreemeIdsSupplier == null"

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/anythink/odopt/a/a/f;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/anythink/odopt/a/a/f;->b:Lcom/anythink/odopt/a/a;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2, p1}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    :goto_2
    :try_start_3
    iget-object p1, p0, Lcom/anythink/odopt/a/a/f;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_3
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_3
    :try_start_4
    iget-object p2, p0, Lcom/anythink/odopt/a/a/f;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :catchall_4
    move-exception p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_4
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
