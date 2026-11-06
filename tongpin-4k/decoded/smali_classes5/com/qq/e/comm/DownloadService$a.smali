.class Lcom/qq/e/comm/DownloadService$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qq/e/comm/DownloadService;->c(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/qq/e/comm/managers/a;

.field final synthetic c:Lcom/qq/e/comm/DownloadService;


# direct methods
.method constructor <init>(Lcom/qq/e/comm/DownloadService;Lcom/qq/e/comm/managers/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/e/comm/DownloadService$a;->c:Lcom/qq/e/comm/DownloadService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qq/e/comm/DownloadService$a;->b:Lcom/qq/e/comm/managers/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "DownloadService\u521d\u59cb\u5316\u5f02\u5e38"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/qq/e/comm/DownloadService$a;->b:Lcom/qq/e/comm/managers/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/qq/e/comm/managers/a;->c()Lcom/qq/e/comm/managers/plugin/PM;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/qq/e/comm/managers/plugin/PM;->getPOFactory()Lcom/qq/e/comm/pi/POFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/qq/e/comm/DownloadService$a;->c:Lcom/qq/e/comm/DownloadService;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/qq/e/comm/pi/POFactory;->getAPKDownloadServiceDelegate(Landroid/app/Service;)Lcom/qq/e/comm/pi/SVSD;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/qq/e/comm/DownloadService$a$a;

    .line 37
    .line 38
    invoke-direct {v3, p0, v1}, Lcom/qq/e/comm/DownloadService$a$a;-><init>(Lcom/qq/e/comm/DownloadService$a;Lcom/qq/e/comm/pi/SVSD;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    invoke-static {v0, v1}, Lcom/qq/e/comm/util/GDTLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
