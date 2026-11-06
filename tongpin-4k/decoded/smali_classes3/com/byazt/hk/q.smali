.class public final Lcom/byazt/hk/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/hk/xs;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe3,
        0x96
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/hk/q$hp;
    }
.end annotation


# static fields
.field public static final l:Lcom/byazt/hk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/hk/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hp:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/hk/q$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/hk/q$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/hk/q;->l:Lcom/byazt/hk/l;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/util/Pair;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/hk/q;->hp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "com.uodis.opendevice.OPENIDS_SERVICE"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/byazt/hk/q;->hp:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/byazt/hk/di;

    .line 25
    .line 26
    new-instance v2, Lcom/byazt/hk/q$2;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/byazt/hk/q$2;-><init>(Lcom/byazt/hk/q;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, v0, v2}, Lcom/byazt/hk/di;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/byazt/hk/di$l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/byazt/hk/di;->hp()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/util/Pair;

    .line 39
    .line 40
    return-object p1
.end method

.method private static hp(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/byazt/gt/e;->hp(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static hp(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lcom/byazt/hk/q;->l:Lcom/byazt/hk/l;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/byazt/hk/l;->l([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private w(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "com.huawei.hwid.tv"

    .line 2
    .line 3
    const-string v1, "com.huawei.hwid"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lcom/byazt/hk/q;->hp:Ljava/lang/String;

    .line 21
    .line 22
    return v4

    .line 23
    :cond_1
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iput-object v0, p0, Lcom/byazt/hk/q;->hp:Ljava/lang/String;

    .line 30
    .line 31
    return v4

    .line 32
    :cond_2
    const-string v0, "com.huawei.hms"

    .line 33
    .line 34
    iput-object v0, p0, Lcom/byazt/hk/q;->hp:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    return v4

    .line 43
    :catch_0
    :cond_3
    return v2
.end method


# virtual methods
.method public j(Landroid/content/Context;)Lcom/byazt/hk/q$hp;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/byazt/hk/q$hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/hk/q$hp;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "pps_oaid"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "pps_track_limit"

    .line 21
    .line 22
    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iput-object v1, v0, Lcom/byazt/hk/xs$hp;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, v0, Lcom/byazt/hk/xs$hp;->jx:Z

    .line 39
    .line 40
    const-wide v1, 0x2f08517f88L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v1, v0, Lcom/byazt/hk/q$hp;->hp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-static {v1}, Lcom/byazt/gt/e;->hp(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-direct {p0, p1}, Lcom/byazt/hk/q;->a(Landroid/content/Context;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v0, Lcom/byazt/hk/xs$hp;->l:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput-boolean v1, v0, Lcom/byazt/hk/xs$hp;->jx:Z

    .line 73
    .line 74
    iget-object v1, p0, Lcom/byazt/hk/q;->hp:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lcom/byazt/hk/q;->hp(Landroid/content/Context;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long v1, p1

    .line 81
    iput-wide v1, v0, Lcom/byazt/hk/q$hp;->hp:J

    .line 82
    .line 83
    :cond_1
    return-object v0
.end method

.method public synthetic jx(Landroid/content/Context;)Lcom/byazt/hk/xs$hp;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/hk/q;->j(Landroid/content/Context;)Lcom/byazt/hk/q$hp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/hk/q;->w(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
