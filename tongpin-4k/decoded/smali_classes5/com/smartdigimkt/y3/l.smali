.class public final Lcom/smartdigimkt/y3/l;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile m:Lcom/smartdigimkt/y3/l;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/Context;

.field public g:Ljava/io/File;

.field public h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Z

.field public final j:Lcom/smartdigimkt/y3/i;

.field public final k:Lcom/smartdigimkt/y3/j;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/smartdigimkt/y3/l;->a:I

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    iput v0, p0, Lcom/smartdigimkt/y3/l;->b:I

    .line 10
    .line 11
    const-wide/32 v0, 0x1b7740

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/smartdigimkt/y3/l;->c:J

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/y3/l;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/y3/l;->e:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/smartdigimkt/y3/l;->i:Z

    .line 24
    .line 25
    new-instance v0, Lcom/smartdigimkt/y3/i;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/smartdigimkt/y3/i;-><init>(Lcom/smartdigimkt/y3/l;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/smartdigimkt/y3/l;->j:Lcom/smartdigimkt/y3/i;

    .line 31
    .line 32
    new-instance v0, Lcom/smartdigimkt/y3/j;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/smartdigimkt/y3/j;-><init>(Lcom/smartdigimkt/y3/l;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/smartdigimkt/y3/l;->k:Lcom/smartdigimkt/y3/j;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/smartdigimkt/y3/l;->l:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public static a()Lcom/smartdigimkt/y3/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/y3/l;->m:Lcom/smartdigimkt/y3/l;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/y3/l;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/y3/l;->m:Lcom/smartdigimkt/y3/l;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/y3/l;

    invoke-direct {v1}, Lcom/smartdigimkt/y3/l;-><init>()V

    sput-object v1, Lcom/smartdigimkt/y3/l;->m:Lcom/smartdigimkt/y3/l;

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
    sget-object v0, Lcom/smartdigimkt/y3/l;->m:Lcom/smartdigimkt/y3/l;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 110
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/smartdigimkt/y3/l;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 113
    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    iget-object v4, p0, Lcom/smartdigimkt/y3/l;->g:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 114
    :try_start_1
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    move v4, v3

    .line 115
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-le v4, p1, :cond_1

    .line 116
    invoke-virtual {v0, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 117
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 119
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 120
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 121
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    sub-int/2addr v4, p1

    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/smartdigimkt/y3/l;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sub-int/2addr v3, p1

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 122
    iget-object p1, p0, Lcom/smartdigimkt/y3/l;->g:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 123
    iget-object p1, p0, Lcom/smartdigimkt/y3/l;->g:Ljava/io/File;

    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_7

    :catchall_1
    move-object v0, v2

    goto :goto_2

    :catch_0
    move-object v0, v2

    goto :goto_3

    :catch_1
    move-object v0, v2

    goto :goto_4

    :catch_2
    move-object v0, v2

    goto :goto_5

    :catchall_2
    :goto_2
    if-eqz v0, :cond_5

    goto :goto_6

    :catch_3
    :goto_3
    if-eqz v0, :cond_5

    goto :goto_6

    .line 125
    :catch_4
    :goto_4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_5

    goto :goto_6

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_4

    .line 126
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    :catch_5
    :cond_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_6
    :goto_5
    if-eqz v0, :cond_5

    .line 128
    :goto_6
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :goto_7
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    .line 129
    :catch_7
    :cond_5
    :goto_8
    monitor-exit p0

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 7
    const-string v0, "sdm_temp_log"

    const-string v1, "sdm_agent_log"

    iget-object v2, p0, Lcom/smartdigimkt/y3/l;->l:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/y3/l;->f:Landroid/content/Context;

    if-nez v3, :cond_e

    if-nez p1, :cond_0

    goto/16 :goto_b

    .line 9
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/c3/g;->a()Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/y3/l;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 p1, 0x0

    .line 11
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/smartdigimkt/y3/l;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "log"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/y3/l;->d:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/y3/l;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "log"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/y3/l;->e:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->g:Ljava/io/File;

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartdigimkt/y3/l;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartdigimkt/y3/l;->g:Ljava/io/File;

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v0, 0x0

    .line 19
    :try_start_2
    new-instance v1, Ljava/io/LineNumberReader;

    new-instance v3, Ljava/io/FileReader;

    iget-object v4, p0, Lcom/smartdigimkt/y3/l;->g:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide v3, 0x7fffffffffffffffL

    .line 20
    :try_start_3
    invoke-virtual {v1, v3, v4}, Ljava/io/LineNumberReader;->skip(J)J

    .line 21
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->getLineNumber()I

    move-result v0

    .line 22
    iget-object v3, p0, Lcom/smartdigimkt/y3/l;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v3, :cond_3

    .line 23
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/smartdigimkt/y3/l;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 24
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_2
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catch_0
    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v1

    :goto_3
    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    :catch_1
    :cond_4
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :goto_4
    if-eqz v0, :cond_5

    .line 28
    :try_start_7
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 29
    :catch_3
    :cond_5
    :goto_5
    :try_start_8
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_6

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/smartdigimkt/y3/l;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    :cond_6
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    move-result-object v0

    .line 32
    iget v1, v0, Lcom/smartdigimkt/a5/a;->p:I

    if-eqz v1, :cond_7

    goto :goto_6

    .line 33
    :cond_7
    iget v1, p0, Lcom/smartdigimkt/y3/l;->a:I

    :goto_6
    iput v1, p0, Lcom/smartdigimkt/y3/l;->a:I

    mul-int/lit8 v1, v1, 0x2

    .line 34
    iput v1, p0, Lcom/smartdigimkt/y3/l;->b:I

    .line 35
    iget-wide v0, v0, Lcom/smartdigimkt/a5/a;->q:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_8

    goto :goto_7

    .line 36
    :cond_8
    iget-wide v0, p0, Lcom/smartdigimkt/y3/l;->c:J

    :goto_7
    iput-wide v0, p0, Lcom/smartdigimkt/y3/l;->c:J

    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->f:Landroid/content/Context;

    if-nez v0, :cond_9

    goto :goto_8

    .line 38
    :cond_9
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    .line 39
    iget-boolean v0, v0, Lcom/smartdigimkt/c3/g;->e:Z

    if-nez v0, :cond_a

    goto :goto_8

    .line 40
    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/c5/k;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    .line 41
    :cond_b
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/y3/k;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/y3/k;-><init>(Lcom/smartdigimkt/y3/l;)V

    const/16 v5, 0xd

    .line 42
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;JI)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 43
    :goto_8
    :try_start_9
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_d

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_a

    :catchall_3
    move-exception p1

    goto :goto_c

    .line 45
    :catch_4
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_d

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_a

    .line 47
    :catch_5
    :try_start_a
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 48
    :try_start_b
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_d

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_a

    .line 50
    :goto_9
    iget-object v1, p0, Lcom/smartdigimkt/y3/l;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_c

    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/smartdigimkt/y3/l;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    :cond_c
    throw v0

    .line 53
    :catch_6
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_d

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 55
    :goto_a
    iput-object v0, p0, Lcom/smartdigimkt/y3/l;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    :cond_d
    monitor-exit v2

    return-void

    .line 57
    :cond_e
    :goto_b
    monitor-exit v2

    return-void

    .line 58
    :goto_c
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p1
.end method

.method public final declared-synchronized a(Lcom/smartdigimkt/q3/c;Z)V
    .locals 4

    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->g:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    .line 60
    :cond_0
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y3/l;->a(Landroid/content/Context;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->g:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_2

    goto/16 :goto_9

    .line 62
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 63
    iget v1, v0, Lcom/smartdigimkt/a5/a;->p:I

    if-eqz v1, :cond_3

    goto :goto_1

    .line 64
    :cond_3
    iget v1, p0, Lcom/smartdigimkt/y3/l;->a:I

    :goto_1
    iput v1, p0, Lcom/smartdigimkt/y3/l;->a:I

    mul-int/lit8 v1, v1, 0x2

    .line 65
    iput v1, p0, Lcom/smartdigimkt/y3/l;->b:I

    .line 66
    iget-wide v0, v0, Lcom/smartdigimkt/a5/a;->q:J

    .line 67
    iput-wide v0, p0, Lcom/smartdigimkt/y3/l;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v0, 0x0

    .line 68
    :try_start_1
    invoke-virtual {p1}, Lcom/smartdigimkt/q3/c;->a()Lorg/json/JSONObject;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/smartdigimkt/y3/l;->g:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 72
    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 73
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 74
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 75
    iget-object p1, p0, Lcom/smartdigimkt/y3/l;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-object v0, v1

    goto :goto_3

    :catch_2
    move-object v0, v1

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_3
    :goto_2
    if-eqz v0, :cond_6

    goto :goto_7

    .line 77
    :catch_4
    :goto_3
    :try_start_4
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_6

    goto :goto_7

    :goto_4
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_5

    .line 78
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    :catch_5
    :cond_5
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_6
    :goto_6
    if-eqz v0, :cond_6

    .line 80
    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 81
    :catch_7
    :cond_6
    :goto_8
    :try_start_8
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/y3/l;->a(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :goto_9
    monitor-exit p0

    return-void

    :goto_a
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 7

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->g:Ljava/io/File;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 131
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v1, 0x0

    .line 133
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/smartdigimkt/y3/l;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 135
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 136
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 137
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    iget-object v5, p0, Lcom/smartdigimkt/y3/l;->g:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 138
    :try_start_2
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    if-ge v5, v0, :cond_3

    .line 139
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 140
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Ljava/lang/String;

    .line 141
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_2

    .line 143
    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 144
    invoke-virtual {v4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 146
    :cond_5
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 147
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    :catchall_0
    :try_start_5
    iget-object p1, p0, Lcom/smartdigimkt/y3/l;->g:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 149
    iget-object p1, p0, Lcom/smartdigimkt/y3/l;->g:Ljava/io/File;

    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 151
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    goto :goto_6

    :catchall_1
    :goto_4
    move-object v1, v3

    goto :goto_5

    :catchall_2
    move-object v4, v1

    goto :goto_4

    :catchall_3
    move-object v4, v1

    :goto_5
    if-eqz v1, :cond_6

    .line 152
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_6
    if-eqz v4, :cond_7

    .line 153
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_7
    :goto_6
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    goto :goto_8

    :cond_8
    :goto_7
    monitor-exit p0

    return-void

    :goto_8
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 5

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 83
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    .line 84
    iget-boolean v0, v0, Lcom/smartdigimkt/c3/g;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 85
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/smartdigimkt/y3/l;->i:Z

    if-nez v0, :cond_7

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/smartdigimkt/y3/l;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget v0, p0, Lcom/smartdigimkt/y3/l;->a:I

    if-lt p1, v0, :cond_7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/smartdigimkt/y3/l;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    :try_start_3
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    iget-object v4, p0, Lcom/smartdigimkt/y3/l;->g:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    .line 89
    :goto_1
    iget v4, p0, Lcom/smartdigimkt/y3/l;->b:I

    if-ge v3, v4, :cond_3

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 90
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 91
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 92
    iget v4, v3, Lcom/smartdigimkt/a5/a;->B:I

    if-eq v4, p1, :cond_4

    .line 93
    new-instance p1, Lcom/smartdigimkt/q4/d;

    invoke-direct {p1, v4, v1}, Lcom/smartdigimkt/q4/d;-><init>(ILjava/util/ArrayList;)V

    .line 94
    iget-object v1, p0, Lcom/smartdigimkt/y3/l;->j:Lcom/smartdigimkt/y3/i;

    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/q4/d;->a(ILcom/smartdigimkt/l4/b;)V

    goto :goto_2

    .line 95
    :cond_4
    new-instance v4, Lcom/smartdigimkt/s4/a;

    invoke-direct {v4, v1}, Lcom/smartdigimkt/s4/a;-><init>(Ljava/util/ArrayList;)V

    .line 96
    iget-object v1, v3, Lcom/smartdigimkt/a5/a;->E:Ljava/lang/String;

    .line 97
    iput p1, v4, Lcom/smartdigimkt/s4/d;->a:I

    .line 98
    iput-object v1, v4, Lcom/smartdigimkt/s4/d;->b:Ljava/lang/String;

    .line 99
    iget-object p1, p0, Lcom/smartdigimkt/y3/l;->k:Lcom/smartdigimkt/y3/j;

    invoke-virtual {v4, p1}, Lcom/smartdigimkt/s4/d;->a(Lcom/smartdigimkt/s4/c;)V

    goto :goto_2

    .line 100
    :cond_5
    new-instance p1, Lcom/smartdigimkt/q4/d;

    invoke-direct {p1, v0, v1}, Lcom/smartdigimkt/q4/d;-><init>(ILjava/util/ArrayList;)V

    .line 101
    iget-object v1, p0, Lcom/smartdigimkt/y3/l;->j:Lcom/smartdigimkt/y3/i;

    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/q4/d;->a(ILcom/smartdigimkt/l4/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catchall_1
    move-object v1, v2

    goto :goto_3

    :catch_0
    move-object v1, v2

    goto :goto_4

    :catch_1
    move-object v1, v2

    goto :goto_5

    .line 103
    :catchall_2
    :goto_3
    :try_start_6
    iput-boolean v0, p0, Lcom/smartdigimkt/y3/l;->i:Z

    if-eqz v1, :cond_7

    goto :goto_6

    :catchall_3
    move-exception p1

    goto :goto_7

    .line 104
    :catch_2
    :goto_4
    iput-boolean v0, p0, Lcom/smartdigimkt/y3/l;->i:Z

    .line 105
    invoke-static {}, Ljava/lang/System;->gc()V

    if-eqz v1, :cond_7

    goto :goto_6

    .line 106
    :catch_3
    :goto_5
    iput-boolean v0, p0, Lcom/smartdigimkt/y3/l;->i:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_7

    .line 107
    :goto_6
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    :goto_7
    if-eqz v1, :cond_6

    .line 108
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 109
    :catch_4
    :cond_6
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_5
    :cond_7
    :goto_8
    monitor-exit p0

    return-void

    :goto_9
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/smartdigimkt/y3/l;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v4, Ljava/io/FileReader;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/smartdigimkt/y3/l;->g:Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 17
    .line 18
    .line 19
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    move v5, v1

    .line 30
    :goto_0
    iget v6, p0, Lcom/smartdigimkt/y3/l;->b:I

    .line 31
    .line 32
    if-ge v5, v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    .line 44
    .line 45
    :try_start_4
    const-string v6, "send_count"

    .line 46
    .line 47
    invoke-virtual {v7, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    :try_start_5
    const-string v8, "timestamp"

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    cmp-long v10, v8, v10

    .line 64
    .line 65
    if-lez v10, :cond_0

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    sub-long/2addr v10, v8

    .line 72
    const-wide/32 v8, 0x240c8400

    .line 73
    .line 74
    .line 75
    cmp-long v8, v10, v8

    .line 76
    .line 77
    if-lez v8, :cond_0

    .line 78
    .line 79
    move v8, v0

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    :cond_0
    :goto_1
    move v8, v1

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move v6, v1

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    const/4 v9, 0x5

    .line 86
    if-gt v6, v9, :cond_1

    .line 87
    .line 88
    if-nez v8, :cond_1

    .line 89
    .line 90
    :try_start_6
    const-string v8, "send_count"

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 110
    .line 111
    .line 112
    :catchall_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 116
    .line 117
    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    iput-boolean v1, p0, Lcom/smartdigimkt/y3/l;->i:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 121
    .line 122
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    goto/16 :goto_d

    .line 128
    .line 129
    :catch_0
    :goto_4
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :cond_3
    :try_start_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_4

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y3/l;->a(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/smartdigimkt/y3/l;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 145
    .line 146
    .line 147
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 148
    .line 149
    .line 150
    :catch_1
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :cond_4
    :try_start_b
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/y3/l;->a(Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    iget v5, v4, Lcom/smartdigimkt/a5/a;->B:I

    .line 166
    .line 167
    if-eq v5, v0, :cond_5

    .line 168
    .line 169
    new-instance v0, Lcom/smartdigimkt/q4/d;

    .line 170
    .line 171
    invoke-direct {v0, v5, v2}, Lcom/smartdigimkt/q4/d;-><init>(ILjava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/smartdigimkt/y3/l;->j:Lcom/smartdigimkt/y3/i;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/q4/d;->a(ILcom/smartdigimkt/l4/b;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catchall_4
    move-exception v0

    .line 181
    goto :goto_c

    .line 182
    :cond_5
    new-instance v5, Lcom/smartdigimkt/s4/a;

    .line 183
    .line 184
    invoke-direct {v5, v2}, Lcom/smartdigimkt/s4/a;-><init>(Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v4, Lcom/smartdigimkt/a5/a;->E:Ljava/lang/String;

    .line 188
    .line 189
    iput v0, v5, Lcom/smartdigimkt/s4/d;->a:I

    .line 190
    .line 191
    iput-object v2, v5, Lcom/smartdigimkt/s4/d;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->k:Lcom/smartdigimkt/y3/j;

    .line 194
    .line 195
    invoke-virtual {v5, v0}, Lcom/smartdigimkt/s4/d;->a(Lcom/smartdigimkt/s4/c;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    new-instance v0, Lcom/smartdigimkt/q4/d;

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/q4/d;-><init>(ILjava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/smartdigimkt/y3/l;->j:Lcom/smartdigimkt/y3/i;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/q4/d;->a(ILcom/smartdigimkt/l4/b;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 207
    .line 208
    .line 209
    :goto_5
    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :catch_2
    move-object v2, v3

    .line 214
    goto :goto_6

    .line 215
    :catch_3
    move-object v2, v3

    .line 216
    goto :goto_7

    .line 217
    :catch_4
    move-object v2, v3

    .line 218
    goto :goto_8

    .line 219
    :catchall_5
    move-exception v0

    .line 220
    goto :goto_b

    .line 221
    :catch_5
    :goto_6
    :try_start_d
    iput-boolean v1, p0, Lcom/smartdigimkt/y3/l;->i:Z

    .line 222
    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :catch_6
    :goto_7
    iput-boolean v1, p0, Lcom/smartdigimkt/y3/l;->i:Z

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 229
    .line 230
    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :catch_7
    :goto_8
    iput-boolean v1, p0, Lcom/smartdigimkt/y3/l;->i:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 235
    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    :goto_9
    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 239
    .line 240
    .line 241
    :catch_8
    :cond_7
    :goto_a
    monitor-exit p0

    .line 242
    return-void

    .line 243
    :goto_b
    move-object v3, v2

    .line 244
    :goto_c
    if-eqz v3, :cond_8

    .line 245
    .line 246
    :try_start_f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 247
    .line 248
    .line 249
    :catch_9
    :cond_8
    :try_start_10
    throw v0

    .line 250
    :goto_d
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 251
    throw v0
.end method
