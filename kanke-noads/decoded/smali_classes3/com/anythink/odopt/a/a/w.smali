.class public final Lcom/anythink/odopt/a/a/w;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/anythink/odopt/a/a/v;

.field b:Landroid/content/ServiceConnection;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/odopt/a/a/w$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/anythink/odopt/a/a/w$1;-><init>(Lcom/anythink/odopt/a/a/w;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/odopt/a/a/w;->b:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/anythink/odopt/a/a/w;->c:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/odopt/a/a;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.zui.deviceidservice"

    .line 7
    .line 8
    const-string v2, "com.zui.deviceidservice.DeviceidService"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/odopt/a/a/w;->c:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/anythink/odopt/a/a/w;->b:Landroid/content/ServiceConnection;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/anythink/odopt/a/a/w;->a:Lcom/anythink/odopt/a/a/v;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/anythink/odopt/a/a/v;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p1, v0, v1}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "Service unbind"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
