.class public final Lcom/smartdigimkt/j/r;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k/r;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smartdigimkt/j/u;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j/u;Lcom/smartdigimkt/k/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j/r;->c:Lcom/smartdigimkt/j/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/j/r;->a:Lcom/smartdigimkt/k/r;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/j/r;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/j/r;->a:Lcom/smartdigimkt/k/r;

    .line 2
    .line 3
    sget-object v1, Lcom/smartdigimkt/k/c;->a:Lcom/smartdigimkt/k/c;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/j/r;->c:Lcom/smartdigimkt/j/u;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/j/u;->m:Lcom/smartdigimkt/o/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/j/r;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/o/b;->a:Lcom/smartdigimkt/dlopt/common/service/ApkDownloadService;

    .line 16
    .line 17
    sget v2, Lcom/smartdigimkt/dlopt/common/service/ApkDownloadService;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/dlopt/common/service/ApkDownloadService;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/j/r;->c:Lcom/smartdigimkt/j/u;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/smartdigimkt/j/u;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-class v2, Lcom/smartdigimkt/dlopt/common/service/ApkDownloadService;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v1, "extra_unique_id"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/smartdigimkt/j/r;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/smartdigimkt/j/r;->c:Lcom/smartdigimkt/j/u;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/smartdigimkt/j/u;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/smartdigimkt/j/u;->n:Lcom/smartdigimkt/j/k;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    return-void
.end method
