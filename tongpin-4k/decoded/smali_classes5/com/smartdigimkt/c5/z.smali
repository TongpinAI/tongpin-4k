.class public final Lcom/smartdigimkt/c5/z;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile b:Lcom/smartdigimkt/c5/z;


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/c5/z;->a:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lcom/smartdigimkt/c5/z;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/c5/z;->b:Lcom/smartdigimkt/c5/z;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/c5/z;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/c5/z;->b:Lcom/smartdigimkt/c5/z;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/c5/z;

    invoke-direct {v1}, Lcom/smartdigimkt/c5/z;-><init>()V

    sput-object v1, Lcom/smartdigimkt/c5/z;->b:Lcom/smartdigimkt/c5/z;

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
    sget-object v0, Lcom/smartdigimkt/c5/z;->b:Lcom/smartdigimkt/c5/z;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Z
    .locals 4

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/c5/z;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/c5/z;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p1, :cond_1

    const/4 v0, 0x1

    .line 13
    :catch_0
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/smartdigimkt/c5/z;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/c5/z;->a:Landroid/util/SparseBooleanArray;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/c5/z;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :try_start_1
    new-instance v2, Lcom/smartdigimkt/c5/x;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lcom/smartdigimkt/c5/x;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "com.huawei.hwid"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_2
    iget-object v3, v2, Lcom/smartdigimkt/c5/x;->a:Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    invoke-virtual {v3, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    move p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p1, 0x2

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    :goto_0
    const/4 p1, 0x3

    .line 51
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lcom/smartdigimkt/c5/x;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    const-string p1, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    move v0, v1

    .line 66
    :catch_1
    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/smartdigimkt/c5/z;->a:Landroid/util/SparseBooleanArray;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return v0

    .line 73
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    throw p1
.end method
