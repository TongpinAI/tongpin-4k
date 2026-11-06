.class public final Lcom/smartdigimkt/r/m;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/smartdigimkt/r/l;

.field public c:Lcom/smartdigimkt/r/k;

.field public d:Lcom/smartdigimkt/q/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/r/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/smartdigimkt/r/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r/m;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/r/m;->b:Lcom/smartdigimkt/r/l;

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/r/m;->c:Lcom/smartdigimkt/r/k;

    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/r/m;->a:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/r/m;->d:Lcom/smartdigimkt/q/a;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/q/b;)V
    .locals 3

    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/r/m;->d:Lcom/smartdigimkt/q/a;

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/r/m;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 9
    const-string v0, "mContext is null."

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/q/b;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/smartdigimkt/r/l;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/r/l;-><init>(Lcom/smartdigimkt/r/m;)V

    iput-object p1, p0, Lcom/smartdigimkt/r/m;->b:Lcom/smartdigimkt/r/l;

    .line 11
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v0, "com.huawei.hwid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/r/m;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/smartdigimkt/r/m;->b:Lcom/smartdigimkt/r/l;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/r/m;->d:Lcom/smartdigimkt/q/a;

    if-eqz p1, :cond_1

    .line 15
    const-string v0, "Service binding failed."

    invoke-interface {p1, v0}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
