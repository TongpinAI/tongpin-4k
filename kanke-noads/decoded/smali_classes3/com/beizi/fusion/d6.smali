.class public Lcom/beizi/fusion/d6;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ae;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/app/Application;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/beizi/fusion/d6;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/beizi/fusion/d6;->a:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/d6;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/d6;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/mc;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/d6;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.coolpad.deviceidsupport"

    const-string v3, "com.coolpad.deviceidsupport.DeviceIdService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/beizi/fusion/d6;->a:Landroid/content/Context;

    new-instance v2, Lcom/beizi/fusion/d6$a;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/d6$a;-><init>(Lcom/beizi/fusion/d6;)V

    invoke-static {v1, v0, p1, v2}, Lcom/beizi/fusion/dk;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/beizi/fusion/mc;Lcom/beizi/fusion/dk$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/d6;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.coolpad.deviceidsupport"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/beizi/fusion/ak;->a(Ljava/lang/Object;)V

    return v1
.end method
