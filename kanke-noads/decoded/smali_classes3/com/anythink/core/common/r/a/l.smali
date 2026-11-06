.class final Lcom/anythink/core/common/r/a/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/r/a/l$a;
    }
.end annotation


# static fields
.field static final a:I = 0x20

.field private static final b:I = 0x4000


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a([II)I
    .locals 4

    .line 62
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 63
    aget v3, p0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method static a()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x10

    .line 1
    new-array v1, v0, [B

    .line 2
    sget-object v2, Lcom/anythink/core/common/r/a/l$a;->a:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v2, 0x20

    .line 3
    new-array v2, v2, [C

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    aget-byte v4, v1, v3

    shl-int/lit8 v5, v3, 0x1

    .line 5
    sget-object v6, Lcom/anythink/core/common/r/a/l$a;->b:[C

    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v4, v4, 0xf

    .line 6
    aget-char v4, v6, v4

    aput-char v4, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 52
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .line 53
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 55
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 56
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 59
    invoke-static {v2}, Lcom/anythink/core/common/r/a/l;->b(Ljava/io/File;)[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/anythink/core/common/r/a/l;->a(Ljava/io/File;[BLjava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 60
    invoke-static {v2}, Lcom/anythink/core/common/r/a/l;->c(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 61
    invoke-static {v2}, Lcom/anythink/core/common/r/a/l;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static a(Ljava/io/File;[BI)V
    .locals 2

    .line 11
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p2, :cond_0

    sub-int v1, p2, p0

    .line 12
    :try_start_0
    invoke-virtual {v0, p1, p0, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v1, :cond_0

    add-int/2addr p0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 13
    invoke-static {v0}, Lcom/anythink/core/common/r/a/l;->a(Ljava/io/Closeable;)V

    .line 14
    throw p0

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/anythink/core/common/r/a/l;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    .line 64
    sget-object v0, Lcom/anythink/core/common/r/a/h;->a:Lcom/anythink/core/common/r/a/a/c;

    if-eqz v0, :cond_0

    .line 65
    const-string v1, "FastKV"

    invoke-interface {v0, v1, p0}, Lcom/anythink/core/common/r/a/a/c;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method static a(Ljava/io/File;)Z
    .locals 3

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .line 50
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static a(Ljava/io/File;[BLjava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    :try_start_0
    array-length v2, p1

    .line 17
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    :try_start_1
    invoke-static {v3}, Lcom/anythink/core/common/r/a/l;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "create file failed"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/anythink/core/common/r/a/l;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    invoke-static {v3}, Lcom/anythink/core/common/r/a/l;->c(Ljava/io/File;)V

    .line 22
    invoke-static {p0}, Lcom/anythink/core/common/r/a/l;->c(Ljava/io/File;)V

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object v1, v3

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_3

    .line 23
    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    invoke-static {v3}, Lcom/anythink/core/common/r/a/l;->c(Ljava/io/File;)V

    .line 26
    invoke-static {p0}, Lcom/anythink/core/common/r/a/l;->c(Ljava/io/File;)V

    :cond_2
    return v0

    .line 27
    :cond_3
    :try_start_3
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v4, v2

    .line 28
    :try_start_4
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 29
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    if-eqz p2, :cond_5

    .line 30
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_5

    .line 31
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    invoke-static {v3}, Lcom/anythink/core/common/r/a/l;->c(Ljava/io/File;)V

    .line 34
    invoke-static {p0}, Lcom/anythink/core/common/r/a/l;->c(Ljava/io/File;)V

    :cond_4
    return v0

    :catchall_1
    move-exception p1

    goto :goto_0

    .line 35
    :cond_5
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 36
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 37
    invoke-static {v3, p0}, Lcom/anythink/core/common/r/a/l;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p2, :cond_6

    .line 38
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 39
    invoke-static {v3}, Lcom/anythink/core/common/r/a/l;->c(Ljava/io/File;)V

    .line 40
    invoke-static {p0}, Lcom/anythink/core/common/r/a/l;->c(Ljava/io/File;)V

    :cond_6
    return p1

    .line 41
    :goto_0
    :try_start_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_3
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 42
    :goto_2
    :try_start_a
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "save bytes failed"

    invoke-direct {v2, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/anythink/core/common/r/a/l;->a(Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz p2, :cond_7

    .line 43
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 44
    invoke-static {v1}, Lcom/anythink/core/common/r/a/l;->c(Ljava/io/File;)V

    .line 45
    invoke-static {p0}, Lcom/anythink/core/common/r/a/l;->c(Ljava/io/File;)V

    :cond_7
    return v0

    :goto_3
    if-eqz p2, :cond_8

    .line 46
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 47
    invoke-static {v1}, Lcom/anythink/core/common/r/a/l;->c(Ljava/io/File;)V

    .line 48
    invoke-static {p0}, Lcom/anythink/core/common/r/a/l;->c(Ljava/io/File;)V

    .line 49
    :cond_8
    throw p1
.end method

.method static b()I
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    return v0

    :catchall_0
    :cond_0
    const/16 v0, 0x4000

    return v0
.end method

.method private static b(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p0}, Lcom/anythink/core/common/r/a/l;->b(Ljava/io/File;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/r/a/l;->a(Ljava/io/File;[BLjava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 10
    invoke-static {p0}, Lcom/anythink/core/common/r/a/l;->c(Ljava/io/File;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static b(Ljava/io/File;)[B
    .locals 6

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    long-to-int v0, v0

    .line 4
    new-array v1, v0, [B

    .line 5
    invoke-static {p0, v1, v0}, Lcom/anythink/core/common/r/a/l;->a(Ljava/io/File;[BI)V

    return-object v1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file too large, path:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static c(Ljava/io/File;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/anythink/core/common/r/a/l;->d(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :cond_0
    return-void
.end method

.method private static d(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-static {v3}, Lcom/anythink/core/common/r/a/l;->d(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
