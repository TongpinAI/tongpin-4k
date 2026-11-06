.class public final Lcom/anythink/odopt/a/a/o;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "OppoOaid"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/anythink/odopt/a/a;

.field private d:Lcom/anythink/odopt/a/a/p;

.field private final e:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/odopt/a/a/o$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/anythink/odopt/a/a/o$1;-><init>(Lcom/anythink/odopt/a/a/o;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/odopt/a/a/o;->e:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/anythink/odopt/a/a/o;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lcom/anythink/odopt/a/a/o;Lcom/anythink/odopt/a/a/p;)Lcom/anythink/odopt/a/a/p;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/odopt/a/a/o;->d:Lcom/anythink/odopt/a/a/p;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 9
    const-string v0, "OUID"

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcom/anythink/odopt/a/a/o;->d:Lcom/anythink/odopt/a/a/p;

    if-eqz v2, :cond_1

    .line 10
    invoke-direct {p0, v0}, Lcom/anythink/odopt/a/a/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    invoke-direct {p0, v2, v1}, Lcom/anythink/odopt/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/anythink/odopt/a/a/o;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/anythink/odopt/a/a/o;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    const-wide/16 v2, 0xbb8

    .line 15
    :try_start_2
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 16
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :goto_0
    invoke-direct {p0, v0}, Lcom/anythink/odopt/a/a/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/anythink/odopt/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_1
    const-string v0, "get oaid failed: oppoOaidInterface is null."

    invoke-direct {p0, v1, v0}, Lcom/anythink/odopt/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/anythink/odopt/a/a/o;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 21
    :goto_2
    :try_start_4
    iget-object v1, p0, Lcom/anythink/odopt/a/a/o;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    .line 22
    :goto_3
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get oaid failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/anythink/odopt/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 23
    iget-object v0, p0, Lcom/anythink/odopt/a/a/o;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    goto :goto_2

    :catchall_2
    :cond_2
    :goto_4
    return-void

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lcom/anythink/odopt/a/a/o;->b:Landroid/content/Context;

    if-eqz v1, :cond_3

    .line 24
    :try_start_6
    iget-object v2, p0, Lcom/anythink/odopt/a/a/o;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 25
    :catchall_4
    :cond_3
    throw v0
.end method

.method static synthetic a(Lcom/anythink/odopt/a/a/o;)V
    .locals 4

    .line 33
    const-string v0, "OUID"

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcom/anythink/odopt/a/a/o;->d:Lcom/anythink/odopt/a/a/p;

    if-eqz v2, :cond_1

    .line 34
    invoke-direct {p0, v0}, Lcom/anythink/odopt/a/a/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 36
    invoke-direct {p0, v2, v1}, Lcom/anythink/odopt/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Lcom/anythink/odopt/a/a/o;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 38
    :try_start_1
    iget-object p0, p0, Lcom/anythink/odopt/a/a/o;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    const-wide/16 v2, 0xbb8

    .line 39
    :try_start_2
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 40
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :goto_0
    invoke-direct {p0, v0}, Lcom/anythink/odopt/a/a/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/anythink/odopt/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "get oaid failed: oppoOaidInterface is null."

    invoke-direct {p0, v1, v0}, Lcom/anythink/odopt/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/anythink/odopt/a/a/o;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 45
    :goto_2
    :try_start_4
    iget-object p0, p0, Lcom/anythink/odopt/a/a/o;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    .line 46
    :goto_3
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get oaid failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/anythink/odopt/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 47
    iget-object v0, p0, Lcom/anythink/odopt/a/a/o;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    goto :goto_2

    :catchall_2
    :cond_2
    :goto_4
    return-void

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lcom/anythink/odopt/a/a/o;->b:Landroid/content/Context;

    if-eqz v1, :cond_3

    .line 48
    :try_start_6
    iget-object p0, p0, Lcom/anythink/odopt/a/a/o;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 49
    :catchall_4
    :cond_3
    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 26
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/anythink/odopt/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/anythink/odopt/a/a/o;->c:Lcom/anythink/odopt/a/a;

    if-eqz v0, :cond_2

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object p2, p0, Lcom/anythink/odopt/a/a/o;->c:Lcom/anythink/odopt/a/a;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;Z)V

    return-void

    .line 30
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    const-string p2, "oaid is null or empty."

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/anythink/odopt/a/a/o;->c:Lcom/anythink/odopt/a/a;

    invoke-interface {p1, p2}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/odopt/a/a/o;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/anythink/odopt/a/a/o;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x40

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    move-object v2, v1

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aget-object v2, v2, v3

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :try_start_1
    const-string v4, "SHA1"

    .line 41
    .line 42
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v5, v2

    .line 58
    :goto_1
    if-ge v3, v5, :cond_0

    .line 59
    .line 60
    aget-byte v6, v2, v3

    .line 61
    .line 62
    and-int/lit16 v6, v6, 0xff

    .line 63
    .line 64
    or-int/lit16 v6, v6, 0x100

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v7, 0x3

    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v2

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_3
    iget-object v2, p0, Lcom/anythink/odopt/a/a/o;->d:Lcom/anythink/odopt/a/a/p;

    .line 93
    .line 94
    check-cast v2, Lcom/anythink/odopt/a/a/p$a$a;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1, p1}, Lcom/anythink/odopt/a/a/p$a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/anythink/odopt/a/a;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/odopt/a/a/o;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/anythink/odopt/a/a/o;->c:Lcom/anythink/odopt/a/a;

    .line 4
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 5
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.heytap.openid"

    const-string v3, "com.heytap.openid.IdentifyService"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    const-string v0, "action.com.heytap.openid.OPEN_ID_SERVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/anythink/odopt/a/a/o;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/odopt/a/a/o;->e:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bindService failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lcom/anythink/odopt/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
