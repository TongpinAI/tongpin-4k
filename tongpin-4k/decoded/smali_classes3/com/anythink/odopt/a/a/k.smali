.class public Lcom/anythink/odopt/a/a/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/odopt/a/a/k$b;,
        Lcom/anythink/odopt/a/a/k$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "k"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/ServiceConnection;

.field private d:Lcom/anythink/odopt/a/a/j;

.field private e:Lcom/anythink/odopt/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/odopt/a/a/k;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/anythink/odopt/a/a/k;)Lcom/anythink/odopt/a/a/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/odopt/a/a/k;->d:Lcom/anythink/odopt/a/a/j;

    return-object p0
.end method

.method static synthetic a(Lcom/anythink/odopt/a/a/k;Lcom/anythink/odopt/a/a/j;)Lcom/anythink/odopt/a/a/j;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/odopt/a/a/k;->d:Lcom/anythink/odopt/a/a/j;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/anythink/odopt/a/a/k;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/anythink/odopt/a/a/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/anythink/odopt/a/a/k$b;-><init>(Lcom/anythink/odopt/a/a/k;B)V

    iput-object v0, p0, Lcom/anythink/odopt/a/a/k;->c:Landroid/content/ServiceConnection;

    .line 23
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.hihonor.id.HnOaIdService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v1, "com.hihonor.id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object v1, p0, Lcom/anythink/odopt/a/a/k;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/odopt/a/a/k;->c:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/anythink/odopt/a/a/k;->e:Lcom/anythink/odopt/a/a;

    if-eqz v0, :cond_1

    .line 27
    const-string v1, "Service binding failed."

    invoke-interface {v0, v1}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/anythink/odopt/a/a/k;->e:Lcom/anythink/odopt/a/a;

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/anythink/odopt/a/a/k;)Lcom/anythink/odopt/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/odopt/a/a/k;->e:Lcom/anythink/odopt/a/a;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/odopt/a/a/k;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/anythink/odopt/a/a/k;->c:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anythink/odopt/a/a/k;->d:Lcom/anythink/odopt/a/a/j;

    .line 6
    iput-object v0, p0, Lcom/anythink/odopt/a/a/k;->b:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Lcom/anythink/odopt/a/a/k;->e:Lcom/anythink/odopt/a/a;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/anythink/odopt/a/a/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/odopt/a/a/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/odopt/a/a/k;->c:Landroid/content/ServiceConnection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/anythink/odopt/a/a/k;->d:Lcom/anythink/odopt/a/a/j;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/anythink/odopt/a/a/k;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/odopt/a/a/k;->e:Lcom/anythink/odopt/a/a;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/odopt/a/a;)V
    .locals 5

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/anythink/odopt/a/a/k;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 4
    const-string v1, "frp1klkrqru1dgv1lghqwlilhu1DgyhuwlvlqjLgFolhqw\'Lqir"

    invoke-static {v1}, Lcom/anythink/core/common/u/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    const-string v2, "frp1klkrqru1dgv1lghqwlilhu1DgyhuwlvlqjLgFolhqw"

    invoke-static {v2}, Lcom/anythink/core/common/u/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "jhwDgyhuwlvlqjLgLqir"

    invoke-static {v3}, Lcom/anythink/core/common/u/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/anythink/odopt/a/a/k;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-interface {p1, v1, v0}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 11
    :catchall_0
    :cond_0
    iput-object p1, p0, Lcom/anythink/odopt/a/a/k;->e:Lcom/anythink/odopt/a/a;

    .line 12
    iget-object p1, p0, Lcom/anythink/odopt/a/a/k;->b:Landroid/content/Context;

    if-nez p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lcom/anythink/odopt/a/a/k$b;

    invoke-direct {p1, p0, v0}, Lcom/anythink/odopt/a/a/k$b;-><init>(Lcom/anythink/odopt/a/a/k;B)V

    iput-object p1, p0, Lcom/anythink/odopt/a/a/k;->c:Landroid/content/ServiceConnection;

    .line 14
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.hihonor.id.HnOaIdService"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v0, "com.hihonor.id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lcom/anythink/odopt/a/a/k;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/anythink/odopt/a/a/k;->c:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/anythink/odopt/a/a/k;->e:Lcom/anythink/odopt/a/a;

    if-eqz p1, :cond_2

    .line 18
    const-string v0, "Service binding failed."

    invoke-interface {p1, v0}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 19
    iget-object v0, p0, Lcom/anythink/odopt/a/a/k;->e:Lcom/anythink/odopt/a/a;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
