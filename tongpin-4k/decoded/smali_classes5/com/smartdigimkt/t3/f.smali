.class public final Lcom/smartdigimkt/t3/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:I

.field public final e:J

.field public final f:I

.field public g:J

.field public h:Ljava/io/BufferedWriter;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:I

.field public k:J

.field public final l:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final m:Lcom/smartdigimkt/t3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/smartdigimkt/t3/f;->g:J

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, 0x3f400000    # 0.75f

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/smartdigimkt/t3/f;->i:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/smartdigimkt/t3/f;->k:J

    .line 20
    .line 21
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    const-wide/16 v9, 0x3c

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v6 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    iput-object v6, p0, Lcom/smartdigimkt/t3/f;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v0, Lcom/smartdigimkt/t3/a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/smartdigimkt/t3/a;-><init>(Lcom/smartdigimkt/t3/f;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/smartdigimkt/t3/f;->m:Lcom/smartdigimkt/t3/a;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/smartdigimkt/t3/f;->a:Ljava/io/File;

    .line 47
    .line 48
    iput v5, p0, Lcom/smartdigimkt/t3/f;->d:I

    .line 49
    .line 50
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    const-string v1, "journal"

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/smartdigimkt/t3/f;->b:Ljava/io/File;

    .line 58
    .line 59
    new-instance v0, Ljava/io/File;

    .line 60
    .line 61
    const-string v1, "journal.tmp"

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/smartdigimkt/t3/f;->c:Ljava/io/File;

    .line 67
    .line 68
    iput v5, p0, Lcom/smartdigimkt/t3/f;->f:I

    .line 69
    .line 70
    move-wide v0, p2

    .line 71
    iput-wide v0, p0, Lcom/smartdigimkt/t3/f;->e:J

    .line 72
    .line 73
    return-void
.end method

.method public static a(Ljava/io/File;J)Lcom/smartdigimkt/t3/f;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 60
    new-instance v0, Lcom/smartdigimkt/t3/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/smartdigimkt/t3/f;-><init>(Ljava/io/File;J)V

    .line 61
    iget-object v1, v0, Lcom/smartdigimkt/t3/f;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    :try_start_0
    invoke-virtual {v0}, Lcom/smartdigimkt/t3/f;->c()V

    .line 63
    invoke-virtual {v0}, Lcom/smartdigimkt/t3/f;->b()V

    .line 64
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, v0, Lcom/smartdigimkt/t3/f;->b:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v1, v0, Lcom/smartdigimkt/t3/f;->h:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 65
    :catch_0
    invoke-virtual {v0}, Lcom/smartdigimkt/t3/f;->close()V

    .line 66
    iget-object v0, v0, Lcom/smartdigimkt/t3/f;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/smartdigimkt/t3/f;->a(Ljava/io/File;)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 68
    new-instance v0, Lcom/smartdigimkt/t3/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/smartdigimkt/t3/f;-><init>(Ljava/io/File;J)V

    .line 69
    invoke-virtual {v0}, Lcom/smartdigimkt/t3/f;->d()V

    return-object v0

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-char v1, v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 52
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static a(Lcom/smartdigimkt/t3/f;Lcom/smartdigimkt/t3/c;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/smartdigimkt/t3/c;->a:Lcom/smartdigimkt/t3/d;

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/t3/d;->d:Lcom/smartdigimkt/t3/c;

    if-ne v1, p1, :cond_b

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 4
    iget-boolean v2, v0, Lcom/smartdigimkt/t3/d;->c:Z

    if-nez v2, :cond_1

    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Lcom/smartdigimkt/t3/f;->f:I

    if-ge v2, v3, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/t3/d;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p1, Lcom/smartdigimkt/t3/c;->c:Lcom/smartdigimkt/t3/f;

    invoke-static {p2, p1, v1}, Lcom/smartdigimkt/t3/f;->a(Lcom/smartdigimkt/t3/f;Lcom/smartdigimkt/t3/c;Z)V

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "edit didn\'t create file "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    move p1, v1

    .line 9
    :goto_1
    iget v2, p0, Lcom/smartdigimkt/t3/f;->f:I

    if-ge p1, v2, :cond_5

    .line 10
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/t3/d;->b(I)Ljava/io/File;

    move-result-object v2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/t3/d;->a(I)Ljava/io/File;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 14
    iget-object v2, v0, Lcom/smartdigimkt/t3/d;->b:[J

    .line 15
    aget-wide v4, v2, p1

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 17
    iget-object v6, v0, Lcom/smartdigimkt/t3/d;->b:[J

    .line 18
    aput-wide v2, v6, p1

    .line 19
    iget-wide v6, p0, Lcom/smartdigimkt/t3/f;->g:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/smartdigimkt/t3/f;->g:J

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 22
    :cond_5
    iget p1, p0, Lcom/smartdigimkt/t3/f;->j:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/smartdigimkt/t3/f;->j:I

    const/4 p1, 0x0

    .line 23
    iput-object p1, v0, Lcom/smartdigimkt/t3/d;->d:Lcom/smartdigimkt/t3/c;

    .line 24
    iget-boolean p1, v0, Lcom/smartdigimkt/t3/d;->c:Z

    or-int/2addr p1, p2

    const/16 v3, 0xa

    if-eqz p1, :cond_7

    .line 25
    iput-boolean v2, v0, Lcom/smartdigimkt/t3/d;->c:Z

    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/t3/f;->h:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CLEAN "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v4, v0, Lcom/smartdigimkt/t3/d;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    iget-object v0, v0, Lcom/smartdigimkt/t3/d;->b:[J

    array-length v5, v0

    :goto_3
    if-ge v1, v5, :cond_6

    aget-wide v6, v0, v1

    const/16 v8, 0x20

    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 32
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 34
    iget-wide p1, p0, Lcom/smartdigimkt/t3/f;->k:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/smartdigimkt/t3/f;->k:J

    goto :goto_4

    .line 35
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/t3/f;->i:Ljava/util/LinkedHashMap;

    .line 36
    iget-object p2, v0, Lcom/smartdigimkt/t3/d;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lcom/smartdigimkt/t3/f;->h:Ljava/io/BufferedWriter;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "REMOVE "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v0, v0, Lcom/smartdigimkt/t3/d;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/smartdigimkt/t3/f;->h:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 42
    iget-wide p1, p0, Lcom/smartdigimkt/t3/f;->g:J

    iget-wide v0, p0, Lcom/smartdigimkt/t3/f;->e:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_9

    invoke-virtual {p0}, Lcom/smartdigimkt/t3/f;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 43
    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/t3/f;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/smartdigimkt/t3/f;->m:Lcom/smartdigimkt/t3/a;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    .line 44
    :cond_b
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public static a(Ljava/io/File;)V
    .locals 4

    .line 53
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 54
    array-length p0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    .line 55
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    invoke-static {v2}, Lcom/smartdigimkt/t3/f;->a(Ljava/io/File;)V

    .line 57
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to delete file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not a directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "\n"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "\r"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "keys must not contain spaces or newlines: \""

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "\""

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/smartdigimkt/t3/c;
    .locals 4

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/t3/f;->h:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_2

    .line 73
    invoke-static {p1}, Lcom/smartdigimkt/t3/f;->e(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/smartdigimkt/t3/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/t3/d;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/smartdigimkt/t3/d;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/t3/d;-><init>(Lcom/smartdigimkt/t3/f;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/smartdigimkt/t3/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 77
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/t3/d;->d:Lcom/smartdigimkt/t3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 78
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 79
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Lcom/smartdigimkt/t3/c;

    invoke-direct {v1, p0, v0}, Lcom/smartdigimkt/t3/c;-><init>(Lcom/smartdigimkt/t3/f;Lcom/smartdigimkt/t3/d;)V

    .line 80
    iput-object v1, v0, Lcom/smartdigimkt/t3/d;->d:Lcom/smartdigimkt/t3/c;

    .line 81
    iget-object v0, p0, Lcom/smartdigimkt/t3/f;->h:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DIRTY "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/smartdigimkt/t3/f;->h:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 83
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 85
    iget v0, p0, Lcom/smartdigimkt/t3/f;->j:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/t3/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/smartdigimkt/t3/e;
    .locals 6

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/t3/f;->h:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_4

    .line 21
    invoke-static {p1}, Lcom/smartdigimkt/t3/f;->e(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/t3/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/t3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 23
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lcom/smartdigimkt/t3/d;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return-object v1

    .line 24
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/smartdigimkt/t3/f;->f:I

    new-array v2, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    .line 25
    :goto_0
    :try_start_3
    iget v4, p0, Lcom/smartdigimkt/t3/f;->f:I

    if-ge v3, v4, :cond_2

    .line 26
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/t3/d;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v2, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 27
    :cond_2
    :try_start_4
    iget v0, p0, Lcom/smartdigimkt/t3/f;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartdigimkt/t3/f;->j:I

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/t3/f;->h:Ljava/io/BufferedWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "READ "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 29
    invoke-virtual {p0}, Lcom/smartdigimkt/t3/f;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/t3/f;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/smartdigimkt/t3/f;->m:Lcom/smartdigimkt/t3/a;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/t3/f;->h:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 32
    new-instance p1, Lcom/smartdigimkt/t3/e;

    invoke-direct {p1, v2}, Lcom/smartdigimkt/t3/e;-><init>([Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    monitor-exit p0

    return-object v1

    .line 33
    :cond_4
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t3/f;->c:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/t3/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/t3/d;

    .line 6
    iget-object v2, v1, Lcom/smartdigimkt/t3/d;->d:Lcom/smartdigimkt/t3/c;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 7
    :goto_2
    iget v2, p0, Lcom/smartdigimkt/t3/f;->f:I

    if-ge v3, v2, :cond_2

    .line 8
    iget-wide v4, p0, Lcom/smartdigimkt/t3/f;->g:J

    .line 9
    iget-object v2, v1, Lcom/smartdigimkt/t3/d;->b:[J

    .line 10
    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/smartdigimkt/t3/f;->g:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 11
    iput-object v2, v1, Lcom/smartdigimkt/t3/d;->d:Lcom/smartdigimkt/t3/c;

    .line 12
    :goto_3
    iget v2, p0, Lcom/smartdigimkt/t3/f;->f:I

    if-ge v3, v2, :cond_8

    .line 13
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/t3/d;->a(I)Ljava/io/File;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 16
    :cond_5
    :goto_4
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/t3/d;->b(I)Ljava/io/File;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    .line 18
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 19
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/smartdigimkt/t3/f;->b:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x2000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2
    :try_start_0
    invoke-static {v2}, Lcom/smartdigimkt/t3/f;->a(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v2}, Lcom/smartdigimkt/t3/f;->a(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v2}, Lcom/smartdigimkt/t3/f;->a(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v2}, Lcom/smartdigimkt/t3/f;->a(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v2}, Lcom/smartdigimkt/t3/f;->a(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v7

    .line 7
    const-string v8, "libcore.io.DiskLruCache"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "1"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget v8, p0, Lcom/smartdigimkt/t3/f;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/smartdigimkt/t3/f;->f:I

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ""

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 9
    :goto_0
    :try_start_1
    invoke-static {v2}, Lcom/smartdigimkt/t3/f;->a(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/t3/f;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 10
    :catch_0
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void

    :catch_2
    move-exception v0

    .line 11
    throw v0

    .line 12
    :cond_0
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :goto_1
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 14
    :catch_3
    throw v0

    :catch_4
    move-exception v0

    .line 15
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    .line 16
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 17
    array-length v1, v0

    const-string v2, "unexpected journal line: "

    const/4 v3, 0x2

    if-lt v1, v3, :cond_9

    const/4 v1, 0x1

    .line 18
    aget-object v4, v0, v1

    const/4 v5, 0x0

    .line 19
    aget-object v6, v0, v5

    const-string v7, "REMOVE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    array-length v6, v0

    if-ne v6, v3, :cond_0

    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/t3/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    iget-object v6, p0, Lcom/smartdigimkt/t3/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smartdigimkt/t3/d;

    if-nez v6, :cond_1

    .line 22
    new-instance v6, Lcom/smartdigimkt/t3/d;

    invoke-direct {v6, p0, v4}, Lcom/smartdigimkt/t3/d;-><init>(Lcom/smartdigimkt/t3/f;Ljava/lang/String;)V

    .line 23
    iget-object v7, p0, Lcom/smartdigimkt/t3/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    aget-object v4, v0, v5

    const-string v7, "CLEAN"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    array-length v4, v0

    iget v7, p0, Lcom/smartdigimkt/t3/f;->f:I

    add-int/2addr v7, v3

    if-ne v4, v7, :cond_5

    .line 25
    iput-boolean v1, v6, Lcom/smartdigimkt/t3/d;->c:Z

    const/4 p1, 0x0

    .line 26
    iput-object p1, v6, Lcom/smartdigimkt/t3/d;->d:Lcom/smartdigimkt/t3/c;

    .line 27
    array-length p1, v0

    .line 28
    array-length v1, v0

    if-gt v3, p1, :cond_4

    if-gt v3, v1, :cond_3

    sub-int/2addr p1, v3

    sub-int/2addr v1, v3

    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 31
    invoke-static {v0, v3, p1, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    check-cast p1, [Ljava/lang/String;

    .line 33
    array-length v0, p1

    iget-object v1, v6, Lcom/smartdigimkt/t3/d;->e:Lcom/smartdigimkt/t3/f;

    .line 34
    iget v1, v1, Lcom/smartdigimkt/t3/f;->f:I

    if-ne v0, v1, :cond_2

    .line 35
    :goto_0
    :try_start_0
    array-length v0, p1

    if-ge v5, v0, :cond_7

    .line 36
    iget-object v0, v6, Lcom/smartdigimkt/t3/d;->b:[J

    aget-object v1, p1, v5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v0, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 37
    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 40
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 41
    :cond_5
    aget-object v1, v0, v5

    const-string v4, "DIRTY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    array-length v1, v0

    if-ne v1, v3, :cond_6

    .line 42
    new-instance p1, Lcom/smartdigimkt/t3/c;

    invoke-direct {p1, p0, v6}, Lcom/smartdigimkt/t3/c;-><init>(Lcom/smartdigimkt/t3/f;Lcom/smartdigimkt/t3/d;)V

    .line 43
    iput-object p1, v6, Lcom/smartdigimkt/t3/d;->d:Lcom/smartdigimkt/t3/c;

    return-void

    .line 44
    :cond_6
    aget-object v1, v0, v5

    const-string v4, "READ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    array-length v0, v0

    if-ne v0, v3, :cond_8

    :cond_7
    return-void

    .line 45
    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/t3/f;->h:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/t3/f;->i:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :cond_1
    :goto_0
    if-ge v3, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    check-cast v4, Lcom/smartdigimkt/t3/d;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/smartdigimkt/t3/d;->d:Lcom/smartdigimkt/t3/c;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v5, v4, Lcom/smartdigimkt/t3/c;->c:Lcom/smartdigimkt/t3/f;

    .line 40
    .line 41
    invoke-static {v5, v4, v2}, Lcom/smartdigimkt/t3/f;->a(Lcom/smartdigimkt/t3/f;Lcom/smartdigimkt/t3/c;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/smartdigimkt/t3/f;->g:J

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/smartdigimkt/t3/f;->e:J

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/smartdigimkt/t3/f;->i:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/t3/f;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/t3/f;->h:Ljava/io/BufferedWriter;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/smartdigimkt/t3/f;->h:Ljava/io/BufferedWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/t3/f;->h:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 3
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/smartdigimkt/t3/f;->c:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 4
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/smartdigimkt/t3/f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    iget v1, p0, Lcom/smartdigimkt/t3/f;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/t3/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/t3/d;

    .line 14
    iget-object v4, v3, Lcom/smartdigimkt/t3/d;->d:Lcom/smartdigimkt/t3/c;

    const/16 v5, 0xa

    if-eqz v4, :cond_1

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "DIRTY "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v3, v3, Lcom/smartdigimkt/t3/d;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "CLEAN "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v6, v3, Lcom/smartdigimkt/t3/d;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object v3, v3, Lcom/smartdigimkt/t3/d;->b:[J

    array-length v7, v3

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    aget-wide v9, v3, v8

    const/16 v11, 0x20

    .line 23
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/t3/f;->c:Ljava/io/File;

    iget-object v1, p0, Lcom/smartdigimkt/t3/f;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 28
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v3, p0, Lcom/smartdigimkt/t3/f;->b:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v0, p0, Lcom/smartdigimkt/t3/f;->h:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/t3/f;->h:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_5

    .line 30
    invoke-static {p1}, Lcom/smartdigimkt/t3/f;->e(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/t3/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/t3/d;

    if-eqz v0, :cond_4

    .line 32
    iget-object v1, v0, Lcom/smartdigimkt/t3/d;->d:Lcom/smartdigimkt/t3/c;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget v2, p0, Lcom/smartdigimkt/t3/f;->f:I

    if-ge v1, v2, :cond_2

    .line 34
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t3/d;->a(I)Ljava/io/File;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    iget-wide v2, p0, Lcom/smartdigimkt/t3/f;->g:J

    .line 37
    iget-object v4, v0, Lcom/smartdigimkt/t3/d;->b:[J

    .line 38
    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/smartdigimkt/t3/f;->g:J

    const-wide/16 v2, 0x0

    .line 39
    aput-wide v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to delete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    iget v0, p0, Lcom/smartdigimkt/t3/f;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartdigimkt/t3/f;->j:I

    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/t3/f;->h:Ljava/io/BufferedWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REMOVE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/t3/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lcom/smartdigimkt/t3/f;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 45
    iget-object p1, p0, Lcom/smartdigimkt/t3/f;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/smartdigimkt/t3/f;->m:Lcom/smartdigimkt/t3/a;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    .line 46
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
