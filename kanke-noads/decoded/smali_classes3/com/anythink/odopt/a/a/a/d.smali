.class Lcom/anythink/odopt/a/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/odopt/a/a/a/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/anythink/odopt/a/a;

.field private final c:Lcom/anythink/odopt/a/a/a/d$a;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/anythink/odopt/a/a;Lcom/anythink/odopt/a/a/a/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/anythink/odopt/a/a/a/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/odopt/a/a/a/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    instance-of v0, p1, Landroid/app/Application;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/anythink/odopt/a/a/a/d;->a:Landroid/content/Context;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/anythink/odopt/a/a/a/d;->a:Landroid/content/Context;

    .line 24
    .line 25
    :goto_0
    iput-object p2, p0, Lcom/anythink/odopt/a/a/a/d;->b:Lcom/anythink/odopt/a/a;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/anythink/odopt/a/a/a/d;->c:Lcom/anythink/odopt/a/a/a/d$a;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/anythink/odopt/a/a;Lcom/anythink/odopt/a/a/a/d$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/odopt/a/a/a/d;

    invoke-direct {v0, p0, p2, p3}, Lcom/anythink/odopt/a/a/a/d;-><init>(Landroid/content/Context;Lcom/anythink/odopt/a/a;Lcom/anythink/odopt/a/a/a/d$a;)V

    .line 2
    :try_start_0
    iget-object p0, v0, Lcom/anythink/odopt/a/a/a/d;->a:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Service binding failed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 4
    iget-object p1, v0, Lcom/anythink/odopt/a/a/a/d;->b:Lcom/anythink/odopt/a/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/anythink/odopt/a/a/a/d;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Service binding failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/anythink/odopt/a/a/a/d;->b:Lcom/anythink/odopt/a/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/odopt/a/a/a/d;->c:Lcom/anythink/odopt/a/a/a/d$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/anythink/odopt/a/a/a/d$a;->a(Landroid/os/IBinder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const-string p2, "oaid"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/anythink/odopt/a/a/a/d;->b:Lcom/anythink/odopt/a/a;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p2, p1, v0}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/anythink/odopt/a/a/a/d;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string p2, "Invalid OAID"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string p2, "OAID acquire failed"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :goto_0
    :try_start_3
    iget-object p2, p0, Lcom/anythink/odopt/a/a/a/d;->b:Lcom/anythink/odopt/a/a;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p2, p1}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_4
    iget-object p1, p0, Lcom/anythink/odopt/a/a/a/d;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_2
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    :try_start_5
    iget-object p2, p0, Lcom/anythink/odopt/a/a/a/d;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_3
    move-exception p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_2
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
