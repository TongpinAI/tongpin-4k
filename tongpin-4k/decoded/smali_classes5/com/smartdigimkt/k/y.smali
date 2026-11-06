.class public final Lcom/smartdigimkt/k/y;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/k/w;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Landroid/util/SparseIntArray;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Lcom/smartdigimkt/k/x;

.field public final synthetic k:Lcom/smartdigimkt/k/z;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k/z;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k/y;->k:Lcom/smartdigimkt/k/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/k/y;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/k/y;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/smartdigimkt/k/y;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/smartdigimkt/k/y;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/smartdigimkt/k/y;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/smartdigimkt/k/y;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/smartdigimkt/k/y;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    new-instance p1, Landroid/util/SparseIntArray;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/smartdigimkt/k/y;->h:Landroid/util/SparseIntArray;

    .line 62
    .line 63
    :try_start_0
    new-instance p1, Landroid/os/HandlerThread;

    .line 64
    .line 65
    const-string v0, "sdm_download_apk"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/smartdigimkt/k/y;->i:Landroid/os/HandlerThread;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/smartdigimkt/k/x;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/k/x;-><init>(Lcom/smartdigimkt/k/y;Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/smartdigimkt/k/y;->j:Lcom/smartdigimkt/k/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/k/y;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/smartdigimkt/k/y;->k:Lcom/smartdigimkt/k/z;

    .line 46
    iget v2, v1, Lcom/smartdigimkt/k/z;->e:I

    if-ne v0, v2, :cond_8

    .line 47
    iget-object v0, v1, Lcom/smartdigimkt/k/z;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 48
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 51
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 52
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 53
    :goto_0
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    .line 54
    iget-object v5, p0, Lcom/smartdigimkt/k/y;->k:Lcom/smartdigimkt/k/z;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v3, v0}, Lcom/smartdigimkt/n/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 v5, 0x100000

    .line 58
    new-array v5, v5, [B

    .line 59
    :goto_2
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 60
    invoke-virtual {v4, v5, v1, v7}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 63
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mergeFiles() >>> failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_4
    iget-object v2, p0, Lcom/smartdigimkt/k/y;->k:Lcom/smartdigimkt/k/z;

    .line 67
    iget-object v2, v2, Lcom/smartdigimkt/k/z;->j:Lcom/smartdigimkt/k/c0;

    if-eqz v2, :cond_7

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 69
    iget-object v0, p0, Lcom/smartdigimkt/k/y;->k:Lcom/smartdigimkt/k/z;

    const/4 v2, 0x6

    .line 70
    iput v2, v0, Lcom/smartdigimkt/k/z;->i:I

    .line 71
    iget-object v0, v0, Lcom/smartdigimkt/k/z;->j:Lcom/smartdigimkt/k/c0;

    .line 72
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/k/c0;->a(I)V

    .line 73
    iget-object v0, p0, Lcom/smartdigimkt/k/y;->k:Lcom/smartdigimkt/k/z;

    .line 74
    iget v2, v0, Lcom/smartdigimkt/k/z;->e:I

    .line 75
    iget-object v0, v0, Lcom/smartdigimkt/k/z;->c:Ljava/lang/String;

    :goto_5
    if-ge v1, v2, :cond_4

    .line 76
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/smartdigimkt/k/y;->k:Lcom/smartdigimkt/k/z;

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v1, v0}, Lcom/smartdigimkt/n/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/k/y;->k:Lcom/smartdigimkt/k/z;

    .line 83
    iget-object v0, v0, Lcom/smartdigimkt/k/z;->j:Lcom/smartdigimkt/k/c0;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 86
    iget-object v0, v0, Lcom/smartdigimkt/k/c0;->a:Lcom/smartdigimkt/k/d0;

    .line 87
    iget-wide v3, v0, Lcom/smartdigimkt/k/d0;->e:J

    sub-long v3, v1, v3

    .line 88
    iget-object v5, v0, Lcom/smartdigimkt/k/b;->a:Lcom/smartdigimkt/k/r;

    if-eqz v5, :cond_5

    .line 89
    iput-wide v1, v5, Lcom/smartdigimkt/k/r;->B:J

    .line 90
    iput-wide v3, v5, Lcom/smartdigimkt/k/r;->i:J

    .line 91
    :cond_5
    iget-object v0, v0, Lcom/smartdigimkt/k/d0;->d:Lcom/smartdigimkt/k/a;

    if-eqz v0, :cond_7

    .line 92
    invoke-interface {v0, v5, v3, v4}, Lcom/smartdigimkt/k/a;->a(Lcom/smartdigimkt/k/r;J)V

    goto :goto_6

    .line 93
    :cond_6
    iget-object v1, p0, Lcom/smartdigimkt/k/y;->k:Lcom/smartdigimkt/k/z;

    const/4 v2, 0x7

    .line 94
    iput v2, v1, Lcom/smartdigimkt/k/z;->i:I

    .line 95
    iget-object v1, v1, Lcom/smartdigimkt/k/z;->j:Lcom/smartdigimkt/k/c0;

    .line 96
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/k/c0;->a(I)V

    .line 97
    iget-object v1, p0, Lcom/smartdigimkt/k/y;->k:Lcom/smartdigimkt/k/z;

    .line 98
    iget-object v1, v1, Lcom/smartdigimkt/k/z;->j:Lcom/smartdigimkt/k/c0;

    const/4 v2, 0x3

    .line 99
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/k/c0;->a(ILjava/lang/String;)V

    .line 100
    :cond_7
    :goto_6
    invoke-virtual {p0}, Lcom/smartdigimkt/k/y;->b()V

    :cond_8
    return-void
.end method

.method public final a(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k/y;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k/y;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/k/y;->k:Lcom/smartdigimkt/k/z;

    .line 4
    iget v2, v1, Lcom/smartdigimkt/k/z;->e:I

    if-ne v0, v2, :cond_3

    .line 5
    iget-object v0, v1, Lcom/smartdigimkt/k/z;->j:Lcom/smartdigimkt/k/c0;

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 6
    iput v2, v1, Lcom/smartdigimkt/k/z;->i:I

    .line 7
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/k/c0;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/k/y;->k:Lcom/smartdigimkt/k/z;

    .line 9
    iget-object v1, v0, Lcom/smartdigimkt/k/z;->j:Lcom/smartdigimkt/k/c0;

    int-to-long v4, p1

    .line 10
    iget-wide v6, v0, Lcom/smartdigimkt/k/z;->f:J

    .line 11
    iget p1, v0, Lcom/smartdigimkt/k/z;->e:I

    .line 12
    iget-object v0, v1, Lcom/smartdigimkt/k/c0;->a:Lcom/smartdigimkt/k/d0;

    .line 13
    iget-object v2, v0, Lcom/smartdigimkt/k/b;->a:Lcom/smartdigimkt/k/r;

    if-eqz v2, :cond_1

    .line 14
    iget-wide v2, v2, Lcom/smartdigimkt/k/r;->A:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-gtz v2, :cond_0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 16
    iput-wide v2, v0, Lcom/smartdigimkt/k/d0;->e:J

    .line 17
    iget-object v0, v1, Lcom/smartdigimkt/k/c0;->a:Lcom/smartdigimkt/k/d0;

    iget-object v2, v0, Lcom/smartdigimkt/k/b;->a:Lcom/smartdigimkt/k/r;

    .line 18
    iget-wide v8, v0, Lcom/smartdigimkt/k/d0;->e:J

    .line 19
    iput-wide v8, v2, Lcom/smartdigimkt/k/r;->A:J

    .line 20
    :cond_0
    iget-object v0, v1, Lcom/smartdigimkt/k/c0;->a:Lcom/smartdigimkt/k/d0;

    iget-object v2, v0, Lcom/smartdigimkt/k/b;->a:Lcom/smartdigimkt/k/r;

    iput-wide v6, v2, Lcom/smartdigimkt/k/r;->h:J

    .line 21
    iput p1, v2, Lcom/smartdigimkt/k/r;->x:I

    .line 22
    iget-object p1, v0, Lcom/smartdigimkt/k/d0;->c:Lcom/smartdigimkt/k/z;

    .line 23
    iget-boolean p1, p1, Lcom/smartdigimkt/k/z;->d:Z

    .line 24
    iput-boolean p1, v2, Lcom/smartdigimkt/k/r;->z:Z

    .line 25
    :cond_1
    iget-object p1, v1, Lcom/smartdigimkt/k/c0;->a:Lcom/smartdigimkt/k/d0;

    .line 26
    iget-object v2, p1, Lcom/smartdigimkt/k/d0;->d:Lcom/smartdigimkt/k/a;

    if-eqz v2, :cond_2

    .line 27
    iget-object v3, p1, Lcom/smartdigimkt/k/b;->a:Lcom/smartdigimkt/k/r;

    invoke-interface/range {v2 .. v7}, Lcom/smartdigimkt/k/a;->b(Lcom/smartdigimkt/k/r;JJ)V

    .line 28
    :cond_2
    iget-object p1, v1, Lcom/smartdigimkt/k/c0;->a:Lcom/smartdigimkt/k/d0;

    .line 29
    iget-object v0, p1, Lcom/smartdigimkt/k/d0;->f:Lcom/smartdigimkt/k/o;

    if-eqz v0, :cond_3

    .line 30
    iget-object v1, p1, Lcom/smartdigimkt/k/b;->a:Lcom/smartdigimkt/k/r;

    if-eqz v1, :cond_3

    .line 31
    :try_start_0
    iget-object v1, v1, Lcom/smartdigimkt/k/r;->b:Ljava/lang/String;

    long-to-int v2, v6

    .line 32
    iget-object p1, p1, Lcom/smartdigimkt/k/d0;->c:Lcom/smartdigimkt/k/z;

    .line 33
    iget-boolean p1, p1, Lcom/smartdigimkt/k/z;->d:Z

    .line 34
    invoke-virtual {v0, v1, v2, p1}, Lcom/smartdigimkt/k/o;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public final a(IIJ)V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/k/y;->h:Landroid/util/SparseIntArray;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/k/y;->h:Landroid/util/SparseIntArray;

    int-to-long v2, p2

    add-long/2addr v2, p3

    long-to-int p2, v2

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object p1, p0, Lcom/smartdigimkt/k/y;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/k/y;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    if-ne p1, p2, :cond_1

    .line 40
    iget-object p1, p0, Lcom/smartdigimkt/k/y;->j:Lcom/smartdigimkt/k/x;

    if-eqz p1, :cond_1

    const/16 p2, 0x64

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/smartdigimkt/k/y;->j:Lcom/smartdigimkt/k/x;

    const-wide/16 p3, 0x1f4

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/smartdigimkt/k/y;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/smartdigimkt/k/y;->k:Lcom/smartdigimkt/k/z;

    const/4 v1, 0x7

    .line 103
    iput v1, v0, Lcom/smartdigimkt/k/z;->i:I

    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/k/z;->a(ILjava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/smartdigimkt/k/y;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/k/y;->j:Lcom/smartdigimkt/k/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/k/y;->i:Landroid/os/HandlerThread;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
.end method
