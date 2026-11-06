.class Lcom/beizi/fusion/uk;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/zd;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/beizi/fusion/uk;->a:Landroid/content/Context;

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
    iput-object p1, p0, Lcom/beizi/fusion/uk;->a:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method private a(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 8

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/uk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/beizi/fusion/uk;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/beizi/fusion/uk;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    .line 13
    const-string v3, "SHA1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    array-length v4, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-byte v5, v1, v2

    and-int/lit16 v5, v5, 0xff

    or-int/lit16 v5, v5, 0x100

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/beizi/fusion/uk;->b:Ljava/lang/String;

    .line 19
    invoke-direct {p0, p1, v0, v1}, Lcom/beizi/fusion/uk;->a(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lcom/beizi/fusion/uk;->a(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 21
    invoke-static {p1}, Lcom/beizi/fusion/sm/repeackage/com/heytap/openid/IOpenID$Stub;->asInterface(Landroid/os/IBinder;)Lcom/beizi/fusion/sm/repeackage/com/heytap/openid/IOpenID;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    const-string v0, "OUID"

    invoke-interface {p1, p2, p3, v0}, Lcom/beizi/fusion/sm/repeackage/com/heytap/openid/IOpenID;->getSerID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    new-instance p1, Lcom/beizi/fusion/uj;

    const-string p2, "IOpenID is null"

    invoke-direct {p1, p2}, Lcom/beizi/fusion/uj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/beizi/fusion/uk;Landroid/os/IBinder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/uk;->a(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/lc;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/uk;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.com.heytap.openid.OPEN_ID_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.heytap.openid"

    const-string v3, "com.heytap.openid.IdentifyService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/beizi/fusion/uk;->a:Landroid/content/Context;

    new-instance v2, Lcom/beizi/fusion/uk$a;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/uk$a;-><init>(Lcom/beizi/fusion/uk;)V

    invoke-static {v1, v0, p1, v2}, Lcom/beizi/fusion/ek;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/beizi/fusion/lc;Lcom/beizi/fusion/ek$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/uk;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.heytap.openid"

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
    invoke-static {v0}, Lcom/beizi/fusion/zj;->a(Ljava/lang/Object;)V

    return v1
.end method
