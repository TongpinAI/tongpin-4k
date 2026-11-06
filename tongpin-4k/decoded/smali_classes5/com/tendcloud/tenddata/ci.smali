.class public Lcom/tendcloud/tenddata/ci;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/ci$a;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String;

.field private static volatile c:Lcom/tendcloud/tenddata/ci;


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tendcloud/tenddata/ci;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tendcloud/tenddata/ci;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tendcloud/tenddata/ci;->c:Lcom/tendcloud/tenddata/ci;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tendcloud/tenddata/ci;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    new-instance v0, Lcom/tendcloud/tenddata/ci$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/ci$1;-><init>(Lcom/tendcloud/tenddata/ci;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tendcloud/tenddata/ci;->d:Landroid/content/ServiceConnection;

    .line 18
    .line 19
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Lcom/tendcloud/tenddata/ci$a;)Ljava/lang/String;
    .locals 8

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/tendcloud/tenddata/ci;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0x40

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    array-length v2, p1

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 11
    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    .line 12
    :try_start_1
    const-string v3, "SHA1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    array-length v4, p1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    or-int/lit16 v5, v5, 0x100

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    :cond_1
    sput-object v1, Lcom/tendcloud/tenddata/ci;->b:Ljava/lang/String;

    .line 19
    :cond_2
    sget-object p1, Lcom/tendcloud/tenddata/ci;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, p0}, Lcom/tendcloud/tenddata/ci$a;->getSerID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/ci;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/ci;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/bx;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 4
    const-string v1, "com.heytap.openid"

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 6
    :cond_1
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_2

    return v0

    :cond_2
    return v1

    :catchall_0
    return v0
.end method

.method private b(Landroid/content/Context;)V
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
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-string v2, "com.heytap.openid"

    .line 9
    .line 10
    const-string v3, "com.heytap.openid.IdentifyService"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "action.com.heytap.openid.OPEN_ID_SERVICE"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/tendcloud/tenddata/ci;->d:Landroid/content/ServiceConnection;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tendcloud/tenddata/ci;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/os/IBinder;

    .line 39
    .line 40
    new-instance v1, Lcom/tendcloud/tenddata/ci$a;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/tendcloud/tenddata/ci$a;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 43
    .line 44
    .line 45
    :try_start_1
    const-string v0, "OUID"

    .line 46
    .line 47
    invoke-static {v0, p1, v1}, Lcom/tendcloud/tenddata/ci;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tendcloud/tenddata/ci$a;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/tendcloud/tenddata/df;->a()Lcom/tendcloud/tenddata/df;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v0}, Lcom/tendcloud/tenddata/df;->setOAID(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    :try_start_2
    const-string v0, "DUID"

    .line 59
    .line 60
    invoke-static {v0, p1, v1}, Lcom/tendcloud/tenddata/ci;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tendcloud/tenddata/ci$a;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lcom/tendcloud/tenddata/df;->a()Lcom/tendcloud/tenddata/df;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Lcom/tendcloud/tenddata/df;->setVAID(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    :catchall_1
    :try_start_3
    const-string v0, "AUID"

    .line 72
    .line 73
    invoke-static {v0, p1, v1}, Lcom/tendcloud/tenddata/ci;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tendcloud/tenddata/ci$a;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lcom/tendcloud/tenddata/df;->a()Lcom/tendcloud/tenddata/df;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/df;->setAAID(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    .line 83
    .line 84
    :catchall_2
    :try_start_4
    iget-object v0, p0, Lcom/tendcloud/tenddata/ci;->d:Landroid/content/ServiceConnection;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 87
    .line 88
    .line 89
    :catchall_3
    :cond_0
    return-void
.end method

.method public static bindONEPLUSServiceGetOAID(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ci;->c:Lcom/tendcloud/tenddata/ci;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/ci;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
