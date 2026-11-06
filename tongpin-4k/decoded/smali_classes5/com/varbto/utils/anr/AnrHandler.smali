.class public Lcom/varbto/utils/anr/AnrHandler;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Lcom/varbto/utils/anr/AnrRecorder;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh7/u;Lcom/varbto/utils/anr/AnrRecorder;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/varbto/utils/anr/AnrHandler;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/varbto/utils/anr/AnrHandler;->a:Lcom/varbto/utils/anr/AnrRecorder;

    .line 19
    .line 20
    iput-boolean p6, p0, Lcom/varbto/utils/anr/AnrHandler;->d:Z

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/app/ApplicationExitInfo;JLjava/io/File;)V
    .locals 6

    .line 25
    const-string v0, "AnrHandler"

    const-string v1, "===== VerbAnr Report =====\ntriggerSource=exit_info\ntimestamp="

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    goto/16 :goto_8

    .line 26
    :cond_0
    :try_start_0
    invoke-static {p0}, Lk/h;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_8

    .line 27
    :cond_1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    .line 28
    :cond_2
    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    new-instance p3, Ljava/io/FileOutputStream;

    const/4 v4, 0x0

    invoke-direct {p3, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\nexitReason=ANR\ndescription="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {p0}, Lk/f;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lk/f;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nimportance="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p0}, Li7/a;->a(Landroid/app/ApplicationExitInfo;)I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n===== End Header =====\n"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/FileOutputStream;->write([B)V

    const/16 p0, 0x2000

    .line 34
    new-array p0, p0, [B

    .line 35
    :goto_2
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_4

    .line 36
    invoke-virtual {p3, p0, v4, p1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    .line 37
    :cond_4
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 38
    sget-boolean p0, Lh7/i;->a:Z

    if-eqz p0, :cond_5

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Saved ExitInfo ANR trace: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", size="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :cond_5
    :try_start_3
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_2
    move-exception p0

    goto :goto_5

    .line 43
    :goto_3
    :try_start_5
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 44
    :goto_7
    sget-boolean p1, Lh7/i;->a:Z

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Save ExitInfo trace failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "anr_reports"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Li7/b;

    invoke-direct {v2, p0, v0}, Li7/b;-><init>(Lcom/varbto/utils/anr/AnrHandler;Ljava/io/File;)V

    const-string v0, "AnrBackfill"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final synthetic a(Ljava/io/File;)V
    .locals 9

    const-string v0, "AnrHandler"

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v2, v3, v3}, Lk/a;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Landroid/content/Context;

    invoke-static {v2}, Lh7/f;->g(Landroid/content/Context;)Lh7/f;

    move-result-object v2

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lk/b;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v4

    .line 13
    invoke-static {v4}, Lk/d;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v4}, Lk/g;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-gtz v7, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v2, v5, v6}, Lh7/f;->m(J)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    invoke-static {v4, v5, v6, p1}, Lcom/varbto/utils/anr/AnrHandler;->a(Landroid/app/ApplicationExitInfo;JLjava/io/File;)V

    .line 17
    const-string v7, "exit_info"

    invoke-virtual {v2, v5, v6, v7}, Lh7/f;->i(JLjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    .line 18
    sget-boolean v7, Lh7/i;->a:Z

    if-eqz v7, :cond_2

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Backfill ANR from ApplicationExitInfo, ts="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", desc="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v4}, Lk/f;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_6
    sget-boolean p1, Lh7/i;->a:Z

    if-eqz p1, :cond_7

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApplicationExitInfo backfill done, added="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 24
    :goto_1
    sget-boolean v1, Lh7/i;->a:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Backfill ANR failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_2
    return-void
.end method

.method public getAnrCountWithinDays(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->a:Lcom/varbto/utils/anr/AnrRecorder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/varbto/utils/anr/AnrRecorder;->getAnrCountWithinDays(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAnrFileCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->a:Lcom/varbto/utils/anr/AnrRecorder;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/varbto/utils/anr/AnrRecorder;->getAnrFileCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAnrFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->a:Lcom/varbto/utils/anr/AnrRecorder;

    invoke-interface {v0}, Lcom/varbto/utils/anr/AnrRecorder;->getAnrFileList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAnrFileList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->a:Lcom/varbto/utils/anr/AnrRecorder;

    invoke-interface {v0, p1}, Lcom/varbto/utils/anr/AnrRecorder;->getAnrFileList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAnrTimestampsWithinDays(I)Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->a:Lcom/varbto/utils/anr/AnrRecorder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/varbto/utils/anr/AnrRecorder;->getAnrTimestampsWithinDays(I)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public markFileSent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->a:Lcom/varbto/utils/anr/AnrRecorder;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/varbto/utils/anr/AnrRecorder;->markFileSent(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startMonitoring()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-boolean v0, Lh7/i;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "AnrHandler"

    .line 15
    .line 16
    const-string v1, "ANR monitoring is already started"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "anr_reports"

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v2, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Landroid/content/Context;

    .line 45
    .line 46
    instance-of v3, v2, Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_3
    iget-boolean v3, p0, Lcom/varbto/utils/anr/AnrHandler;->d:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v4, Lh7/a;

    .line 61
    .line 62
    invoke-direct {v4, p0}, Lh7/a;-><init>(Lcom/varbto/utils/anr/AnrHandler;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lh7/a0;

    .line 66
    .line 67
    invoke-direct {v5}, Lh7/a0;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v5, Lh7/a0;->a:Landroid/content/Context;

    .line 71
    .line 72
    iput-object v0, v5, Lh7/a0;->b:Ljava/lang/String;

    .line 73
    .line 74
    iput-boolean v3, v5, Lh7/a0;->c:Z

    .line 75
    .line 76
    iput-object v4, v5, Lh7/a0;->d:Lh7/a;

    .line 77
    .line 78
    sget-object v0, Lh7/f0;->e:Lh7/f0;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    const-class v0, Lh7/f0;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v2, Lh7/f0;->e:Lh7/f0;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    new-instance v2, Lh7/f0;

    .line 90
    .line 91
    invoke-direct {v2}, Lh7/f0;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v2, Lh7/f0;->e:Lh7/f0;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_0
    monitor-exit v0

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw v1

    .line 103
    :cond_5
    :goto_2
    sget-object v0, Lh7/f0;->e:Lh7/f0;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :try_start_1
    const-string v3, "x"

    .line 110
    .line 111
    const-string v4, "----------------------- v1.1.3 -----------------------"

    .line 112
    .line 113
    new-array v6, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v3, v4, v6}, Lh7/v;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v5, Lh7/a0;->a:Landroid/content/Context;

    .line 119
    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    new-instance v3, Lh7/e0;

    .line 123
    .line 124
    invoke-direct {v3, v5}, Lh7/e0;-><init>(Lh7/a0;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lh7/z;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v3, v0, Lh7/f0;->b:Z

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    iput-boolean v1, v0, Lh7/f0;->b:Z

    .line 138
    .line 139
    new-instance v1, Lh7/d0;

    .line 140
    .line 141
    invoke-direct {v1, v0, v5}, Lh7/d0;-><init>(Lh7/f0;Lh7/a0;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-ne v3, v4, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1}, Lh7/d0;->run()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catchall_1
    move-exception v1

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    sget-object v3, Lh7/z;->a:Landroid/os/Handler;

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v3, "Context cant not be null."

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    :goto_3
    new-array v3, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    const-string v4, "x"

    .line 177
    .line 178
    const-string v5, "startVerb() >>> Start verb anr failed. "

    .line 179
    .line 180
    invoke-static {v4, v5, v1, v3}, Lh7/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-boolean v2, v0, Lh7/f0;->b:Z

    .line 184
    .line 185
    :goto_4
    sget-boolean v0, Lh7/i;->a:Z

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v1, "VerbAnr monitoring started, stackSwitch="

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v1, p0, Lcom/varbto/utils/anr/AnrHandler;->d:Z

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "AnrHandler"

    .line 206
    .line 207
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {p0}, Lcom/varbto/utils/anr/AnrHandler;->a()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public stopMonitoring()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lh7/i;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "AnrHandler"

    .line 12
    .line 13
    const-string v1, "ANR monitoring stopped"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
