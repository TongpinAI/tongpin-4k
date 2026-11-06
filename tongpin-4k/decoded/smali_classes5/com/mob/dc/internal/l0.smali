.class Lcom/mob/dc/internal/l0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/dc/internal/l0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/mob/dc/oaid/IGetter;

.field private final c:Lcom/mob/dc/internal/l0$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/mob/dc/oaid/IGetter;Lcom/mob/dc/internal/l0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/app/Application;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mob/dc/internal/l0;->a:Landroid/content/Context;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/mob/dc/internal/l0;->a:Landroid/content/Context;

    .line 16
    .line 17
    :goto_0
    iput-object p2, p0, Lcom/mob/dc/internal/l0;->b:Lcom/mob/dc/oaid/IGetter;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/mob/dc/internal/l0;->c:Lcom/mob/dc/internal/l0$a;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/mob/dc/oaid/IGetter;Lcom/mob/dc/internal/l0$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mob/dc/internal/l0;

    invoke-direct {v0, p0, p2, p3}, Lcom/mob/dc/internal/l0;-><init>(Landroid/content/Context;Lcom/mob/dc/oaid/IGetter;Lcom/mob/dc/internal/l0$a;)V

    invoke-direct {v0, p1}, Lcom/mob/dc/internal/l0;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mob/dc/internal/l0;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/mob/dc/internal/i0;

    const-string v0, "Service binding failed"

    invoke-direct {p1, v0}, Lcom/mob/dc/internal/i0;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/mob/dc/internal/l0;->b:Lcom/mob/dc/oaid/IGetter;

    invoke-interface {v0, p1}, Lcom/mob/dc/oaid/IGetter;->onOAIDGetError(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mob/dc/internal/l0;->c:Lcom/mob/dc/internal/l0$a;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lcom/mob/dc/internal/l0$a;->a(Landroid/os/IBinder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mob/dc/internal/l0;->b:Lcom/mob/dc/oaid/IGetter;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Lcom/mob/dc/oaid/IGetter;->onOAIDGetComplete(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object p2, p0, Lcom/mob/dc/internal/l0;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_2
    new-instance p2, Lcom/mob/dc/internal/i0;

    .line 37
    .line 38
    const-string v0, "OAID/AAID acquire failed"

    .line 39
    .line 40
    invoke-direct {p2, v0}, Lcom/mob/dc/internal/i0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/mob/dc/internal/l0;->b:Lcom/mob/dc/oaid/IGetter;

    .line 45
    .line 46
    invoke-interface {v0, p2}, Lcom/mob/dc/oaid/IGetter;->onOAIDGetError(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_4
    iget-object p2, p0, Lcom/mob/dc/internal/l0;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 55
    .line 56
    .line 57
    :catch_1
    return-void

    .line 58
    :goto_1
    :try_start_5
    iget-object v0, p0, Lcom/mob/dc/internal/l0;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 64
    .line 65
    .line 66
    :catch_2
    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method
