.class public final Lcom/anythink/core/common/r/a/g;
.super Lcom/anythink/core/common/r/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/r/a/g$a;
    }
.end annotation


# static fields
.field public static final S:I = 0x0

.field public static final T:I = 0x1

.field public static final U:I = 0x2

.field private static final W:Ljava/lang/String; = "g"


# instance fields
.field V:Z

.field private X:Ljava/nio/channels/FileChannel;

.field private Y:Ljava/nio/channels/FileChannel;

.field private Z:Ljava/nio/MappedByteBuffer;

.field private aa:Ljava/nio/MappedByteBuffer;

.field private ab:I

.field private ac:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/anythink/core/common/r/a/a/b;Lcom/anythink/core/common/r/a/a/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/core/common/r/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/anythink/core/common/r/a/a/b;Lcom/anythink/core/common/r/a/a/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/anythink/core/common/r/a/g;->V:Z

    .line 6
    .line 7
    iput p5, p0, Lcom/anythink/core/common/r/a/g;->ac:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/g;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private a(Ljava/nio/MappedByteBuffer;)V
    .locals 8

    .line 60
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    sget v1, Lcom/anythink/core/common/r/a/a;->r:I

    if-eq v0, v1, :cond_2

    .line 61
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->X:Ljava/nio/channels/FileChannel;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->Y:Ljava/nio/channels/FileChannel;

    goto :goto_0

    :goto_1
    int-to-long v3, v1

    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 63
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    int-to-long v6, v1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 64
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 65
    iget-object v1, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    if-ne p1, v1, :cond_1

    .line 66
    iput-object v0, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    goto :goto_2

    .line 67
    :cond_1
    iput-object v0, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    :goto_2
    move-object p1, v0

    :cond_2
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->a(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    const-wide/16 v1, 0x0

    .line 69
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V
    .locals 7

    .line 39
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->Y:Ljava/nio/channels/FileChannel;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->X:Ljava/nio/channels/FileChannel;

    goto :goto_0

    .line 41
    :goto_1
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 42
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    iget-object v1, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    if-ne p2, v1, :cond_1

    .line 44
    iput-object v0, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    goto :goto_2

    .line 45
    :cond_1
    iput-object v0, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object p2, v0

    goto :goto_4

    .line 46
    :goto_3
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    .line 47
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/g;->u()V

    return-void

    .line 48
    :cond_2
    :goto_4
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 49
    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 50
    invoke-virtual {p1, p3}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 51
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private a(Lcom/anythink/core/common/r/a/f;)Z
    .locals 13

    .line 14
    const-string v0, "rw"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    :try_start_0
    iget-object v3, p1, Lcom/anythink/core/common/r/a/f;->a:[B

    array-length v3, v3

    .line 16
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/anythink/core/common/r/a/a;->v:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".kva"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/anythink/core/common/r/a/a;->v:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".kvb"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v4}, Lcom/anythink/core/common/r/a/l;->a(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lcom/anythink/core/common/r/a/l;->a(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 19
    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-direct {v6, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    int-to-long v11, v3

    .line 20
    :try_start_1
    invoke-virtual {v6, v11, v12}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 21
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    iput-object v7, p0, Lcom/anythink/core/common/r/a/g;->X:Ljava/nio/channels/FileChannel;

    .line 22
    sget-object v8, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    .line 23
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    iget-object v3, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    iget-object v7, p1, Lcom/anythink/core/common/r/a/f;->a:[B

    iget v9, p0, Lcom/anythink/core/common/r/a/a;->A:I

    invoke-virtual {v3, v7, v1, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 25
    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :try_start_2
    invoke-virtual {v3, v11, v12}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 27
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    iput-object v7, p0, Lcom/anythink/core/common/r/a/g;->Y:Ljava/nio/channels/FileChannel;

    const-wide/16 v9, 0x0

    .line 28
    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    .line 29
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    iget-object p1, p1, Lcom/anythink/core/common/r/a/f;->a:[B

    iget v4, p0, Lcom/anythink/core/common/r/a/a;->A:I

    invoke-virtual {v0, p1, v1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v3, v2

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object v3, v2

    move-object v6, v3

    goto :goto_0

    .line 31
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "open file failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 32
    :goto_0
    invoke-static {v6}, Lcom/anythink/core/common/r/a/l;->a(Ljava/io/Closeable;)V

    .line 33
    invoke-static {v3}, Lcom/anythink/core/common/r/a/l;->a(Ljava/io/Closeable;)V

    .line 34
    iput-object v2, p0, Lcom/anythink/core/common/r/a/g;->X:Ljava/nio/channels/FileChannel;

    .line 35
    iput-object v2, p0, Lcom/anythink/core/common/r/a/g;->Y:Ljava/nio/channels/FileChannel;

    .line 36
    iput-object v2, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    .line 37
    iput-object v2, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    .line 38
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    return v1
.end method

.method private b(Ljava/nio/MappedByteBuffer;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_6

    .line 3
    iget-wide v0, p0, Lcom/anythink/core/common/r/a/a;->B:J

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 4
    iget v0, p0, Lcom/anythink/core/common/r/a/g;->ab:I

    if-eqz v0, :cond_2

    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget v0, p0, Lcom/anythink/core/common/r/a/g;->ab:I

    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iget-object v1, v1, Lcom/anythink/core/common/r/a/f;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 7
    aget-byte v1, v1, v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fastBuffer.hb index out of bounds: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/anythink/core/common/r/a/g;->ab:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeStart out of bounds: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/anythink/core/common/r/a/g;->ab:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    :goto_0
    iget v0, p0, Lcom/anythink/core/common/r/a/a;->G:I

    if-eqz v0, :cond_5

    .line 11
    iget v1, p0, Lcom/anythink/core/common/r/a/a;->F:I

    if-ltz v1, :cond_4

    if-ltz v0, :cond_4

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iget-object v2, v2, Lcom/anythink/core/common/r/a/f;->a:[B

    array-length v2, v2

    if-gt v0, v2, :cond_4

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-gt v1, v0, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/anythink/core/common/r/a/a;->F:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/anythink/core/common/r/a/a;->G:I

    if-lt v0, v2, :cond_3

    .line 14
    invoke-virtual {p1, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iget-object v0, v0, Lcom/anythink/core/common/r/a/f;->a:[B

    iget v1, p0, Lcom/anythink/core/common/r/a/a;->F:I

    iget v2, p0, Lcom/anythink/core/common/r/a/a;->G:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "buffer capacity overflow"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid update range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer capacity too small for checksum"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " errorMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sp_mmap_error"

    invoke-static {v1, p1, v0}, Lcom/anythink/core/common/t/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/anythink/core/common/r/a/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/g;->s()Z

    move-result p0

    return p0
.end method

.method private e(I)V
    .locals 7

    .line 1
    sget v0, Lcom/anythink/core/common/r/a/a;->r:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    invoke-static {v0, p1}, Lcom/anythink/core/common/r/a/a;->a(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-array v1, p1, [B

    .line 17
    .line 18
    iget v2, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 27
    .line 28
    iget v0, p0, Lcom/anythink/core/common/r/a/g;->ac:I

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->X:Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    int-to-long v5, p1

    .line 35
    invoke-virtual {v0, v5, v6}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/anythink/core/common/r/a/g;->X:Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    .line 49
    .line 50
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/anythink/core/common/r/a/g;->Y:Ljava/nio/channels/FileChannel;

    .line 56
    .line 57
    invoke-virtual {p1, v5, v6}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/anythink/core/common/r/a/g;->Y:Ljava/nio/channels/FileChannel;

    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    new-instance v0, Ljava/lang/Exception;

    .line 77
    .line 78
    const-string v1, "map failed"

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/g;->u()V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    const-string p1, "truncate finish"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private declared-synchronized k()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-direct {v1}, Lcom/anythink/core/common/r/a/g;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget v0, v1, Lcom/anythink/core/common/r/a/g;->ac:I

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    new-instance v5, Ljava/io/File;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/anythink/core/common/r/a/a;->v:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v7, v1, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v7, ".kva"

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ljava/io/File;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/anythink/core/common/r/a/a;->v:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v8, v1, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v8, ".kvb"

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {v5}, Lcom/anythink/core/common/r/a/l;->a(Ljava/io/File;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v6}, Lcom/anythink/core/common/r/a/l;->a(Ljava/io/File;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    move-wide/from16 v21, v2

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 87
    .line 88
    const-string v7, "rw"

    .line 89
    .line 90
    invoke-direct {v0, v5, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 94
    .line 95
    const-string v8, "rw"

    .line 96
    .line 97
    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, Lcom/anythink/core/common/r/a/g;->X:Ljava/nio/channels/FileChannel;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, Lcom/anythink/core/common/r/a/g;->Y:Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    :try_start_2
    iget-object v12, v1, Lcom/anythink/core/common/r/a/g;->X:Ljava/nio/channels/FileChannel;

    .line 121
    .line 122
    sget-object v13, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 123
    .line 124
    const-wide/16 v18, 0x0

    .line 125
    .line 126
    cmp-long v0, v8, v18

    .line 127
    .line 128
    if-lez v0, :cond_2

    .line 129
    .line 130
    move-wide/from16 v16, v8

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    sget v7, Lcom/anythink/core/common/r/a/a;->r:I

    .line 134
    .line 135
    int-to-long v14, v7

    .line 136
    move-wide/from16 v16, v14

    .line 137
    .line 138
    :goto_0
    const-wide/16 v14, 0x0

    .line 139
    .line 140
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iput-object v7, v1, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    .line 145
    .line 146
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-object v14, v13

    .line 152
    iget-object v13, v1, Lcom/anythink/core/common/r/a/g;->Y:Ljava/nio/channels/FileChannel;

    .line 153
    .line 154
    cmp-long v7, v10, v18

    .line 155
    .line 156
    if-lez v7, :cond_3

    .line 157
    .line 158
    move-object/from16 v20, v5

    .line 159
    .line 160
    move-wide/from16 v17, v10

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    sget v15, Lcom/anythink/core/common/r/a/a;->r:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    move-object/from16 v20, v5

    .line 166
    .line 167
    int-to-long v4, v15

    .line 168
    move-wide/from16 v17, v4

    .line 169
    .line 170
    :goto_1
    const-wide/16 v15, 0x0

    .line 171
    .line 172
    :try_start_3
    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, v1, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    .line 177
    .line 178
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    .line 181
    :try_start_4
    new-instance v4, Lcom/anythink/core/common/r/a/f;

    .line 182
    .line 183
    iget-object v5, v1, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-direct {v4, v5}, Lcom/anythink/core/common/r/a/f;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iput-object v4, v1, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 193
    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    if-nez v7, :cond_5

    .line 197
    .line 198
    const/16 v4, 0xc

    .line 199
    .line 200
    iput v4, v1, Lcom/anythink/core/common/r/a/a;->A:I

    .line 201
    .line 202
    :cond_4
    move-wide/from16 v21, v2

    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :catch_0
    move-exception v0

    .line 210
    move-wide/from16 v21, v2

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_5
    iget-object v0, v1, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const v4, -0x40000001    # -1.9999999f

    .line 221
    .line 222
    .line 223
    and-int v5, v0, v4

    .line 224
    .line 225
    invoke-static {v0}, Lcom/anythink/core/common/r/a/a;->b(I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget-object v6, v1, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    iget-object v12, v1, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    and-int/2addr v4, v12

    .line 242
    invoke-static {v12}, Lcom/anythink/core/common/r/a/a;->b(I)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    iget-object v13, v1, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getLong()J

    .line 249
    .line 250
    .line 251
    move-result-wide v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    const/4 v15, 0x0

    .line 253
    const-wide/16 v16, 0xc

    .line 254
    .line 255
    move-wide/from16 v21, v2

    .line 256
    .line 257
    if-ltz v5, :cond_7

    .line 258
    .line 259
    int-to-long v2, v5

    .line 260
    sub-long v23, v8, v16

    .line 261
    .line 262
    cmp-long v2, v2, v23

    .line 263
    .line 264
    if-gtz v2, :cond_7

    .line 265
    .line 266
    add-int/lit8 v2, v5, 0xc

    .line 267
    .line 268
    :try_start_5
    iput v2, v1, Lcom/anythink/core/common/r/a/a;->A:I

    .line 269
    .line 270
    iget-object v2, v1, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 273
    .line 274
    .line 275
    iget-object v2, v1, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    .line 276
    .line 277
    iget-object v3, v1, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 278
    .line 279
    iget-object v3, v3, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 280
    .line 281
    move-wide/from16 v23, v8

    .line 282
    .line 283
    iget v8, v1, Lcom/anythink/core/common/r/a/a;->A:I

    .line 284
    .line 285
    invoke-virtual {v2, v3, v15, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    .line 288
    iget-object v2, v1, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 289
    .line 290
    const/16 v3, 0xc

    .line 291
    .line 292
    invoke-virtual {v2, v3, v5}, Lcom/anythink/core/common/r/a/f;->b(II)J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    cmp-long v2, v6, v8

    .line 297
    .line 298
    if-nez v2, :cond_7

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/r/a/a;->a(Z)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    iput-wide v6, v1, Lcom/anythink/core/common/r/a/a;->B:J

    .line 307
    .line 308
    cmp-long v0, v23, v10

    .line 309
    .line 310
    if-nez v0, :cond_6

    .line 311
    .line 312
    invoke-direct {v1}, Lcom/anythink/core/common/r/a/g;->m()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :catch_1
    move-exception v0

    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/Exception;

    .line 323
    .line 324
    const-string v2, "B file error"

    .line 325
    .line 326
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/r/a/a;->b(Ljava/lang/Exception;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    .line 333
    .line 334
    iget-object v2, v1, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    .line 335
    .line 336
    iget v3, v1, Lcom/anythink/core/common/r/a/a;->A:I

    .line 337
    .line 338
    invoke-direct {v1, v0, v2, v3}, Lcom/anythink/core/common/r/a/g;->a(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :cond_7
    if-ltz v4, :cond_9

    .line 344
    .line 345
    int-to-long v2, v4

    .line 346
    sub-long v10, v10, v16

    .line 347
    .line 348
    cmp-long v0, v2, v10

    .line 349
    .line 350
    if-gtz v0, :cond_9

    .line 351
    .line 352
    iget-object v0, v1, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/anythink/core/common/r/a/a;->e()V

    .line 358
    .line 359
    .line 360
    add-int/lit8 v0, v4, 0xc

    .line 361
    .line 362
    iput v0, v1, Lcom/anythink/core/common/r/a/a;->A:I

    .line 363
    .line 364
    iget-object v0, v1, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 367
    .line 368
    array-length v0, v0

    .line 369
    iget-object v2, v1, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eq v0, v2, :cond_8

    .line 376
    .line 377
    new-instance v0, Lcom/anythink/core/common/r/a/f;

    .line 378
    .line 379
    iget-object v2, v1, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-direct {v0, v2}, Lcom/anythink/core/common/r/a/f;-><init>(I)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v1, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 389
    .line 390
    :cond_8
    iget-object v0, v1, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 393
    .line 394
    .line 395
    iget-object v0, v1, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    .line 396
    .line 397
    iget-object v2, v1, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 398
    .line 399
    iget-object v2, v2, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 400
    .line 401
    iget v3, v1, Lcom/anythink/core/common/r/a/a;->A:I

    .line 402
    .line 403
    invoke-virtual {v0, v2, v15, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    .line 406
    iget-object v0, v1, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 407
    .line 408
    const/16 v3, 0xc

    .line 409
    .line 410
    invoke-virtual {v0, v3, v4}, Lcom/anythink/core/common/r/a/f;->b(II)J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    cmp-long v0, v13, v4

    .line 415
    .line 416
    if-nez v0, :cond_9

    .line 417
    .line 418
    invoke-virtual {v1, v12}, Lcom/anythink/core/common/r/a/a;->a(Z)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_9

    .line 423
    .line 424
    new-instance v0, Ljava/lang/Exception;

    .line 425
    .line 426
    const-string v2, "A file error"

    .line 427
    .line 428
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/r/a/a;->b(Ljava/lang/Exception;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v1, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    .line 435
    .line 436
    iget-object v2, v1, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    .line 437
    .line 438
    iget v3, v1, Lcom/anythink/core/common/r/a/a;->A:I

    .line 439
    .line 440
    invoke-direct {v1, v0, v2, v3}, Lcom/anythink/core/common/r/a/g;->a(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V

    .line 441
    .line 442
    .line 443
    iput-wide v13, v1, Lcom/anythink/core/common/r/a/a;->B:J

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_9
    const-string v0, "both files error"

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/r/a/a;->b(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v1}, Lcom/anythink/core/common/r/a/g;->v()V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :catch_2
    move-exception v0

    .line 456
    move-wide/from16 v21, v2

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :catch_3
    move-exception v0

    .line 460
    move-wide/from16 v21, v2

    .line 461
    .line 462
    move-object/from16 v20, v5

    .line 463
    .line 464
    :goto_3
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v1}, Lcom/anythink/core/common/r/a/g;->u()V

    .line 468
    .line 469
    .line 470
    move-object/from16 v2, v20

    .line 471
    .line 472
    invoke-virtual {v1, v2, v6}, Lcom/anythink/core/common/r/a/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :goto_4
    new-instance v0, Ljava/lang/Exception;

    .line 477
    .line 478
    const-string v2, "open file failed"

    .line 479
    .line 480
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v1}, Lcom/anythink/core/common/r/a/g;->u()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :goto_5
    :try_start_6
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/anythink/core/common/r/a/a;->c()V

    .line 494
    .line 495
    .line 496
    invoke-direct {v1}, Lcom/anythink/core/common/r/a/g;->u()V

    .line 497
    .line 498
    .line 499
    :cond_a
    :goto_6
    iget-object v0, v1, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 500
    .line 501
    if-nez v0, :cond_b

    .line 502
    .line 503
    new-instance v0, Lcom/anythink/core/common/r/a/f;

    .line 504
    .line 505
    sget v2, Lcom/anythink/core/common/r/a/a;->r:I

    .line 506
    .line 507
    invoke-direct {v0, v2}, Lcom/anythink/core/common/r/a/f;-><init>(I)V

    .line 508
    .line 509
    .line 510
    iput-object v0, v1, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 511
    .line 512
    :cond_b
    iget v0, v1, Lcom/anythink/core/common/r/a/a;->A:I

    .line 513
    .line 514
    if-nez v0, :cond_c

    .line 515
    .line 516
    const/16 v3, 0xc

    .line 517
    .line 518
    iput v3, v1, Lcom/anythink/core/common/r/a/a;->A:I

    .line 519
    .line 520
    :cond_c
    iget-boolean v0, v1, Lcom/anythink/core/common/r/a/a;->I:Z

    .line 521
    .line 522
    if-eqz v0, :cond_d

    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/anythink/core/common/r/a/a;->a()V

    .line 525
    .line 526
    .line 527
    const-string v0, "rewrite data"

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/r/a/a;->c(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_d
    iget-object v0, v1, Lcom/anythink/core/common/r/a/a;->y:Lcom/anythink/core/common/r/a/a/c;

    .line 533
    .line 534
    if-eqz v0, :cond_e

    .line 535
    .line 536
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 537
    .line 538
    .line 539
    move-result-wide v2

    .line 540
    sub-long v2, v2, v21

    .line 541
    .line 542
    const-wide/32 v4, 0xf4240

    .line 543
    .line 544
    .line 545
    div-long/2addr v2, v4

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v4, "loading finish, data len:"

    .line 549
    .line 550
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget v4, v1, Lcom/anythink/core/common/r/a/a;->A:I

    .line 554
    .line 555
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v4, ", get keys:"

    .line 559
    .line 560
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    iget-object v4, v1, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v4, ", use time:"

    .line 573
    .line 574
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v2, " ms"

    .line 581
    .line 582
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/r/a/a;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 590
    .line 591
    .line 592
    :cond_e
    monitor-exit p0

    .line 593
    return-void

    .line 594
    :goto_7
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 595
    throw v0
.end method

.method private l()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "rw"

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/anythink/core/common/r/a/a;->v:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v5, ".kva"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/io/File;

    .line 32
    .line 33
    iget-object v4, v1, Lcom/anythink/core/common/r/a/a;->v:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v6, v1, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, ".kvb"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {v2}, Lcom/anythink/core/common/r/a/l;->a(Ljava/io/File;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_a

    .line 62
    .line 63
    invoke-static {v3}, Lcom/anythink/core/common/r/a/l;->a(Ljava/io/File;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 72
    .line 73
    invoke-direct {v4, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 77
    .line 78
    invoke-direct {v5, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, Lcom/anythink/core/common/r/a/g;->X:Ljava/nio/channels/FileChannel;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, Lcom/anythink/core/common/r/a/g;->Y:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    :try_start_1
    iget-object v10, v1, Lcom/anythink/core/common/r/a/g;->X:Ljava/nio/channels/FileChannel;

    .line 102
    .line 103
    sget-object v11, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 104
    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    cmp-long v0, v6, v4

    .line 108
    .line 109
    if-lez v0, :cond_1

    .line 110
    .line 111
    move-wide v14, v6

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    sget v12, Lcom/anythink/core/common/r/a/a;->r:I

    .line 114
    .line 115
    int-to-long v12, v12

    .line 116
    move-wide v14, v12

    .line 117
    :goto_0
    const-wide/16 v12, 0x0

    .line 118
    .line 119
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iput-object v10, v1, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    .line 124
    .line 125
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 126
    .line 127
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-object v10, v12

    .line 131
    move-object v12, v11

    .line 132
    iget-object v11, v1, Lcom/anythink/core/common/r/a/g;->Y:Ljava/nio/channels/FileChannel;

    .line 133
    .line 134
    cmp-long v4, v8, v4

    .line 135
    .line 136
    if-lez v4, :cond_2

    .line 137
    .line 138
    move-wide v15, v8

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    sget v5, Lcom/anythink/core/common/r/a/a;->r:I

    .line 141
    .line 142
    int-to-long v13, v5

    .line 143
    move-wide v15, v13

    .line 144
    :goto_1
    const-wide/16 v13, 0x0

    .line 145
    .line 146
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, v1, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    .line 151
    .line 152
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    :try_start_2
    new-instance v2, Lcom/anythink/core/common/r/a/f;

    .line 156
    .line 157
    iget-object v3, v1, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-direct {v2, v3}, Lcom/anythink/core/common/r/a/f;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v1, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 167
    .line 168
    const/16 v2, 0xc

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    if-nez v4, :cond_3

    .line 173
    .line 174
    iput v2, v1, Lcom/anythink/core/common/r/a/a;->A:I

    .line 175
    .line 176
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_3
    iget-object v0, v1, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const v3, -0x40000001    # -1.9999999f

    .line 187
    .line 188
    .line 189
    and-int v4, v0, v3

    .line 190
    .line 191
    invoke-static {v0}, Lcom/anythink/core/common/r/a/a;->b(I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v5, v1, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    iget-object v5, v1, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    and-int/2addr v3, v5

    .line 208
    invoke-static {v5}, Lcom/anythink/core/common/r/a/a;->b(I)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    iget-object v12, v1, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getLong()J

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    const/4 v14, 0x0

    .line 219
    const-wide/16 v15, 0xc

    .line 220
    .line 221
    move/from16 v17, v3

    .line 222
    .line 223
    if-ltz v4, :cond_5

    .line 224
    .line 225
    int-to-long v2, v4

    .line 226
    sub-long v18, v6, v15

    .line 227
    .line 228
    cmp-long v2, v2, v18

    .line 229
    .line 230
    if-gtz v2, :cond_5

    .line 231
    .line 232
    add-int/lit8 v2, v4, 0xc

    .line 233
    .line 234
    iput v2, v1, Lcom/anythink/core/common/r/a/a;->A:I

    .line 235
    .line 236
    iget-object v2, v1, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    .line 242
    .line 243
    iget-object v3, v1, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 244
    .line 245
    iget-object v3, v3, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 246
    .line 247
    move-wide/from16 v18, v15

    .line 248
    .line 249
    iget v15, v1, Lcom/anythink/core/common/r/a/a;->A:I

    .line 250
    .line 251
    invoke-virtual {v2, v3, v14, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    iget-object v2, v1, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 255
    .line 256
    const/16 v3, 0xc

    .line 257
    .line 258
    invoke-virtual {v2, v3, v4}, Lcom/anythink/core/common/r/a/f;->b(II)J

    .line 259
    .line 260
    .line 261
    move-result-wide v15

    .line 262
    cmp-long v2, v10, v15

    .line 263
    .line 264
    if-nez v2, :cond_6

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/r/a/a;->a(Z)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    iput-wide v10, v1, Lcom/anythink/core/common/r/a/a;->B:J

    .line 273
    .line 274
    cmp-long v0, v6, v8

    .line 275
    .line 276
    if-nez v0, :cond_4

    .line 277
    .line 278
    invoke-direct {v1}, Lcom/anythink/core/common/r/a/g;->m()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_9

    .line 283
    .line 284
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 285
    .line 286
    const-string v2, "B file error"

    .line 287
    .line 288
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/r/a/a;->b(Ljava/lang/Exception;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    .line 295
    .line 296
    iget-object v2, v1, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    .line 297
    .line 298
    iget v3, v1, Lcom/anythink/core/common/r/a/a;->A:I

    .line 299
    .line 300
    invoke-direct {v1, v0, v2, v3}, Lcom/anythink/core/common/r/a/g;->a(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_5
    move-wide/from16 v18, v15

    .line 305
    .line 306
    :cond_6
    if-ltz v17, :cond_8

    .line 307
    .line 308
    move/from16 v0, v17

    .line 309
    .line 310
    int-to-long v2, v0

    .line 311
    sub-long v8, v8, v18

    .line 312
    .line 313
    cmp-long v2, v2, v8

    .line 314
    .line 315
    if-gtz v2, :cond_8

    .line 316
    .line 317
    iget-object v2, v1, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/anythink/core/common/r/a/a;->e()V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v3, v0, 0xc

    .line 326
    .line 327
    iput v3, v1, Lcom/anythink/core/common/r/a/a;->A:I

    .line 328
    .line 329
    iget-object v2, v1, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 330
    .line 331
    iget-object v2, v2, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 332
    .line 333
    array-length v2, v2

    .line 334
    iget-object v3, v1, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eq v2, v3, :cond_7

    .line 341
    .line 342
    new-instance v2, Lcom/anythink/core/common/r/a/f;

    .line 343
    .line 344
    iget-object v3, v1, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-direct {v2, v3}, Lcom/anythink/core/common/r/a/f;-><init>(I)V

    .line 351
    .line 352
    .line 353
    iput-object v2, v1, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 354
    .line 355
    :cond_7
    iget-object v2, v1, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 358
    .line 359
    .line 360
    iget-object v2, v1, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    .line 361
    .line 362
    iget-object v3, v1, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 363
    .line 364
    iget-object v3, v3, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 365
    .line 366
    iget v4, v1, Lcom/anythink/core/common/r/a/a;->A:I

    .line 367
    .line 368
    invoke-virtual {v2, v3, v14, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    iget-object v2, v1, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 372
    .line 373
    const/16 v3, 0xc

    .line 374
    .line 375
    invoke-virtual {v2, v3, v0}, Lcom/anythink/core/common/r/a/f;->b(II)J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    cmp-long v0, v12, v2

    .line 380
    .line 381
    if-nez v0, :cond_8

    .line 382
    .line 383
    invoke-virtual {v1, v5}, Lcom/anythink/core/common/r/a/a;->a(Z)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_8

    .line 388
    .line 389
    new-instance v0, Ljava/lang/Exception;

    .line 390
    .line 391
    const-string v2, "A file error"

    .line 392
    .line 393
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/r/a/a;->b(Ljava/lang/Exception;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    .line 400
    .line 401
    iget-object v2, v1, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    .line 402
    .line 403
    iget v3, v1, Lcom/anythink/core/common/r/a/a;->A:I

    .line 404
    .line 405
    invoke-direct {v1, v0, v2, v3}, Lcom/anythink/core/common/r/a/g;->a(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V

    .line 406
    .line 407
    .line 408
    iput-wide v12, v1, Lcom/anythink/core/common/r/a/a;->B:J

    .line 409
    .line 410
    return-void

    .line 411
    :cond_8
    const-string v0, "both files error"

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/r/a/a;->b(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v1}, Lcom/anythink/core/common/r/a/g;->v()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :catch_1
    move-exception v0

    .line 421
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v1}, Lcom/anythink/core/common/r/a/g;->u()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/r/a/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 428
    .line 429
    .line 430
    :cond_9
    return-void

    .line 431
    :cond_a
    :goto_2
    new-instance v0, Ljava/lang/Exception;

    .line 432
    .line 433
    const-string v2, "open file failed"

    .line 434
    .line 435
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v1}, Lcom/anythink/core/common/r/a/g;->u()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :goto_3
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/anythink/core/common/r/a/a;->c()V

    .line 449
    .line 450
    .line 451
    invoke-direct {v1}, Lcom/anythink/core/common/r/a/g;->u()V

    .line 452
    .line 453
    .line 454
    return-void
.end method

.method private m()Z
    .locals 6

    .line 1
    new-instance v0, Lcom/anythink/core/common/r/a/f;

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/anythink/core/common/r/a/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 16
    .line 17
    iget v3, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v2, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 26
    .line 27
    iget-object v0, v0, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 28
    .line 29
    move v2, v4

    .line 30
    :goto_0
    iget v3, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 31
    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    aget-byte v3, v1, v2

    .line 35
    .line 36
    aget-byte v5, v0, v2

    .line 37
    .line 38
    if-eq v3, v5, :cond_0

    .line 39
    .line 40
    return v4

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method private n()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->v:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ".kvc"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/anythink/core/common/r/a/a;->v:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ".tmp"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/io/File;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget v0, p0, Lcom/anythink/core/common/r/a/g;->ac:I

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/anythink/core/common/r/a/g;->a(Lcom/anythink/core/common/r/a/f;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-string v0, "recover from c file"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move v2, v1

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :try_start_2
    iput v1, p0, Lcom/anythink/core/common/r/a/g;->ac:I

    .line 106
    .line 107
    return v2

    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->c()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->b()V

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :cond_4
    iget v0, p0, Lcom/anythink/core/common/r/a/g;->ac:I

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    new-instance v0, Ljava/io/File;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->v:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v4, ".kva"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/io/File;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/anythink/core/common/r/a/a;->v:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v5, ".kvb"

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/r/a/a;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    .line 185
    .line 186
    :cond_5
    return v2

    .line 187
    :goto_1
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    return v2
.end method

.method private declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/r/a/a;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/anythink/core/common/r/a/g;->ac:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method private declared-synchronized p()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/anythink/core/common/r/a/g;->V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method private q()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/r/a/g;->ac:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/anythink/core/common/r/a/g;->V:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/g;->r()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private r()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/core/common/r/a/g;->ac:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->O:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v2, Lcom/anythink/core/common/r/a/g$1;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/anythink/core/common/r/a/g$1;-><init>(Lcom/anythink/core/common/r/a/g;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/g;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method private declared-synchronized s()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/core/common/r/a/a;->v:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, ".tmp"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/anythink/core/common/r/a/l;->a(Ljava/io/File;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    const-string v3, "rw"

    .line 38
    .line 39
    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget v3, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 43
    .line 44
    int-to-long v3, v3

    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 51
    .line 52
    iget v4, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/io/File;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/anythink/core/common/r/a/a;->v:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, ".kvc"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/anythink/core/common/r/a/l;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/g;->t()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    const/4 v0, 0x1

    .line 104
    return v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_3

    .line 107
    :catch_0
    move-exception v1

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    :try_start_3
    new-instance v1, Ljava/lang/Exception;

    .line 110
    .line 111
    const-string v2, "rename failed"

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lcom/anythink/core/common/r/a/a;->b(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_2
    move-exception v2

    .line 126
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    :goto_1
    :try_start_6
    invoke-virtual {p0, v1}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_2
    monitor-exit p0

    .line 134
    return v0

    .line 135
    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 136
    throw v0
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->H:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->H:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->H:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/anythink/core/common/r/a/g;->ac:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->X:Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/anythink/core/common/r/a/l;->a(Ljava/io/Closeable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->Y:Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/core/common/r/a/l;->a(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/anythink/core/common/r/a/g;->X:Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/core/common/r/a/g;->Y:Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    .line 22
    .line 23
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/core/common/r/a/g;->ac:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/anythink/core/common/r/a/g;->a(Ljava/nio/MappedByteBuffer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/anythink/core/common/r/a/g;->a(Ljava/nio/MappedByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/g;->u()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->c()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/anythink/core/common/r/a/a;->v:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/anythink/core/common/r/a/l;->c(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private declared-synchronized w()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/r/a/a;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/anythink/core/common/r/a/a;->J:Z

    .line 10
    .line 11
    iget v1, p0, Lcom/anythink/core/common/r/a/g;->ac:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :try_start_2
    iget-object v1, p0, Lcom/anythink/core/common/r/a/g;->X:Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/anythink/core/common/r/a/g;->X:Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/anythink/core/common/r/a/g;->Y:Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->Y:Ljava/nio/channels/FileChannel;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    const-class v0, Lcom/anythink/core/common/r/a/g$a;

    .line 43
    .line 44
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    sget-object v1, Lcom/anythink/core/common/r/a/g$a;->a:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/anythink/core/common/r/a/a;->v:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    :try_start_5
    monitor-exit v0

    .line 74
    throw v1

    .line 75
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    throw v0
.end method


# virtual methods
.method protected final a(BI)V
    .locals 4

    .line 70
    iget-wide v0, p0, Lcom/anythink/core/common/r/a/a;->B:J

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, p2}, Lcom/anythink/core/common/r/a/a;->a(JI)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/core/common/r/a/a;->B:J

    .line 71
    iget v2, p0, Lcom/anythink/core/common/r/a/g;->ac:I

    const/4 v3, 0x4

    if-nez v2, :cond_0

    .line 72
    iget-object v2, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 73
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 74
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    iget-wide v1, p0, Lcom/anythink/core/common/r/a/a;->B:J

    invoke-virtual {v0, v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 75
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 76
    :cond_0
    iget-object v2, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    invoke-virtual {v2, v3, v0, v1}, Lcom/anythink/core/common/r/a/f;->a(IJ)V

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iget-object v0, v0, Lcom/anythink/core/common/r/a/f;->a:[B

    aput-byte p1, v0, p2

    return-void
.end method

.method protected final a(BII)V
    .locals 0

    .line 105
    invoke-super {p0, p1, p2, p3}, Lcom/anythink/core/common/r/a/a;->a(BII)V

    .line 106
    iput p2, p0, Lcom/anythink/core/common/r/a/g;->ab:I

    return-void
.end method

.method protected final a(III)V
    .locals 6

    .line 107
    iget v0, p0, Lcom/anythink/core/common/r/a/a;->A:I

    add-int/lit8 v0, v0, -0xc

    .line 108
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->a(I)I

    move-result v0

    .line 109
    iget v1, p0, Lcom/anythink/core/common/r/a/g;->ac:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 111
    iget-object v1, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    iget-wide v4, p0, Lcom/anythink/core/common/r/a/a;->B:J

    invoke-virtual {v1, v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 112
    iget-object v1, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    iget-object v1, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    iget-object v4, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iget-object v4, v4, Lcom/anythink/core/common/r/a/f;->a:[B

    invoke-virtual {v1, v4, p1, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 114
    iget-object v1, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v3, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 115
    iget-object v1, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v3, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 116
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    iget-wide v4, p0, Lcom/anythink/core/common/r/a/a;->B:J

    invoke-virtual {v0, v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 117
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iget-object v1, v1, Lcom/anythink/core/common/r/a/f;->a:[B

    invoke-virtual {v0, v1, p1, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    invoke-virtual {p1, v3, v0}, Lcom/anythink/core/common/r/a/f;->a(II)V

    .line 120
    iget-object p1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iget-wide v0, p0, Lcom/anythink/core/common/r/a/a;->B:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/anythink/core/common/r/a/f;->a(IJ)V

    .line 121
    :goto_0
    iget p1, p0, Lcom/anythink/core/common/r/a/a;->A:I

    add-int/2addr p1, p2

    .line 122
    iget-object p2, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iget-object p2, p2, Lcom/anythink/core/common/r/a/f;->a:[B

    array-length p2, p2

    sub-int/2addr p2, p1

    sget p3, Lcom/anythink/core/common/r/a/a;->s:I

    if-le p2, p3, :cond_2

    .line 123
    sget p2, Lcom/anythink/core/common/r/a/a;->r:I

    add-int/2addr p1, p2

    invoke-static {p2, p1}, Lcom/anythink/core/common/r/a/a;->a(II)I

    move-result p1

    .line 124
    iget-object p2, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iget-object p2, p2, Lcom/anythink/core/common/r/a/f;->a:[B

    array-length p3, p2

    if-ge p1, p3, :cond_2

    .line 125
    new-array p3, p1, [B

    .line 126
    iget v0, p0, Lcom/anythink/core/common/r/a/a;->A:I

    invoke-static {p2, v3, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    iget-object p2, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iput-object p3, p2, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 128
    iget p2, p0, Lcom/anythink/core/common/r/a/g;->ac:I

    if-nez p2, :cond_1

    .line 129
    :try_start_0
    iget-object p2, p0, Lcom/anythink/core/common/r/a/g;->X:Ljava/nio/channels/FileChannel;

    int-to-long v4, p1

    invoke-virtual {p2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 130
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->X:Ljava/nio/channels/FileChannel;

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    .line 131
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 132
    iget-object p1, p0, Lcom/anythink/core/common/r/a/g;->Y:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 133
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->Y:Ljava/nio/channels/FileChannel;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    .line 134
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 135
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "map failed"

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    .line 136
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/g;->u()V

    .line 137
    :cond_1
    :goto_1
    const-string p1, "truncate finish"

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected final a(IJI)V
    .locals 4

    .line 78
    iget-wide v0, p0, Lcom/anythink/core/common/r/a/a;->B:J

    invoke-static {p2, p3, p4}, Lcom/anythink/core/common/r/a/a;->a(JI)J

    move-result-wide p2

    xor-long/2addr p2, v0

    iput-wide p2, p0, Lcom/anythink/core/common/r/a/a;->B:J

    .line 79
    iget v0, p0, Lcom/anythink/core/common/r/a/g;->ac:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 81
    iget-object p2, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p2, p4, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 82
    iget-object p2, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    iget-wide v2, p0, Lcom/anythink/core/common/r/a/a;->B:J

    invoke-virtual {p2, v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 83
    iget-object p2, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p2, p4, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    invoke-virtual {v0, v1, p2, p3}, Lcom/anythink/core/common/r/a/f;->a(IJ)V

    .line 85
    :goto_0
    iget-object p2, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    invoke-virtual {p2, p4, p1}, Lcom/anythink/core/common/r/a/f;->a(II)V

    return-void
.end method

.method protected final a(I[B)V
    .locals 6

    .line 94
    invoke-super {p0, p1, p2}, Lcom/anythink/core/common/r/a/a;->a(I[B)V

    .line 95
    iget v0, p0, Lcom/anythink/core/common/r/a/g;->ac:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 97
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    iget-wide v4, p0, Lcom/anythink/core/common/r/a/a;->B:J

    invoke-virtual {v0, v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 98
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 100
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    iget v2, p0, Lcom/anythink/core/common/r/a/a;->A:I

    add-int/lit8 v2, v2, -0xc

    invoke-virtual {p0, v2}, Lcom/anythink/core/common/r/a/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 101
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    iget-wide v2, p0, Lcom/anythink/core/common/r/a/a;->B:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 102
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 103
    iget-object p1, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iget-wide v2, p0, Lcom/anythink/core/common/r/a/a;->B:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/anythink/core/common/r/a/f;->a(IJ)V

    return-void
.end method

.method protected final a(JJI)V
    .locals 4

    .line 86
    iget-wide v0, p0, Lcom/anythink/core/common/r/a/a;->B:J

    invoke-static {p3, p4, p5}, Lcom/anythink/core/common/r/a/a;->a(JI)J

    move-result-wide p3

    xor-long/2addr p3, v0

    iput-wide p3, p0, Lcom/anythink/core/common/r/a/a;->B:J

    .line 87
    iget v0, p0, Lcom/anythink/core/common/r/a/g;->ac:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1, p3, p4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 89
    iget-object p3, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p3, p5, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 90
    iget-object p3, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    iget-wide v2, p0, Lcom/anythink/core/common/r/a/a;->B:J

    invoke-virtual {p3, v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 91
    iget-object p3, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p3, p5, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    invoke-virtual {v0, v1, p3, p4}, Lcom/anythink/core/common/r/a/f;->a(IJ)V

    .line 93
    :goto_0
    iget-object p3, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    invoke-virtual {p3, p5, p1, p2}, Lcom/anythink/core/common/r/a/f;->a(IJ)V

    return-void
.end method

.method protected final a(Lcom/anythink/core/common/r/a/g;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 2
    iget v0, p0, Lcom/anythink/core/common/r/a/g;->ac:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/anythink/core/common/r/a/f;->a:[B

    array-length v0, v0

    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    iget-object v2, p1, Lcom/anythink/core/common/r/a/f;->a:[B

    iget v3, p0, Lcom/anythink/core/common/r/a/a;->A:I

    invoke-virtual {v0, v2, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    iget-object p1, p1, Lcom/anythink/core/common/r/a/f;->a:[B

    iget v2, p0, Lcom/anythink/core/common/r/a/a;->A:I

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/anythink/core/common/r/a/g;->a(Lcom/anythink/core/common/r/a/f;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/anythink/core/common/r/a/g;->ac:I

    .line 12
    :cond_1
    :goto_0
    iget p1, p0, Lcom/anythink/core/common/r/a/g;->ac:I

    if-eqz p1, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/g;->s()Z

    :cond_2
    return-void
.end method

.method public final declared-synchronized a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/anythink/core/common/r/a/a/b;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 53
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/r/a/a;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 54
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/anythink/core/common/r/a/g;->ac:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/anythink/core/common/r/a/g;->V:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/anythink/core/common/r/a/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 57
    iget p1, p0, Lcom/anythink/core/common/r/a/g;->ac:I

    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/g;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized apply()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/r/a/a;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/anythink/core/common/r/a/g;->V:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/g;->r()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/r/a/a;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/g;->v()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/anythink/core/common/r/a/g;->ac:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object p0

    .line 27
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method public final declared-synchronized commit()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/r/a/a;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/anythink/core/common/r/a/g;->V:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/g;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method protected final d(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 7
    .line 8
    add-int/2addr v1, p1

    .line 9
    if-lt v1, v0, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lcom/anythink/core/common/r/a/a;->P:I

    .line 12
    .line 13
    if-le v2, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->f()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-le v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->c(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v0, v1}, Lcom/anythink/core/common/r/a/a;->a(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array v0, p1, [B

    .line 30
    .line 31
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 34
    .line 35
    iget v2, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 42
    .line 43
    iput-object v0, v1, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 44
    .line 45
    iget v0, p0, Lcom/anythink/core/common/r/a/g;->ac:I

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :try_start_0
    iget-object v4, p0, Lcom/anythink/core/common/r/a/g;->X:Ljava/nio/channels/FileChannel;

    .line 50
    .line 51
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 52
    .line 53
    int-to-long v8, p1

    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    .line 61
    .line 62
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-object v6, v5

    .line 68
    iget-object v5, p0, Lcom/anythink/core/common/r/a/g;->Y:Ljava/nio/channels/FileChannel;

    .line 69
    .line 70
    move-wide v9, v8

    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    new-instance v0, Ljava/lang/Exception;

    .line 86
    .line 87
    const-string v1, "map failed"

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 96
    .line 97
    iget v0, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, -0xc

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v3, v0}, Lcom/anythink/core/common/r/a/f;->a(II)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    iget-wide v1, p0, Lcom/anythink/core/common/r/a/a;->B:J

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1, v2}, Lcom/anythink/core/common/r/a/f;->a(IJ)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/g;->u()V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/g;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/r/a/g;->ac:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->H:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final h()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/core/common/r/a/a;->P:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shl-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->Q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 18
    .line 19
    const/16 v2, 0x4000

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x50

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0xa0

    .line 27
    .line 28
    :goto_0
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->c(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final i()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/r/a/a;->B:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 4
    .line 5
    iget v3, p0, Lcom/anythink/core/common/r/a/a;->F:I

    .line 6
    .line 7
    iget v4, p0, Lcom/anythink/core/common/r/a/a;->G:I

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/anythink/core/common/r/a/f;->b(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    xor-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/anythink/core/common/r/a/a;->B:J

    .line 15
    .line 16
    iget v0, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0xc

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/anythink/core/common/r/a/g;->ac:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/anythink/core/common/r/a/g;->b(Ljava/nio/MappedByteBuffer;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/anythink/core/common/r/a/g;->b(Ljava/nio/MappedByteBuffer;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/r/a/f;->a(II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    iget-wide v3, p0, Lcom/anythink/core/common/r/a/a;->B:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3, v4}, Lcom/anythink/core/common/r/a/f;->a(IJ)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput v2, p0, Lcom/anythink/core/common/r/a/g;->ab:I

    .line 70
    .line 71
    iput v2, p0, Lcom/anythink/core/common/r/a/a;->G:I

    .line 72
    .line 73
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/r/a/g;->ac:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/r/a/a;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/anythink/core/common/r/a/b$b;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->M:Lcom/anythink/core/common/r/a/m;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/anythink/core/common/r/a/m;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->L:Lcom/anythink/core/common/r/a/m;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/anythink/core/common/r/a/m;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/anythink/core/common/r/a/b$b;->a()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x5

    .line 38
    if-gt v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lcom/anythink/core/common/r/a/f;->b(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v0, v0, Lcom/anythink/core/common/r/a/b$b;->a:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    sub-int p1, v0, p1

    .line 49
    .line 50
    sget-object v2, Lcom/anythink/core/common/r/a/a;->o:[I

    .line 51
    .line 52
    aget v2, v2, v1

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    invoke-virtual {p0, v1, p1, v0}, Lcom/anythink/core/common/r/a/g;->a(BII)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    :cond_1
    check-cast v0, Lcom/anythink/core/common/r/a/b$j;

    .line 62
    .line 63
    iget p1, v0, Lcom/anythink/core/common/r/a/b$j;->d:I

    .line 64
    .line 65
    iget v2, v0, Lcom/anythink/core/common/r/a/b$b;->a:I

    .line 66
    .line 67
    iget v3, v0, Lcom/anythink/core/common/r/a/b$j;->e:I

    .line 68
    .line 69
    add-int/2addr v2, v3

    .line 70
    invoke-virtual {p0, v1, p1, v2}, Lcom/anythink/core/common/r/a/g;->a(BII)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, v0, Lcom/anythink/core/common/r/a/b$j;->f:Z

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, v0, Lcom/anythink/core/common/r/a/b$j;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 83
    :goto_1
    or-int/lit8 v0, v1, -0x80

    .line 84
    .line 85
    int-to-byte v0, v0

    .line 86
    iget v1, p0, Lcom/anythink/core/common/r/a/g;->ac:I

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    .line 92
    .line 93
    iget-wide v3, p0, Lcom/anythink/core/common/r/a/a;->B:J

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/anythink/core/common/r/a/g;->Z:Ljava/nio/MappedByteBuffer;

    .line 99
    .line 100
    iget v3, p0, Lcom/anythink/core/common/r/a/g;->ab:I

    .line 101
    .line 102
    invoke-virtual {v1, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    .line 106
    .line 107
    iget-wide v3, p0, Lcom/anythink/core/common/r/a/a;->B:J

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/anythink/core/common/r/a/g;->aa:Ljava/nio/MappedByteBuffer;

    .line 113
    .line 114
    iget v2, p0, Lcom/anythink/core/common/r/a/g;->ab:I

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 121
    .line 122
    iget-wide v3, p0, Lcom/anythink/core/common/r/a/a;->B:J

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3, v4}, Lcom/anythink/core/common/r/a/f;->a(IJ)V

    .line 125
    .line 126
    .line 127
    :goto_2
    const/4 v0, 0x0

    .line 128
    iput v0, p0, Lcom/anythink/core/common/r/a/g;->ab:I

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iget v0, p0, Lcom/anythink/core/common/r/a/g;->ac:I

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->H:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/g;->h()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/g;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_6
    monitor-exit p0

    .line 152
    return-object p0

    .line 153
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FastKV: path:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " name:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
