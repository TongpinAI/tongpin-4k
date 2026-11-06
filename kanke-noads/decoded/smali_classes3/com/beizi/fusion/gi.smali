.class Lcom/beizi/fusion/gi;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ae;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/gi;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.bun.msa.action.start.service"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.mdid.msa"

    .line 9
    .line 10
    const-string v2, "com.mdid.msa.service.MsaKlService"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "com.bun.msa.param.pkgname"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/beizi/fusion/gi;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/beizi/fusion/gi;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/gi;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroidx/media3/common/util/v;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    invoke-static {v0}, Lcom/beizi/fusion/ak;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/mc;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/gi;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/gi;->b()V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bun.msa.action.bindto.service"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v1, "com.mdid.msa"

    const-string v2, "com.mdid.msa.service.MsaIdService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/beizi/fusion/gi;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.bun.msa.param.pkgname"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/gi;->a:Landroid/content/Context;

    new-instance v2, Lcom/beizi/fusion/gi$a;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/gi$a;-><init>(Lcom/beizi/fusion/gi;)V

    invoke-static {v1, v0, p1, v2}, Lcom/beizi/fusion/dk;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/beizi/fusion/mc;Lcom/beizi/fusion/dk$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/gi;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.mdid.msa"

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

    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/ak;->a(Ljava/lang/Object;)V

    return v1
.end method
