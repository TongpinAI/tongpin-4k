.class public final Lcom/smartdigimkt/r/s;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/smartdigimkt/r/r;

.field public c:Lcom/smartdigimkt/r/p;

.field public d:Lcom/smartdigimkt/q/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/r/s;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/smartdigimkt/r/s;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/r/s;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/r/s;->b:Lcom/smartdigimkt/r/r;

    if-eqz v1, :cond_1

    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/smartdigimkt/r/s;->c:Lcom/smartdigimkt/r/p;

    .line 23
    iput-object v0, p0, Lcom/smartdigimkt/r/s;->a:Landroid/content/Context;

    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/r/s;->d:Lcom/smartdigimkt/q/a;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/q/b;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/r/s;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "frp1klkrqru1dgv1lghqwlilhu1DgyhuwlvlqjLgFolhqw\'Lqir"

    invoke-static {v0}, Lcom/smartdigimkt/c5/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    const-string v1, "frp1klkrqru1dgv1lghqwlilhu1DgyhuwlvlqjLgFolhqw"

    invoke-static {v1}, Lcom/smartdigimkt/c5/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "jhwDgyhuwlvlqjLgLqir"

    invoke-static {v2}, Lcom/smartdigimkt/c5/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/smartdigimkt/r/s;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    const-string v2, "id"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/q/b;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 9
    :catchall_0
    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/r/s;->d:Lcom/smartdigimkt/q/a;

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/r/s;->a:Landroid/content/Context;

    if-nez p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lcom/smartdigimkt/r/r;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/r/r;-><init>(Lcom/smartdigimkt/r/s;)V

    iput-object p1, p0, Lcom/smartdigimkt/r/s;->b:Lcom/smartdigimkt/r/r;

    .line 12
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.hihonor.id.HnOaIdService"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v0, "com.hihonor.id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/r/s;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/smartdigimkt/r/s;->b:Lcom/smartdigimkt/r/r;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/r/s;->d:Lcom/smartdigimkt/q/a;

    if-eqz p1, :cond_2

    .line 16
    const-string v0, "Service binding failed."

    invoke-interface {p1, v0}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/r/s;->d:Lcom/smartdigimkt/q/a;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
