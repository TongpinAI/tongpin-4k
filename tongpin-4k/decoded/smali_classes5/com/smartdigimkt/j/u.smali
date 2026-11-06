.class public final Lcom/smartdigimkt/j/u;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/k/b0;


# static fields
.field public static volatile s:Lcom/smartdigimkt/j/u;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Ljava/util/concurrent/ConcurrentHashMap;

.field public h:Ljava/util/concurrent/ConcurrentHashMap;

.field public i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public l:Lcom/smartdigimkt/j/v;

.field public m:Lcom/smartdigimkt/o/b;

.field public final n:Lcom/smartdigimkt/j/k;

.field public final o:Lcom/smartdigimkt/k/o;

.field public final p:Lcom/smartdigimkt/k/q;

.field public final q:Lcom/smartdigimkt/k/p;

.field public r:Lcom/smartdigimkt/k/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/j/k;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/smartdigimkt/j/k;-><init>(Lcom/smartdigimkt/j/u;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/j/u;->n:Lcom/smartdigimkt/j/k;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/j/u;->b:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/smartdigimkt/j/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/smartdigimkt/j/u;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/smartdigimkt/j/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/smartdigimkt/j/u;->a:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v1, Lcom/smartdigimkt/k/o;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/smartdigimkt/k3/g;->a(Landroid/content/Context;)Lcom/smartdigimkt/k3/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, v0, p1}, Lcom/smartdigimkt/k/o;-><init>(Landroid/content/Context;Lcom/smartdigimkt/k3/g;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/smartdigimkt/j/u;->o:Lcom/smartdigimkt/k/o;

    .line 62
    .line 63
    new-instance p1, Lcom/smartdigimkt/k/q;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/smartdigimkt/k/q;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/smartdigimkt/j/u;->p:Lcom/smartdigimkt/k/q;

    .line 69
    .line 70
    new-instance p1, Lcom/smartdigimkt/k/p;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/smartdigimkt/k/p;-><init>(Lcom/smartdigimkt/k/b0;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/smartdigimkt/j/u;->q:Lcom/smartdigimkt/k/p;

    .line 76
    .line 77
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/smartdigimkt/j/u;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/smartdigimkt/j/u;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-static {}, Lcom/smartdigimkt/n/c;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    new-instance v1, Ljava/io/File;

    .line 102
    .line 103
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 113
    .line 114
    .line 115
    :cond_1
    :try_start_0
    new-instance p1, Lcom/smartdigimkt/j/m;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lcom/smartdigimkt/j/m;-><init>(Lcom/smartdigimkt/j/u;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Landroid/content/IntentFilter;

    .line 121
    .line 122
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :catchall_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/j/u;
    .locals 2

    .line 14
    sget-object v0, Lcom/smartdigimkt/j/u;->s:Lcom/smartdigimkt/j/u;

    if-nez v0, :cond_1

    .line 15
    const-class v0, Lcom/smartdigimkt/j/u;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/j/u;->s:Lcom/smartdigimkt/j/u;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/smartdigimkt/j/u;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/j/u;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/j/u;->s:Lcom/smartdigimkt/j/u;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 19
    :cond_1
    :goto_2
    sget-object p0, Lcom/smartdigimkt/j/u;->s:Lcom/smartdigimkt/j/u;

    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/j/u;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/j/u;->l:Lcom/smartdigimkt/j/v;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/smartdigimkt/j/v;

    invoke-direct {v0}, Lcom/smartdigimkt/j/v;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/j/u;->l:Lcom/smartdigimkt/j/v;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/j/u;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/smartdigimkt/j/u;->l:Lcom/smartdigimkt/j/v;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/smartdigimkt/j/u;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 138
    iget-object v1, p0, Lcom/smartdigimkt/j/u;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/j/u;->l:Lcom/smartdigimkt/j/v;

    if-eqz v0, :cond_2

    .line 140
    iget-object v1, p0, Lcom/smartdigimkt/j/u;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/smartdigimkt/j/u;->l:Lcom/smartdigimkt/j/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/k/r;)V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/j/u;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/j/u;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/smartdigimkt/k/r;->a()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/j/u;->a:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    if-eqz v1, :cond_1

    .line 40
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 41
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    :cond_1
    :goto_0
    iput-object v0, p1, Lcom/smartdigimkt/k/r;->e:Ljava/lang/String;

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/j/u;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/smartdigimkt/k/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/j/s;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/j/s;-><init>(Lcom/smartdigimkt/j/u;Lcom/smartdigimkt/k/r;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/smartdigimkt/k/r;I)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/j/u;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 22
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/j/u;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 23
    iget-object v2, p0, Lcom/smartdigimkt/j/u;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/k/r;

    if-eqz v2, :cond_1

    .line 24
    iget-object v2, v2, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 25
    iget-object v2, p0, Lcom/smartdigimkt/j/u;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    if-ltz p2, :cond_4

    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/j/u;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_4

    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/j/u;->b:Ljava/util/List;

    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_4
    iget-object p2, p0, Lcom/smartdigimkt/j/u;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    iget-object p2, p0, Lcom/smartdigimkt/j/u;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/smartdigimkt/m/j;->a(Landroid/content/Context;)Lcom/smartdigimkt/m/j;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Lcom/smartdigimkt/m/e;

    invoke-direct {v0, p2, p1}, Lcom/smartdigimkt/m/e;-><init>(Lcom/smartdigimkt/m/j;Lcom/smartdigimkt/k/r;)V

    .line 32
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    .line 33
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_5
    :goto_4
    monitor-exit p0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 107
    :try_start_0
    const-string v0, "FAIL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/smartdigimkt/j/u;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/smartdigimkt/j/u;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/k/r;

    .line 110
    iget-object v1, v0, Lcom/smartdigimkt/k/r;->c:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/smartdigimkt/j/u;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartdigimkt/m/j;->a(Landroid/content/Context;)Lcom/smartdigimkt/m/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/m/j;->a(Lcom/smartdigimkt/k/r;)V

    .line 112
    iget-object v0, p0, Lcom/smartdigimkt/j/u;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 113
    :cond_0
    :goto_0
    const-string v0, "FINISH"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/smartdigimkt/j/u;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/smartdigimkt/j/u;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/k/r;

    .line 116
    iget-object v1, v0, Lcom/smartdigimkt/k/r;->c:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/smartdigimkt/j/u;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartdigimkt/m/j;->a(Landroid/content/Context;)Lcom/smartdigimkt/m/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/m/j;->a(Lcom/smartdigimkt/k/r;)V

    .line 118
    iget-object v0, p0, Lcom/smartdigimkt/j/u;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_1
    const-string v0, "INSTALLED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/smartdigimkt/j/u;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/smartdigimkt/j/u;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/k/r;

    .line 122
    iget-object v1, v0, Lcom/smartdigimkt/k/r;->c:Ljava/lang/String;

    .line 123
    iget-object v1, p0, Lcom/smartdigimkt/j/u;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartdigimkt/m/j;->a(Landroid/content/Context;)Lcom/smartdigimkt/m/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/m/j;->a(Lcom/smartdigimkt/k/r;)V

    .line 124
    iget-object v0, p0, Lcom/smartdigimkt/j/u;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_2
    const-string v0, "PAUSE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 126
    iget-object p2, p0, Lcom/smartdigimkt/j/u;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/k/r;

    if-eqz p2, :cond_4

    .line 127
    iget-object v0, p0, Lcom/smartdigimkt/j/u;->m:Lcom/smartdigimkt/o/b;

    if-eqz v0, :cond_3

    .line 128
    iget-object p2, p2, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    .line 129
    iget-object v0, v0, Lcom/smartdigimkt/o/b;->a:Lcom/smartdigimkt/dlopt/common/service/ApkDownloadService;

    .line 130
    iget-object v0, v0, Lcom/smartdigimkt/dlopt/common/service/ApkDownloadService;->a:Ljava/util/HashMap;

    .line 131
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/k/b;

    if-eqz p2, :cond_3

    .line 132
    check-cast p2, Lcom/smartdigimkt/k/d0;

    .line 133
    iget-object p2, p2, Lcom/smartdigimkt/k/d0;->c:Lcom/smartdigimkt/k/z;

    const/4 v0, 0x5

    .line 134
    iput v0, p2, Lcom/smartdigimkt/k/z;->i:I

    .line 135
    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/j/u;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    .line 136
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 46
    :try_start_0
    const-string v4, "FAIL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    iget-object v2, v1, Lcom/smartdigimkt/j/u;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_10

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/k/r;

    if-eqz v0, :cond_10

    .line 49
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/j/u;->c(Lcom/smartdigimkt/k/r;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 50
    :cond_0
    const-string v4, "FINISH"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    .line 51
    iget-object v2, v1, Lcom/smartdigimkt/j/u;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_10

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/k/r;

    if-eqz v0, :cond_10

    .line 53
    iget-object v2, v1, Lcom/smartdigimkt/j/u;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/smartdigimkt/m/j;->a(Landroid/content/Context;)Lcom/smartdigimkt/m/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v3, Lcom/smartdigimkt/m/d;

    invoke-direct {v3, v2, v0}, Lcom/smartdigimkt/m/d;-><init>(Lcom/smartdigimkt/m/j;Lcom/smartdigimkt/k/r;)V

    .line 55
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 56
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v2

    .line 57
    iget-boolean v2, v2, Lcom/smartdigimkt/c3/g;->l:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    .line 58
    :goto_0
    iget-object v2, v1, Lcom/smartdigimkt/j/u;->q:Lcom/smartdigimkt/k/p;

    if-eqz v2, :cond_10

    .line 59
    invoke-virtual {v2, v0, v5}, Lcom/smartdigimkt/k/p;->a(Lcom/smartdigimkt/k/r;I)V

    return-void

    .line 60
    :cond_2
    const-string v4, "INSTALLED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 61
    iget-object v2, v1, Lcom/smartdigimkt/j/u;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_10

    .line 62
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/k/r;

    if-eqz v0, :cond_10

    .line 63
    iget-object v2, v1, Lcom/smartdigimkt/j/u;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/smartdigimkt/m/j;->a(Landroid/content/Context;)Lcom/smartdigimkt/m/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/smartdigimkt/m/j;->a(Lcom/smartdigimkt/k/r;)V

    .line 64
    invoke-virtual {v1, v0, v6}, Lcom/smartdigimkt/j/u;->b(Lcom/smartdigimkt/k/r;I)V

    return-void

    .line 65
    :cond_3
    const-string v4, "LOADING"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    .line 66
    iget-object v2, v1, Lcom/smartdigimkt/j/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_4

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/smartdigimkt/k/r;

    :cond_4
    if-eqz v7, :cond_10

    .line 68
    iget-object v0, v7, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    sget-object v2, Lcom/smartdigimkt/k/c;->b:Lcom/smartdigimkt/k/c;

    if-ne v0, v2, :cond_10

    .line 69
    invoke-virtual {v7}, Lcom/smartdigimkt/k/r;->toString()Ljava/lang/String;

    .line 70
    iget v0, v7, Lcom/smartdigimkt/k/r;->r:I

    if-ne v0, v6, :cond_5

    goto/16 :goto_4

    .line 71
    :cond_5
    iget-object v8, v7, Lcom/smartdigimkt/k/r;->a:Ljava/lang/String;

    iget-object v9, v7, Lcom/smartdigimkt/k/r;->f:Ljava/lang/String;

    iget-object v10, v7, Lcom/smartdigimkt/k/r;->b:Ljava/lang/String;

    iget-object v0, v7, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    if-eqz p4, :cond_6

    move/from16 v18, v5

    goto :goto_1

    :cond_6
    move/from16 v18, v6

    :goto_1
    const-wide/16 v19, 0x0

    const/16 v11, 0xb

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v20}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLcom/smartdigimkt/m3/c;IJ)V

    .line 72
    iget-object v0, v1, Lcom/smartdigimkt/j/u;->m:Lcom/smartdigimkt/o/b;

    if-eqz v0, :cond_10

    .line 73
    iget-object v2, v7, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    .line 74
    iget-object v0, v0, Lcom/smartdigimkt/o/b;->a:Lcom/smartdigimkt/dlopt/common/service/ApkDownloadService;

    .line 75
    iget-object v0, v0, Lcom/smartdigimkt/dlopt/common/service/ApkDownloadService;->a:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/k/b;

    if-eqz v0, :cond_10

    .line 77
    check-cast v0, Lcom/smartdigimkt/k/d0;

    .line 78
    iget-object v0, v0, Lcom/smartdigimkt/k/d0;->c:Lcom/smartdigimkt/k/z;

    const/4 v2, 0x4

    .line 79
    iput v2, v0, Lcom/smartdigimkt/k/z;->i:I

    return-void

    .line 80
    :cond_7
    const-string v4, "PAUSE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 81
    iget-object v2, v1, Lcom/smartdigimkt/j/u;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/k/r;

    if-eqz v0, :cond_10

    .line 82
    invoke-virtual {v0}, Lcom/smartdigimkt/k/r;->toString()Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/j/u;->c(Lcom/smartdigimkt/k/r;)V

    return-void

    .line 84
    :cond_8
    const-string v4, "IDLE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 85
    iget-object v2, v1, Lcom/smartdigimkt/j/u;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    iget-object v2, v1, Lcom/smartdigimkt/j/u;->b:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :try_start_1
    iget-object v4, v1, Lcom/smartdigimkt/j/u;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/k/r;

    .line 88
    iget-object v8, v5, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 89
    iget v4, v5, Lcom/smartdigimkt/k/r;->r:I

    if-ne v4, v6, :cond_a

    .line 90
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_a
    move-object v4, v5

    goto :goto_2

    :cond_b
    move-object v4, v7

    .line 91
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_e

    .line 92
    :try_start_2
    iget-object v2, v4, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    if-eqz v2, :cond_c

    const/4 v3, 0x7

    .line 93
    iput v3, v2, Lcom/smartdigimkt/m3/c;->H:I

    .line 94
    :cond_c
    sget-object v2, Lcom/smartdigimkt/k/c;->c:Lcom/smartdigimkt/k/c;

    iput-object v2, v4, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    .line 95
    iget-object v2, v1, Lcom/smartdigimkt/j/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, v1, Lcom/smartdigimkt/j/u;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, v1, Lcom/smartdigimkt/j/u;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v4, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, v1, Lcom/smartdigimkt/j/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/m/j;->a(Landroid/content/Context;)Lcom/smartdigimkt/m/j;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/smartdigimkt/m/j;->a(Lcom/smartdigimkt/k/r;)V

    .line 99
    iget-wide v2, v4, Lcom/smartdigimkt/k/r;->h:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_d

    .line 100
    iget-object v0, v1, Lcom/smartdigimkt/j/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/m/j;->a(Landroid/content/Context;)Lcom/smartdigimkt/m/j;

    move-result-object v3

    iget-wide v5, v4, Lcom/smartdigimkt/k/r;->g:J

    iget-wide v7, v4, Lcom/smartdigimkt/k/r;->h:J

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/smartdigimkt/m/j;->a(Lcom/smartdigimkt/k/r;JJZ)V

    return-void

    .line 101
    :cond_d
    iget-object v0, v1, Lcom/smartdigimkt/j/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/m/j;->a(Landroid/content/Context;)Lcom/smartdigimkt/m/j;

    move-result-object v3

    const-wide/16 v7, 0x64

    const/4 v9, 0x1

    const-wide/16 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/smartdigimkt/m/j;->a(Lcom/smartdigimkt/k/r;JJZ)V

    return-void

    .line 102
    :cond_e
    iget-object v0, v1, Lcom/smartdigimkt/j/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/m/j;->a(Landroid/content/Context;)Lcom/smartdigimkt/m/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v3, :cond_f

    goto :goto_4

    .line 103
    :cond_f
    new-instance v2, Lcom/smartdigimkt/m/h;

    invoke-direct {v2, v0, v3}, Lcom/smartdigimkt/m/h;-><init>(Lcom/smartdigimkt/m/j;I)V

    .line 104
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 105
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_10
    :goto_4
    return-void

    .line 106
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/n/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized b()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/j/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/j/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/j/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/j/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/k/r;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/j/u;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/j/u;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/k/r;

    .line 9
    iget-wide v3, v2, Lcom/smartdigimkt/k/r;->h:J

    const/4 v5, 0x2

    if-lt v0, v5, :cond_2

    .line 10
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/j/u;->g(Lcom/smartdigimkt/k/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    if-eqz v1, :cond_5

    .line 11
    :try_start_2
    iget-wide v5, v2, Lcom/smartdigimkt/k/r;->g:J

    sub-long v5, v3, v5

    .line 12
    iget-wide v7, v1, Lcom/smartdigimkt/k/r;->h:J

    iget-wide v0, v1, Lcom/smartdigimkt/k/r;->g:J

    sub-long/2addr v7, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/j/u;->o:Lcom/smartdigimkt/k/o;

    new-instance v1, Lcom/smartdigimkt/j/p;

    invoke-direct {v1, p0, v7, v8, v2}, Lcom/smartdigimkt/j/p;-><init>(Lcom/smartdigimkt/j/u;JLcom/smartdigimkt/k/r;)V

    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/k/o;->a(Lcom/smartdigimkt/k/r;Lcom/smartdigimkt/j/p;)V

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v7

    if-gtz v0, :cond_4

    .line 14
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/j/u;->b(Lcom/smartdigimkt/k/r;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/j/u;->g(Lcom/smartdigimkt/k/r;)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/j/u;->b(Lcom/smartdigimkt/k/r;)V

    .line 17
    invoke-virtual {p0}, Lcom/smartdigimkt/j/u;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final b(Lcom/smartdigimkt/k/r;)V
    .locals 3

    .line 18
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/j/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 20
    iput v1, v0, Lcom/smartdigimkt/m3/c;->H:I

    .line 21
    :cond_0
    sget-object v0, Lcom/smartdigimkt/k/c;->e:Lcom/smartdigimkt/k/c;

    iput-object v0, p1, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    .line 22
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lcom/smartdigimkt/c3/g;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/j/u;->q:Lcom/smartdigimkt/k/p;

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/smartdigimkt/k/p;->a(Lcom/smartdigimkt/k/r;I)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/j/u;->o:Lcom/smartdigimkt/k/o;

    if-eqz v0, :cond_5

    .line 27
    new-instance v1, Lcom/smartdigimkt/k/e;

    invoke-direct {v1, v0, p1}, Lcom/smartdigimkt/k/e;-><init>(Lcom/smartdigimkt/k/o;Lcom/smartdigimkt/k/r;)V

    .line 28
    iget-object p1, v0, Lcom/smartdigimkt/k/o;->c:Lcom/smartdigimkt/b4/e;

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/b4/e;->b(Ljava/lang/Runnable;)V

    return-void

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/j/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_4

    goto :goto_1

    .line 30
    :cond_4
    iget-object v1, p1, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    return-void

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/j/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lcom/smartdigimkt/j/q;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/j/q;-><init>(Lcom/smartdigimkt/j/u;)V

    .line 34
    iget-object v2, p0, Lcom/smartdigimkt/j/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v2, Lcom/smartdigimkt/j/r;

    invoke-direct {v2, p0, p1, v1}, Lcom/smartdigimkt/j/r;-><init>(Lcom/smartdigimkt/j/u;Lcom/smartdigimkt/k/r;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/smartdigimkt/k/r;I)V
    .locals 9

    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/j/u;->p:Lcom/smartdigimkt/k/q;

    if-eqz v0, :cond_1

    .line 37
    new-instance v6, Lcom/smartdigimkt/j/g;

    invoke-direct {v6}, Lcom/smartdigimkt/j/g;-><init>()V

    .line 38
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->m:Lcom/smartdigimkt/s3/b;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    :goto_0
    move v5, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    .line 39
    :goto_1
    iget-object v2, p1, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    iget-object v3, p1, Lcom/smartdigimkt/k/r;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/smartdigimkt/k/r;->b:Ljava/lang/String;

    .line 40
    iget-wide v7, p1, Lcom/smartdigimkt/k/r;->A:J

    .line 41
    move-object v1, v0

    check-cast v1, Lcom/smartdigimkt/z/g0;

    invoke-virtual/range {v1 .. v8}, Lcom/smartdigimkt/z/g0;->a(Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;ZLcom/smartdigimkt/j/g;J)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/j/u;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/k/r;

    const/4 v2, 0x1

    .line 39
    iput v2, v1, Lcom/smartdigimkt/k/r;->D:I

    .line 40
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/j/u;->c(Lcom/smartdigimkt/k/r;)V

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized c(Lcom/smartdigimkt/k/r;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "\u6b63\u5728\u4e0b\u8f7d\u4e2d\uff1a "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v1, p1, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/j/u;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 4
    iput v1, v0, Lcom/smartdigimkt/m3/c;->H:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/k/c;->e:Lcom/smartdigimkt/k/c;

    iput-object v0, p1, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    .line 6
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/smartdigimkt/c3/g;->l:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/smartdigimkt/j/u;->q:Lcom/smartdigimkt/k/p;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/smartdigimkt/k/p;->a(Lcom/smartdigimkt/k/r;I)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/j/u;->o:Lcom/smartdigimkt/k/o;

    if-eqz v0, :cond_4

    .line 11
    new-instance v1, Lcom/smartdigimkt/k/e;

    invoke-direct {v1, v0, p1}, Lcom/smartdigimkt/k/e;-><init>(Lcom/smartdigimkt/k/o;Lcom/smartdigimkt/k/r;)V

    .line 12
    iget-object p1, v0, Lcom/smartdigimkt/k/o;->c:Lcom/smartdigimkt/b4/e;

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/b4/e;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    .line 13
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/smartdigimkt/j/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_7

    iget-object v2, p1, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    iget-object v1, p1, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    if-eqz v1, :cond_6

    const/4 v2, 0x4

    .line 15
    iput v2, v1, Lcom/smartdigimkt/m3/c;->H:I

    .line 16
    :cond_6
    sget-object v1, Lcom/smartdigimkt/k/c;->b:Lcom/smartdigimkt/k/c;

    iput-object v1, p1, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/smartdigimkt/k/r;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/j/t;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/j/t;-><init>(Lcom/smartdigimkt/j/u;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 19
    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/smartdigimkt/j/u;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_9

    .line 20
    iget-object v1, p1, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/k/r;

    if-eqz v0, :cond_9

    .line 21
    iget-object v1, v0, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    if-eqz v1, :cond_8

    .line 22
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    if-eqz v1, :cond_8

    .line 23
    iget-wide v2, v0, Lcom/smartdigimkt/k/r;->A:J

    .line 24
    iget-wide v4, v1, Lcom/smartdigimkt/m3/e;->q:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_8

    add-long/2addr v2, v4

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_8

    .line 26
    const-string v0, "\u5e7f\u544a\u5df2\u5931\u6548\uff0c\u8bf7\u5237\u65b0"

    .line 27
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/j/t;

    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/j/t;-><init>(Lcom/smartdigimkt/j/u;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/j/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/m/j;->a(Landroid/content/Context;)Lcom/smartdigimkt/m/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/m/j;->a(Lcom/smartdigimkt/k/r;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    const/4 p1, 0x0

    .line 29
    :try_start_4
    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/j/u;->a(Lcom/smartdigimkt/k/r;I)V

    .line 30
    invoke-virtual {p0}, Lcom/smartdigimkt/j/u;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    const/4 v0, -0x1

    .line 31
    :try_start_5
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/j/u;->a(Lcom/smartdigimkt/k/r;I)V

    .line 32
    invoke-virtual {p0}, Lcom/smartdigimkt/j/u;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 33
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method public final d(Lcom/smartdigimkt/k/r;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/smartdigimkt/k/r;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v0

    .line 15
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    iget-object v4, v2, Lcom/smartdigimkt/k/r;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v2, Lcom/smartdigimkt/k/r;->t:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v2, Lcom/smartdigimkt/k/r;->v:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v2, Lcom/smartdigimkt/k/r;->u:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v2, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    .line 32
    .line 33
    instance-of v9, v8, Lcom/smartdigimkt/m3/k;

    .line 34
    .line 35
    if-eqz v9, :cond_2

    .line 36
    .line 37
    move-object v0, v8

    .line 38
    check-cast v0, Lcom/smartdigimkt/m3/k;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    iget-object v9, v2, Lcom/smartdigimkt/k/r;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, v2, Lcom/smartdigimkt/k/r;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget v11, v2, Lcom/smartdigimkt/k/r;->y:I

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    iget-object v13, v8, Lcom/smartdigimkt/m3/c;->W:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v13, v12

    .line 55
    :goto_1
    if-eqz v8, :cond_4

    .line 56
    .line 57
    iget-object v8, v8, Lcom/smartdigimkt/m3/c;->X:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v8, v12

    .line 61
    :goto_2
    new-instance v14, Lcom/smartdigimkt/q3/c;

    .line 62
    .line 63
    invoke-direct {v14, v12, v6}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v15, "1004712"

    .line 67
    .line 68
    iput-object v15, v14, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, v14, Lcom/smartdigimkt/q3/c;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v13, v14, Lcom/smartdigimkt/q3/c;->Q:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v8, v14, Lcom/smartdigimkt/q3/c;->R:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v5, v14, Lcom/smartdigimkt/q3/c;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v14, Lcom/smartdigimkt/q3/c;->h:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v6, v14, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v7, v14, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v14, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v9, v14, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v10, v14, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v14, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v14}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Ljava/io/File;

    .line 108
    .line 109
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 113
    .line 114
    const-string v0, "android.intent.action.VIEW"

    .line 115
    .line 116
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/high16 v0, 0x10000000

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_1
    iget-object v0, v1, Lcom/smartdigimkt/j/u;->a:Landroid/content/Context;

    .line 129
    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v6, v1, Lcom/smartdigimkt/j/u;->a:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v6, ".sdm.fileProvider"

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v0, v5, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    :goto_3
    const-string v0, "application/vnd.android.package-archive"

    .line 163
    .line 164
    invoke-virtual {v3, v12, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lcom/smartdigimkt/j/u;->a:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v2, Lcom/smartdigimkt/k/r;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v6, v2, Lcom/smartdigimkt/k/r;->f:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v7, v2, Lcom/smartdigimkt/k/r;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    iget-object v14, v2, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    const-wide/16 v16, 0x0

    .line 186
    .line 187
    const/4 v8, 0x4

    .line 188
    const/4 v9, 0x0

    .line 189
    const-wide/16 v10, 0x0

    .line 190
    .line 191
    invoke-static/range {v5 .. v17}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLcom/smartdigimkt/m3/c;IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    iget-object v5, v2, Lcom/smartdigimkt/k/r;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v6, v2, Lcom/smartdigimkt/k/r;->f:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v7, v2, Lcom/smartdigimkt/k/r;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    iget-object v14, v2, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    const-wide/16 v16, 0x0

    .line 214
    .line 215
    const/16 v8, 0xa

    .line 216
    .line 217
    const-wide/16 v10, 0x0

    .line 218
    .line 219
    invoke-static/range {v5 .. v17}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLcom/smartdigimkt/m3/c;IJ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    :goto_4
    return-void
.end method

.method public final e(Lcom/smartdigimkt/k/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j/u;->r:Lcom/smartdigimkt/k/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/smartdigimkt/k/a0;->onStatusChanged(Lcom/smartdigimkt/k/r;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lcom/smartdigimkt/k/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j/u;->o:Lcom/smartdigimkt/k/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/smartdigimkt/k/f;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lcom/smartdigimkt/k/f;-><init>(Lcom/smartdigimkt/k/o;Lcom/smartdigimkt/k/r;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lcom/smartdigimkt/k/o;->c:Lcom/smartdigimkt/b4/e;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/b4/e;->b(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lcom/smartdigimkt/k/r;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/k/c;->a:Lcom/smartdigimkt/k/c;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/j/u;->a(Lcom/smartdigimkt/k/r;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method
