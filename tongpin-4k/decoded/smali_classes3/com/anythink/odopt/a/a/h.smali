.class public final Lcom/anythink/odopt/a/a/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/odopt/a/a/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "OaidAidlUtil"

.field private static final b:Ljava/lang/String; = "com.huawei.hwid"

.field private static final c:Ljava/lang/String; = "com.uodis.opendevice.OPENIDS_SERVICE"


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroid/content/ServiceConnection;

.field private f:Lcom/anythink/odopt/a/a/g;

.field private g:Lcom/anythink/odopt/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/odopt/a/a/h;->d:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/anythink/odopt/a/a/h;)Lcom/anythink/odopt/a/a/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/odopt/a/a/h;->f:Lcom/anythink/odopt/a/a/g;

    return-object p0
.end method

.method static synthetic a(Lcom/anythink/odopt/a/a/h;Lcom/anythink/odopt/a/a/g;)Lcom/anythink/odopt/a/a/g;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/odopt/a/a/h;->f:Lcom/anythink/odopt/a/a/g;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/anythink/odopt/a/a/h;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/odopt/a/a/h;->g:Lcom/anythink/odopt/a/a;

    if-eqz v0, :cond_1

    .line 5
    const-string v1, "mContext is null."

    invoke-interface {v0, v1}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/anythink/odopt/a/a/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/anythink/odopt/a/a/h$a;-><init>(Lcom/anythink/odopt/a/a/h;B)V

    iput-object v0, p0, Lcom/anythink/odopt/a/a/h;->e:Landroid/content/ServiceConnection;

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/anythink/odopt/a/a/h;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/odopt/a/a/h;->e:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/anythink/odopt/a/a/h;->g:Lcom/anythink/odopt/a/a;

    if-eqz v0, :cond_1

    .line 11
    const-string v1, "Service binding failed."

    invoke-interface {v0, v1}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/anythink/odopt/a/a/h;)Lcom/anythink/odopt/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/odopt/a/a/h;->g:Lcom/anythink/odopt/a/a;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/odopt/a/a/h;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/anythink/odopt/a/a/h;->e:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anythink/odopt/a/a/h;->f:Lcom/anythink/odopt/a/a/g;

    .line 6
    iput-object v0, p0, Lcom/anythink/odopt/a/a/h;->d:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Lcom/anythink/odopt/a/a/h;->g:Lcom/anythink/odopt/a/a;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/anythink/odopt/a/a/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/odopt/a/a/h;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/anythink/odopt/a/a/h;->e:Landroid/content/ServiceConnection;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/anythink/odopt/a/a/h;->f:Lcom/anythink/odopt/a/a/g;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/odopt/a/a/h;->d:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/anythink/odopt/a/a/h;->g:Lcom/anythink/odopt/a/a;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/odopt/a/a;)V
    .locals 3

    .line 12
    iput-object p1, p0, Lcom/anythink/odopt/a/a/h;->g:Lcom/anythink/odopt/a/a;

    .line 13
    iget-object v0, p0, Lcom/anythink/odopt/a/a/h;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 14
    const-string v0, "mContext is null."

    invoke-interface {p1, v0}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/anythink/odopt/a/a/h$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/anythink/odopt/a/a/h$a;-><init>(Lcom/anythink/odopt/a/a/h;B)V

    iput-object p1, p0, Lcom/anythink/odopt/a/a/h;->e:Landroid/content/ServiceConnection;

    .line 16
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v0, "com.huawei.hwid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v0, p0, Lcom/anythink/odopt/a/a/h;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/anythink/odopt/a/a/h;->e:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/anythink/odopt/a/a/h;->g:Lcom/anythink/odopt/a/a;

    if-eqz p1, :cond_1

    .line 20
    const-string v0, "Service binding failed."

    invoke-interface {p1, v0}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
