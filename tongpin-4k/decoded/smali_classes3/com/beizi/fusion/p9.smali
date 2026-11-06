.class Lcom/beizi/fusion/p9;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/zd;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/p9;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/lc;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/p9;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "pps_oaid"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get oaid from global settings: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/beizi/fusion/zj;->a(Ljava/lang/Object;)V

    .line 14
    invoke-interface {p1, v0}, Lcom/beizi/fusion/lc;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/zj;->a(Ljava/lang/Object;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/p9;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/beizi/fusion/p9;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Lcom/beizi/fusion/uj;

    const-string v1, "Huawei Advertising ID not available"

    invoke-direct {v0, v1}, Lcom/beizi/fusion/uj;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/beizi/fusion/lc;->a(Ljava/lang/Exception;)V

    return-void

    .line 18
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/beizi/fusion/p9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v1, p0, Lcom/beizi/fusion/p9;->a:Landroid/content/Context;

    new-instance v2, Lcom/beizi/fusion/p9$a;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/p9$a;-><init>(Lcom/beizi/fusion/p9;)V

    invoke-static {v1, v0, p1, v2}, Lcom/beizi/fusion/ek;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/beizi/fusion/lc;Lcom/beizi/fusion/ek$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 6

    .line 1
    const-string v0, "com.huawei.hwid.tv"

    const-string v1, "com.huawei.hwid"

    iget-object v2, p0, Lcom/beizi/fusion/p9;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 4
    iput-object v1, p0, Lcom/beizi/fusion/p9;->b:Ljava/lang/String;

    return v5

    :catch_0
    move-exception v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/p9;->b:Ljava/lang/String;

    return v5

    .line 7
    :cond_2
    const-string v0, "com.huawei.hms"

    iput-object v0, p0, Lcom/beizi/fusion/p9;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v3

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/beizi/fusion/zj;->a(Ljava/lang/Object;)V

    return v3
.end method
