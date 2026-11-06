.class public final Lcom/anythink/odopt/a/a/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/odopt/a/a/q$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "action.com.oplus.stdid.ID_SERVICE"

.field private static final b:Ljava/lang/String; = "com.coloros.mcs"

.field private static final c:Ljava/lang/String; = "com.oplus.stdid.IdentifyService"


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/anythink/odopt/a/a/r;

.field private f:Lcom/anythink/odopt/a/a;

.field private g:Ljava/lang/String;

.field private h:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/odopt/a/a/q;->d:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/anythink/odopt/a/a/q;Lcom/anythink/odopt/a/a/r;)Lcom/anythink/odopt/a/a/r;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/odopt/a/a/q;->e:Lcom/anythink/odopt/a/a/r;

    return-object p1
.end method

.method private a()V
    .locals 9

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/anythink/odopt/a/a/q;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/anythink/odopt/a/a/q;->f:Lcom/anythink/odopt/a/a;

    if-eqz v0, :cond_0

    .line 11
    const-string v1, "context is null."

    invoke-interface {v0, v1}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 12
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/anythink/odopt/a/a/q;->b()V

    return-void

    .line 13
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/anythink/odopt/a/a/q;->e:Lcom/anythink/odopt/a/a/r;

    if-nez v1, :cond_3

    .line 14
    iget-object v0, p0, Lcom/anythink/odopt/a/a/q;->f:Lcom/anythink/odopt/a/a;

    if-eqz v0, :cond_2

    .line 15
    const-string v1, "realmeOaidInterface is null."

    invoke-interface {v0, v1}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/anythink/odopt/a/a/q;->b()V

    return-void

    .line 17
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/anythink/odopt/a/a/q;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/anythink/odopt/a/a/q;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v3, 0x40

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 20
    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    .line 21
    const-string v3, "SHA1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    array-length v4, v1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_4

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    or-int/lit16 v6, v6, 0x100

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/odopt/a/a/q;->g:Ljava/lang/String;

    .line 27
    :cond_5
    iget-object v1, p0, Lcom/anythink/odopt/a/a/q;->e:Lcom/anythink/odopt/a/a/r;

    iget-object v3, p0, Lcom/anythink/odopt/a/a/q;->g:Ljava/lang/String;

    const-string v4, "OUID"

    invoke-interface {v1, v0, v3, v4}, Lcom/anythink/odopt/a/a/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/anythink/odopt/a/a/q;->f:Lcom/anythink/odopt/a/a;

    if-eqz v1, :cond_6

    .line 29
    invoke-interface {v1, v0, v2}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :cond_6
    invoke-direct {p0}, Lcom/anythink/odopt/a/a/q;->b()V

    return-void

    .line 31
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/anythink/odopt/a/a/q;->f:Lcom/anythink/odopt/a/a;

    if-eqz v1, :cond_7

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "realme get oaid failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 33
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/anythink/odopt/a/a/q;->b()V

    return-void

    :goto_4
    invoke-direct {p0}, Lcom/anythink/odopt/a/a/q;->b()V

    .line 34
    throw v0
.end method

.method static synthetic a(Lcom/anythink/odopt/a/a/q;)V
    .locals 9

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/anythink/odopt/a/a/q;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/anythink/odopt/a/a/q;->f:Lcom/anythink/odopt/a/a;

    if-eqz v0, :cond_0

    .line 37
    const-string v1, "context is null."

    invoke-interface {v0, v1}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 38
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/anythink/odopt/a/a/q;->b()V

    return-void

    .line 39
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/anythink/odopt/a/a/q;->e:Lcom/anythink/odopt/a/a/r;

    if-nez v1, :cond_3

    .line 40
    iget-object v0, p0, Lcom/anythink/odopt/a/a/q;->f:Lcom/anythink/odopt/a/a;

    if-eqz v0, :cond_2

    .line 41
    const-string v1, "realmeOaidInterface is null."

    invoke-interface {v0, v1}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/anythink/odopt/a/a/q;->b()V

    return-void

    .line 43
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/anythink/odopt/a/a/q;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 45
    iget-object v1, p0, Lcom/anythink/odopt/a/a/q;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v3, 0x40

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 46
    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    .line 47
    const-string v3, "SHA1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 48
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    array-length v4, v1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_4

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    or-int/lit16 v6, v6, 0x100

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/odopt/a/a/q;->g:Ljava/lang/String;

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/anythink/odopt/a/a/q;->e:Lcom/anythink/odopt/a/a/r;

    iget-object v3, p0, Lcom/anythink/odopt/a/a/q;->g:Ljava/lang/String;

    const-string v4, "OUID"

    invoke-interface {v1, v0, v3, v4}, Lcom/anythink/odopt/a/a/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/anythink/odopt/a/a/q;->f:Lcom/anythink/odopt/a/a;

    if-eqz v1, :cond_6

    .line 55
    invoke-interface {v1, v0, v2}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :cond_6
    invoke-direct {p0}, Lcom/anythink/odopt/a/a/q;->b()V

    return-void

    .line 57
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/anythink/odopt/a/a/q;->f:Lcom/anythink/odopt/a/a;

    if-eqz v1, :cond_7

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "realme get oaid failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 59
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/anythink/odopt/a/a/q;->b()V

    return-void

    :goto_4
    invoke-direct {p0}, Lcom/anythink/odopt/a/a/q;->b()V

    .line 60
    throw v0
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/odopt/a/a/q;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/anythink/odopt/a/a/q;->h:Landroid/content/ServiceConnection;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/anythink/odopt/a/a/q;->e:Lcom/anythink/odopt/a/a/r;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/odopt/a/a;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lcom/anythink/odopt/a/a/q;->f:Lcom/anythink/odopt/a/a;

    .line 3
    new-instance v0, Lcom/anythink/odopt/a/a/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/anythink/odopt/a/a/q$a;-><init>(Lcom/anythink/odopt/a/a/q;B)V

    iput-object v0, p0, Lcom/anythink/odopt/a/a/q;->h:Landroid/content/ServiceConnection;

    .line 4
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.com.oplus.stdid.ID_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.coloros.mcs"

    const-string v3, "com.oplus.stdid.IdentifyService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/anythink/odopt/a/a/q;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/odopt/a/a/q;->h:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string v0, "Service binding failed."

    invoke-interface {p1, v0}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bind Service failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V

    return-void
.end method
