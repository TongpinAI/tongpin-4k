.class public Lcom/anythink/core/common/n/e;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/anythink/core/common/n/e;


# instance fields
.field final a:J

.field b:J

.field c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Landroid/app/ActivityManager;

.field private h:Lcom/anythink/core/common/n/d;

.field private final i:Ljava/io/File;

.field private j:Z

.field private volatile k:Ljava/lang/Integer;

.field private volatile l:Ljava/lang/Integer;

.field private volatile m:Ljava/lang/Long;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/core/common/n/e;->e:Z

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/anythink/core/common/n/e;->i:Ljava/io/File;

    .line 12
    .line 13
    const-wide/16 v0, 0x1388

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/anythink/core/common/n/e;->a:J

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/anythink/core/common/n/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/anythink/core/common/n/e;->f:Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "activity"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/app/ActivityManager;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/anythink/core/common/n/e;->g:Landroid/app/ActivityManager;

    .line 43
    .line 44
    new-instance v0, Lcom/anythink/core/common/n/d;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/anythink/core/common/n/d;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/anythink/core/common/n/e;->h:Lcom/anythink/core/common/n/d;

    .line 50
    .line 51
    return-void
.end method

.method public static a()Lcom/anythink/core/common/n/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/n/e;->d:Lcom/anythink/core/common/n/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/n/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/n/e;->d:Lcom/anythink/core/common/n/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/n/e;

    invoke-direct {v1}, Lcom/anythink/core/common/n/e;-><init>()V

    sput-object v1, Lcom/anythink/core/common/n/e;->d:Lcom/anythink/core/common/n/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/n/e;->d:Lcom/anythink/core/common/n/e;

    return-object v0
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->h:Lcom/anythink/core/common/n/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/n/e;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/core/common/n/e;->g:Landroid/app/ActivityManager;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 20
    .line 21
    const/high16 v4, 0x100000

    .line 22
    .line 23
    and-int/2addr v1, v4

    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :cond_0
    iput v3, v0, Lcom/anythink/core/common/n/d;->d:I

    .line 31
    .line 32
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "t_mem"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->k:Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v1, "anythink_t_me"

    .line 48
    .line 49
    const-string v2, "anythink_sdk"

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->f:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    invoke-static {v0, v2, v1, v3}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/anythink/core/common/n/e;->k:Ljava/lang/Integer;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->k:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gtz v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lcom/anythink/core/common/n/b;->a()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/anythink/core/common/n/e;->k:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->f:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/anythink/core/common/n/e;->k:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v0, v2, v1, v3}, Lcom/anythink/core/common/u/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->h:Lcom/anythink/core/common/n/d;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/anythink/core/common/n/e;->k:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, v0, Lcom/anythink/core/common/n/d;->a:I

    .line 104
    .line 105
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "c_num"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->l:Ljava/lang/Integer;

    .line 15
    .line 16
    const-string v1, "anythink_c_nu"

    .line 17
    .line 18
    const-string v2, "anythink_sdk"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->f:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-static {v0, v2, v1, v3}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/anythink/core/common/n/e;->l:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->l:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/anythink/core/common/n/e;->l:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->f:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/anythink/core/common/n/e;->l:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v0, v2, v1, v3}, Lcom/anythink/core/common/u/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->h:Lcom/anythink/core/common/n/d;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/anythink/core/common/n/e;->l:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Lcom/anythink/core/common/n/d;->e:I

    .line 77
    .line 78
    return-void
.end method

.method private k()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "t_store"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->m:Ljava/lang/Long;

    .line 15
    .line 16
    const-string v1, "anythink_t_st"

    .line 17
    .line 18
    const-string v2, "anythink_sdk"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->f:Landroid/content/Context;

    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    invoke-static {v0, v2, v1, v3, v4}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/anythink/core/common/n/e;->m:Ljava/lang/Long;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->m:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long v0, v3, v5

    .line 45
    .line 46
    if-gtz v0, :cond_2

    .line 47
    .line 48
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/anythink/core/common/n/e;->i:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-long v3, v3

    .line 64
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    mul-long/2addr v5, v3

    .line 69
    const-wide/32 v3, 0x100000

    .line 70
    .line 71
    .line 72
    div-long/2addr v5, v3

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/anythink/core/common/n/e;->m:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :catchall_0
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->f:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/anythink/core/common/n/e;->m:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v0, v2, v1, v3, v4}, Lcom/anythink/core/common/u/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->h:Lcom/anythink/core/common/n/d;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/anythink/core/common/n/e;->m:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    iput-wide v1, v0, Lcom/anythink/core/common/n/d;->f:J

    .line 99
    .line 100
    return-void
.end method

.method private l()J
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/n/e;->i:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    mul-long/2addr v3, v1

    .line 22
    const-wide/32 v0, 0x100000

    .line 23
    .line 24
    .line 25
    div-long/2addr v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-wide v3

    .line 27
    :catchall_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/anythink/core/e/b;)V
    .locals 4

    .line 7
    invoke-virtual {p1}, Lcom/anythink/core/e/b;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/anythink/core/common/n/e;->e:Z

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean p1, p0, Lcom/anythink/core/common/n/e;->j:Z

    if-nez p1, :cond_a

    .line 10
    iget-object p1, p0, Lcom/anythink/core/common/n/e;->h:Lcom/anythink/core/common/n/d;

    iget-object v0, p0, Lcom/anythink/core/common/n/e;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/anythink/core/common/n/e;->g:Landroid/app/ActivityManager;

    .line 11
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 14
    :cond_0
    :goto_0
    iput v2, p1, Lcom/anythink/core/common/n/d;->d:I

    .line 15
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p1

    const-string v0, "t_mem"

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, -0x1

    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/anythink/core/common/n/e;->k:Ljava/lang/Integer;

    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/anythink/core/common/n/e;->f:Landroid/content/Context;

    const-string v1, "anythink_sdk"

    const-string v2, "anythink_t_me"

    invoke-static {p1, v1, v2, v0}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/n/e;->k:Ljava/lang/Integer;

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/n/e;->k:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_2

    .line 19
    invoke-static {}, Lcom/anythink/core/common/n/b;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/n/e;->k:Ljava/lang/Integer;

    .line 20
    iget-object p1, p0, Lcom/anythink/core/common/n/e;->f:Landroid/content/Context;

    const-string v1, "anythink_sdk"

    const-string v2, "anythink_t_me"

    iget-object v3, p0, Lcom/anythink/core/common/n/e;->k:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/anythink/core/common/u/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/anythink/core/common/n/e;->h:Lcom/anythink/core/common/n/d;

    iget-object v1, p0, Lcom/anythink/core/common/n/e;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lcom/anythink/core/common/n/d;->a:I

    .line 22
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p1

    const-string v1, "c_num"

    invoke-virtual {p1, v1}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 23
    iget-object p1, p0, Lcom/anythink/core/common/n/e;->l:Ljava/lang/Integer;

    if-nez p1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/anythink/core/common/n/e;->f:Landroid/content/Context;

    const-string v1, "anythink_sdk"

    const-string v2, "anythink_c_nu"

    invoke-static {p1, v1, v2, v0}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/n/e;->l:Ljava/lang/Integer;

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/anythink/core/common/n/e;->l:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_5

    .line 26
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/n/e;->l:Ljava/lang/Integer;

    .line 27
    iget-object p1, p0, Lcom/anythink/core/common/n/e;->f:Landroid/content/Context;

    const-string v0, "anythink_sdk"

    const-string v1, "anythink_c_nu"

    iget-object v2, p0, Lcom/anythink/core/common/n/e;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/anythink/core/common/u/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/anythink/core/common/n/e;->h:Lcom/anythink/core/common/n/d;

    iget-object v0, p0, Lcom/anythink/core/common/n/e;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/anythink/core/common/n/d;->e:I

    .line 29
    :cond_6
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p1

    const-string v0, "t_store"

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 30
    iget-object p1, p0, Lcom/anythink/core/common/n/e;->m:Ljava/lang/Long;

    if-nez p1, :cond_7

    .line 31
    iget-object p1, p0, Lcom/anythink/core/common/n/e;->f:Landroid/content/Context;

    const-string v0, "anythink_sdk"

    const-string v1, "anythink_t_st"

    const-wide/16 v2, -0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/n/e;->m:Ljava/lang/Long;

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/anythink/core/common/n/e;->m:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_8

    .line 33
    :try_start_1
    new-instance p1, Landroid/os/StatFs;

    iget-object v0, p0, Lcom/anythink/core/common/n/e;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    .line 35
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    mul-long/2addr v2, v0

    const-wide/32 v0, 0x100000

    .line 36
    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/n/e;->m:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    :try_start_2
    iget-object p1, p0, Lcom/anythink/core/common/n/e;->f:Landroid/content/Context;

    const-string v0, "anythink_sdk"

    const-string v1, "anythink_t_st"

    iget-object v2, p0, Lcom/anythink/core/common/n/e;->m:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/anythink/core/common/u/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    :cond_8
    iget-object p1, p0, Lcom/anythink/core/common/n/e;->h:Lcom/anythink/core/common/n/d;

    iget-object v0, p0, Lcom/anythink/core/common/n/e;->m:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/anythink/core/common/n/d;->f:J

    :cond_9
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/anythink/core/common/n/e;->j:Z

    .line 40
    :cond_a
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b()Lcom/anythink/core/common/n/d;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/n/e;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/anythink/core/common/n/e;->b:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x1388

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->h:Lcom/anythink/core/common/n/d;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/anythink/core/common/n/e;->b:J

    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->h:Lcom/anythink/core/common/n/d;

    .line 30
    .line 31
    invoke-static {}, Lcom/anythink/core/common/n/a;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lcom/anythink/core/common/n/d;->h:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->h:Lcom/anythink/core/common/n/d;

    .line 38
    .line 39
    invoke-static {}, Lcom/anythink/core/common/n/b;->b()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Lcom/anythink/core/common/n/d;->b:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->h:Lcom/anythink/core/common/n/d;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/anythink/core/common/n/e;->l()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, v0, Lcom/anythink/core/common/n/d;->g:J

    .line 52
    .line 53
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->h:Lcom/anythink/core/common/n/d;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/anythink/core/common/n/e;->g:Landroid/app/ActivityManager;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/anythink/core/common/n/b;->a(Landroid/app/ActivityManager;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Lcom/anythink/core/common/n/d;->c:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->h:Lcom/anythink/core/common/n/d;

    .line 64
    .line 65
    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final f()I
    .locals 5

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "t_mem"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->k:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->f:Landroid/content/Context;

    .line 20
    .line 21
    const-string v2, "anythink_t_me"

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    const-string v4, "anythink_sdk"

    .line 25
    .line 26
    invoke-static {v0, v4, v2, v3}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/anythink/core/common/n/e;->k:Ljava/lang/Integer;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->k:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->k:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    return v1
.end method

.method public final g()I
    .locals 5

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "c_num"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->l:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->f:Landroid/content/Context;

    .line 20
    .line 21
    const-string v2, "anythink_c_nu"

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    const-string v4, "anythink_sdk"

    .line 25
    .line 26
    invoke-static {v0, v4, v2, v3}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/anythink/core/common/n/e;->l:Ljava/lang/Integer;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->l:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->l:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    return v1
.end method

.method public final h()J
    .locals 7

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "t_store"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->m:Ljava/lang/Long;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->f:Landroid/content/Context;

    .line 21
    .line 22
    const-string v3, "anythink_t_st"

    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    const-string v6, "anythink_sdk"

    .line 27
    .line 28
    invoke-static {v0, v6, v3, v4, v5}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/anythink/core/common/n/e;->m:Ljava/lang/Long;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->m:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/anythink/core/common/n/e;->m:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0

    .line 55
    :cond_2
    return-wide v1
.end method
