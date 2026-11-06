.class public final Lms/bz/bd/c/Pgl/pblc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/bz/bd/c/Pgl/pblc$pgla;,
        Lms/bz/bd/c/Pgl/pblc$pblb;
    }
.end annotation


# direct methods
.method public static hp(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v7, "38e0be"

    const/4 v3, 0x1

    new-array v8, v3, [B

    const/4 v3, 0x0

    const/16 v4, 0x30

    aput-byte v4, v8, v3

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-static {p0}, Lms/bz/bd/c/Pgl/pblc;->hp(Ljava/nio/channels/FileChannel;)Lms/bz/bd/c/Pgl/pblc$pgla;

    move-result-object p0

    invoke-virtual {p0}, Lms/bz/bd/c/Pgl/pblc$pgla;->hp()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lms/bz/bd/c/Pgl/pblc;->hp(Ljava/nio/ByteBuffer;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v4, 0x7109871a

    if-eq v3, v4, :cond_1

    :try_start_2
    new-instance v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {v5, v7, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 2
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1

    :catchall_1
    move-object v1, v2

    :catchall_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static hp(Ljava/nio/ByteBuffer;)Ljava/util/LinkedHashMap;
    .locals 11

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_8

    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, -0x18

    const/16 v1, 0x76

    const/16 v4, 0x8

    if-lt v0, v4, :cond_7

    .line 9
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-gt v0, v5, :cond_6

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v6

    :try_start_0
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, v4, :cond_4

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    const-wide/16 v8, 0x4

    cmp-long v0, v5, v8

    if-ltz v0, :cond_3

    const-wide/32 v8, 0x7fffffff

    cmp-long v0, v5, v8

    if-gtz v0, :cond_3

    long-to-int v0, v5

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-gt v0, v6, :cond_2

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v0, v0, -0x4

    if-ltz v0, :cond_1

    .line 11
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v8

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/2addr v0, v9

    if-lt v0, v9, :cond_0

    if-gt v0, v8, :cond_0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    invoke-interface {p0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 13
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p0

    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v9, v2, [B

    const/16 v0, 0x26

    aput-byte v0, v9, v3

    const-wide/16 v6, 0x0

    const-string v8, "e187e2"

    const v4, 0x1000001

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Lms/bz/bd/c/Pgl/pblc$pblb;

    new-array v9, v2, [B

    const/16 v0, 0x7b

    aput-byte v0, v9, v3

    const-wide/16 v6, 0x0

    const-string v8, "2e90aa"

    const v4, 0x1000001

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lms/bz/bd/c/Pgl/pblc$pblb;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lms/bz/bd/c/Pgl/pblc$pblb;

    new-array v9, v2, [B

    aput-byte v1, v9, v3

    const-wide/16 v6, 0x0

    const-string v8, "0a49d9"

    const v4, 0x1000001

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lms/bz/bd/c/Pgl/pblc$pblb;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lms/bz/bd/c/Pgl/pblc$pblb;

    new-array v9, v2, [B

    const/16 v0, 0x23

    aput-byte v0, v9, v3

    const-wide/16 v6, 0x0

    const-string v8, "d46cf8"

    const v4, 0x1000001

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lms/bz/bd/c/Pgl/pblc$pblb;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object p0

    :catchall_1
    move-exception v0

    .line 15
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v9, v2, [B

    const/16 v0, 0x7d

    aput-byte v0, v9, v3

    const-wide/16 v6, 0x0

    const-string v8, "99375c"

    const v4, 0x1000001

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v9, v2, [B

    aput-byte v1, v9, v3

    const-wide/16 v6, 0x0

    const-string v8, "3dd73a"

    const v4, 0x1000001

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v9, v2, [B

    const/16 v0, 0x78

    aput-byte v0, v9, v3

    const-wide/16 v6, 0x0

    const-string v8, "8917fa"

    const v4, 0x1000001

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hp(Ljava/nio/channels/FileChannel;)Lms/bz/bd/c/Pgl/pblc$pgla;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/FileChannel;",
            ")",
            "Lms/bz/bd/c/Pgl/pblc$pgla<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    cmp-long v4, v0, v2

    const/4 v5, 0x2

    if-ltz v4, :cond_4

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    int-to-long v7, v6

    cmp-long v9, v7, v2

    if-gtz v9, :cond_3

    sub-long v7, v0, v7

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {p0, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, v10}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    const v12, 0x6054b50

    if-ne v10, v12, :cond_2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const-wide/16 v12, 0x14

    add-long/2addr v7, v12

    invoke-virtual {p0, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, v10}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    if-ne v7, v6, :cond_2

    int-to-long v0, v7

    .line 4
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x6

    sub-long/2addr v5, v0

    invoke-virtual {p0, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x20

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x18

    sub-long v2, v0, v2

    .line 5
    invoke-virtual {p0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v5

    const-wide v7, 0x20676953204b5041L

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v5

    const-wide v7, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v5, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v5, v2

    if-gtz v2, :cond_0

    const-wide/16 v2, 0x8

    add-long/2addr v2, v5

    long-to-int v2, v2

    int-to-long v7, v2

    sub-long/2addr v0, v7

    const-wide/16 v7, 0x0

    cmp-long v3, v0, v7

    if-ltz v3, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v3

    cmp-long p0, v3, v5

    if-nez p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, p0}, Lms/bz/bd/c/Pgl/pblc$pgla;->hp(Ljava/nio/ByteBuffer;Ljava/lang/Long;)Lms/bz/bd/c/Pgl/pblc$pgla;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lms/bz/bd/c/Pgl/pblc$pblb;

    const/4 v0, 0x1

    new-array v10, v0, [B

    const/16 v0, 0x7e

    aput-byte v0, v10, v4

    const-wide/16 v7, 0x0

    const-string v9, "61af37"

    const v5, 0x1000001

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lms/bz/bd/c/Pgl/pblc$pblb;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 6
    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-array v11, v5, [B

    fill-array-data v11, :array_0

    const-wide/16 v8, 0x0

    const-string v10, "5e2518"

    const v6, 0x1000001

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-array v11, v5, [B

    fill-array-data v11, :array_1

    const-wide/16 v8, 0x0

    const-string v10, "048e72"

    const v6, 0x1000001

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 1
        0x75t
        0x37t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x70t
        0x67t
    .end array-data
.end method
