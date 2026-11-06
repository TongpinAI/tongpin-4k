.class public Lcom/smartdigimkt/dlopt/common/service/ApkDownloadService;
.super Landroid/app/Service;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/dlopt/common/service/ApkDownloadService;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/j/u;->a(Landroid/content/Context;)Lcom/smartdigimkt/j/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/smartdigimkt/j/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/smartdigimkt/k/r;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v2, Lcom/smartdigimkt/k/d0;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/smartdigimkt/j/u;->o:Lcom/smartdigimkt/k/o;

    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, Lcom/smartdigimkt/k/d0;-><init>(Lcom/smartdigimkt/k/o;Lcom/smartdigimkt/k/r;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/smartdigimkt/o/a;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/smartdigimkt/o/a;-><init>(Lcom/smartdigimkt/dlopt/common/service/ApkDownloadService;Lcom/smartdigimkt/j/u;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/k/d0;->a(Lcom/smartdigimkt/o/a;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/dlopt/common/service/ApkDownloadService;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "extra_unique_id"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/dlopt/common/service/ApkDownloadService;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p1, Lcom/smartdigimkt/o/b;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/smartdigimkt/o/b;-><init>(Lcom/smartdigimkt/dlopt/common/service/ApkDownloadService;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/m/j;->a(Landroid/content/Context;)Lcom/smartdigimkt/m/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/smartdigimkt/m/i;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/smartdigimkt/m/i;-><init>(Lcom/smartdigimkt/m/j;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
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
