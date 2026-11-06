.class Lcom/qq/e/comm/DownloadService$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qq/e/comm/DownloadService$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/qq/e/comm/pi/SVSD;

.field final synthetic c:Lcom/qq/e/comm/DownloadService$a;


# direct methods
.method constructor <init>(Lcom/qq/e/comm/DownloadService$a;Lcom/qq/e/comm/pi/SVSD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/e/comm/DownloadService$a$a;->c:Lcom/qq/e/comm/DownloadService$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qq/e/comm/DownloadService$a$a;->b:Lcom/qq/e/comm/pi/SVSD;

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
    :try_start_0
    iget-object v0, p0, Lcom/qq/e/comm/DownloadService$a$a;->b:Lcom/qq/e/comm/pi/SVSD;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/comm/pi/SVSD;->onCreate()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/qq/e/comm/DownloadService$a$a;->c:Lcom/qq/e/comm/DownloadService$a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/qq/e/comm/DownloadService$a;->c:Lcom/qq/e/comm/DownloadService;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/qq/e/comm/DownloadService;->b(Lcom/qq/e/comm/DownloadService;)Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/qq/e/comm/DownloadService$b;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/qq/e/comm/DownloadService$a$a;->b:Lcom/qq/e/comm/pi/SVSD;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/qq/e/comm/DownloadService$b;->a(Lcom/qq/e/comm/DownloadService$b;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0}, Lcom/qq/e/comm/DownloadService$b;->b(Lcom/qq/e/comm/DownloadService$b;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0}, Lcom/qq/e/comm/DownloadService$b;->c(Lcom/qq/e/comm/DownloadService$b;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v1, v2, v3, v0}, Lcom/qq/e/comm/pi/SVSD;->onStartCommand(Landroid/content/Intent;II)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/qq/e/comm/DownloadService$a$a;->c:Lcom/qq/e/comm/DownloadService$a;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/qq/e/comm/DownloadService$a;->c:Lcom/qq/e/comm/DownloadService;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/qq/e/comm/DownloadService$a$a;->b:Lcom/qq/e/comm/pi/SVSD;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/qq/e/comm/DownloadService;->a(Lcom/qq/e/comm/DownloadService;Lcom/qq/e/comm/pi/SVSD;)Lcom/qq/e/comm/pi/SVSD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    const-string v1, "DownloadService\u521d\u59cb\u5316\u5f02\u5e38"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/qq/e/comm/util/GDTLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
