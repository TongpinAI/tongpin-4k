.class public Lcom/beizi/fusion/zk$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/zk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static volatile b:Lcom/beizi/fusion/zk$a;


# instance fields
.field private volatile a:Landroid/content/pm/PackageInfo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/beizi/fusion/zk$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/fusion/zk$a;->b:Lcom/beizi/fusion/zk$a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/beizi/fusion/zk$a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/beizi/fusion/zk$a;->b:Lcom/beizi/fusion/zk$a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/beizi/fusion/zk$a;

    invoke-direct {v1}, Lcom/beizi/fusion/zk$a;-><init>()V

    sput-object v1, Lcom/beizi/fusion/zk$a;->b:Lcom/beizi/fusion/zk$a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/beizi/fusion/zk$a;->b:Lcom/beizi/fusion/zk$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/zk$a;->a:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_1

    .line 8
    const-class v0, Lcom/beizi/fusion/zk$a;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/zk$a;->a:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 10
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/zk$a;->a:Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 11
    :try_start_2
    iput-object p1, p0, Lcom/beizi/fusion/zk$a;->a:Landroid/content/pm/PackageInfo;

    .line 12
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 13
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/beizi/fusion/zk$a;->a:Landroid/content/pm/PackageInfo;

    return-object p1
.end method
