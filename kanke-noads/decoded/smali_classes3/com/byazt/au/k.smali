.class public Lcom/byazt/au/k;
.super Lcom/byazt/yk/hp;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x111,
        0x2a
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/String; = "k"


# instance fields
.field public a:Lcom/byazt/yk/q;

.field public eb:Lcom/byazt/yk/k;

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/yk/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/byazt/au/k;->s:I

    .line 6
    .line 7
    return-void
.end method

.method private eb()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/yk/hp;->hp:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/byazt/yk/hp;->hp:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/byazt/yk/hp;->hp:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/byazt/yk/jx;->ud()Lcom/byazt/au/hp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v0, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :catch_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/byazt/fu/DownloadTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    :try_start_3
    iget-object v4, p0, Lcom/byazt/au/k;->a:Lcom/byazt/yk/q;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fu/DownloadTask;)Lcom/byazt/fu/hp;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v4, v3}, Lcom/byazt/yk/q;->hp(Lcom/byazt/fu/hp;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    :goto_2
    sget-object v1, Lcom/byazt/au/k;->w:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "resumePendingTaskForIndependent failed"

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public hp(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    const-string v0, "fix_downloader_db_sigbus"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    const-string p1, "fix_sigbus_downloader_db"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    sget-object p1, Lcom/byazt/au/k;->w:Ljava/lang/String;

    const-string v0, "onBind IndependentDownloadBinder"

    invoke-static {p1, v0}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/byazt/au/zy;

    invoke-direct {p1}, Lcom/byazt/au/zy;-><init>()V

    return-object p1
.end method

.method public hp(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/byazt/au/k;->a:Lcom/byazt/yk/q;

    if-nez v0, :cond_0

    .line 7
    iput p1, p0, Lcom/byazt/au/k;->s:I

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/byazt/yk/q;->jl(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public hp(Lcom/byazt/yk/k;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/au/k;->eb:Lcom/byazt/yk/k;

    return-void
.end method

.method public jx(Lcom/byazt/fu/DownloadTask;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadTask;->getDownloadId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/byazt/yk/j;->hp(IZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/byazt/yk/jx;->ud()Lcom/byazt/au/hp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/byazt/au/hp;->hp(Lcom/byazt/fu/DownloadTask;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public l(Lcom/byazt/fu/DownloadTask;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lcom/byazt/au/k;->w:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "tryDownload aidlService == null:"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/byazt/au/k;->a:Lcom/byazt/yk/q;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/byazt/au/k;->a:Lcom/byazt/yk/q;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/byazt/yk/hp;->hp(Lcom/byazt/fu/DownloadTask;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, p0}, Lcom/byazt/au/k;->startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/byazt/au/k;->eb()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/k;->a:Lcom/byazt/yk/q;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fu/DownloadTask;)Lcom/byazt/fu/hp;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Lcom/byazt/yk/q;->hp(Lcom/byazt/fu/hp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :goto_1
    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/byazt/au/k;->a:Lcom/byazt/yk/q;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/byazt/au/k;->eb:Lcom/byazt/yk/k;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/byazt/yk/k;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/byazt/au/k;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onServiceConnected "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/byazt/yk/q$hp;->hp(Landroid/os/IBinder;)Lcom/byazt/yk/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/byazt/au/k;->a:Lcom/byazt/yk/q;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/au/k;->eb:Lcom/byazt/yk/k;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p2}, Lcom/byazt/yk/k;->hp(Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "onServiceConnected aidlService!=null"

    .line 24
    .line 25
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/au/k;->a:Lcom/byazt/yk/q;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " pendingTasks.size:"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/byazt/yk/hp;->hp:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/byazt/au/k;->a:Lcom/byazt/yk/q;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/byazt/yk/j;->l()V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/byazt/yk/hp;->l:Z

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/byazt/yk/hp;->j:Z

    .line 75
    .line 76
    iget p1, p0, Lcom/byazt/au/k;->s:I

    .line 77
    .line 78
    const/4 p2, -0x1

    .line 79
    if-eq p1, p2, :cond_2

    .line 80
    .line 81
    :try_start_0
    iget-object p2, p0, Lcom/byazt/au/k;->a:Lcom/byazt/yk/q;

    .line 82
    .line 83
    invoke-interface {p2, p1}, Lcom/byazt/yk/q;->jl(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/byazt/au/k;->a:Lcom/byazt/yk/q;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/byazt/au/k;->eb()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/byazt/au/k;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/byazt/au/k;->a:Lcom/byazt/yk/q;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/byazt/yk/hp;->l:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/byazt/au/k;->eb:Lcom/byazt/yk/k;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/byazt/yk/k;->s()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public startService()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/byazt/au/k;->a:Lcom/byazt/yk/q;

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lcom/byazt/au/k;->startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/byazt/au/k;->w:Ljava/lang/String;

    const-string v1, "bindService"

    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/byazt/yk/CSJIndependentProcessDownloadService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {}, Lcom/byazt/xq/a;->hp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string v1, "fix_downloader_db_sigbus"

    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    move-result-object v2

    const-string v3, "fix_sigbus_downloader_db"

    invoke-virtual {v2, v3}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public stopService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/au/k;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stopService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/byazt/yk/hp;->l:Z

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/byazt/yk/CSJIndependentProcessDownloadService;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
