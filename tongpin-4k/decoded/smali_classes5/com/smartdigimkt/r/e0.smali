.class public final Lcom/smartdigimkt/r/e0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/smartdigimkt/r/h0;

.field public c:Lcom/smartdigimkt/q/a;

.field public d:Ljava/lang/String;

.field public e:Lcom/smartdigimkt/r/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/r/e0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/r/e0;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/r/e0;->e:Lcom/smartdigimkt/r/d0;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/r/e0;->b:Lcom/smartdigimkt/r/h0;

    return-void
.end method

.method public final a(Lcom/smartdigimkt/q/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/r/e0;->c:Lcom/smartdigimkt/q/a;

    .line 2
    new-instance v0, Lcom/smartdigimkt/r/d0;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/r/d0;-><init>(Lcom/smartdigimkt/r/e0;)V

    iput-object v0, p0, Lcom/smartdigimkt/r/e0;->e:Lcom/smartdigimkt/r/d0;

    .line 3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.com.oplus.stdid.ID_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.coloros.mcs"

    const-string v3, "com.oplus.stdid.IdentifyService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/r/e0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/smartdigimkt/r/e0;->e:Lcom/smartdigimkt/r/d0;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const-string v0, "Service binding failed."

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/q/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bind Service failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/q/b;->a(Ljava/lang/String;)V

    return-void
.end method
