.class public Lcom/byazt/dnb/a$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4d7,
        0x143
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/dnb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation


# direct methods
.method private static hp(JJ)J
    .locals 1

    .line 2
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    long-to-int p0, p0

    .line 3
    invoke-static {v0, p0}, Lcom/byazt/dnb/a$hp;->hp(Ljava/util/zip/CRC32;I)V

    long-to-int p0, p2

    .line 4
    invoke-static {v0, p0}, Lcom/byazt/dnb/a$hp;->hp(Ljava/util/zip/CRC32;I)V

    .line 5
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static hp(Ljava/io/RandomAccessFile;JJ)J
    .locals 2

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    const/16 p2, 0x2000

    .line 8
    new-array p2, p2, [B

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x2000

    .line 9
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    .line 10
    invoke-virtual {p1, p2, v1, v0}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v0

    sub-long/2addr p3, v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static hp(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)J
    .locals 1

    const/16 v0, 0x8

    .line 21
    new-array v0, v0, [B

    .line 22
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 23
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic hp(Ljava/io/File;)Lcom/byazt/dnb/a$l;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/dnb/a$hp;->l(Ljava/io/File;)Lcom/byazt/dnb/a$l;

    move-result-object p0

    return-object p0
.end method

.method private static hp(Ljava/io/RandomAccessFile;J)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result p2

    if-lez p2, :cond_0

    int-to-char p2, p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hp(Ljava/util/zip/CRC32;I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    and-int/lit16 p1, p1, 0xff

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/zip/CRC32;->update(I)V

    return-void
.end method

.method private static jx(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const p1, 0xffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, p1

    .line 23
    return p0
.end method

.method private static l(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)J
    .locals 2

    const/4 v0, 0x4

    .line 75
    new-array v0, v0, [B

    .line 76
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 77
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static l(Ljava/io/File;)Lcom/byazt/dnb/a$l;
    .locals 26

    .line 1
    new-instance v0, Lcom/byazt/dnb/a$l;

    invoke-direct {v0}, Lcom/byazt/dnb/a$l;-><init>()V

    .line 2
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v2, 0x10

    .line 3
    :try_start_0
    new-array v3, v2, [B

    .line 4
    invoke-virtual {v1, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v4, 0x0

    .line 5
    aget-byte v5, v3, v4

    const/16 v6, 0x7f

    if-ne v5, v6, :cond_11

    const/4 v5, 0x1

    aget-byte v6, v3, v5

    const/16 v7, 0x45

    if-ne v6, v7, :cond_11

    const/4 v6, 0x2

    aget-byte v7, v3, v6

    const/16 v8, 0x4c

    if-ne v7, v8, :cond_11

    const/4 v7, 0x3

    aget-byte v7, v3, v7

    const/16 v8, 0x46

    if-ne v7, v8, :cond_11

    const/4 v7, 0x4

    .line 6
    aget-byte v8, v3, v7

    if-ne v8, v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    const/4 v8, 0x5

    .line 7
    aget-byte v3, v3, v8

    if-ne v3, v5, :cond_1

    .line 8
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_10

    :cond_1
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    const-wide/16 v8, 0x12

    .line 9
    invoke-virtual {v1, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    invoke-static {v1, v3}, Lcom/byazt/dnb/a$hp;->jx(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    move-result v8

    const/16 v9, 0x28

    if-ne v8, v9, :cond_2

    move v9, v5

    goto :goto_2

    :cond_2
    move v9, v4

    .line 11
    :goto_2
    iput-boolean v9, v0, Lcom/byazt/dnb/a$l;->hp:Z

    const/16 v9, 0xb7

    if-ne v8, v9, :cond_3

    move v8, v5

    goto :goto_3

    :cond_3
    move v8, v4

    .line 12
    :goto_3
    iput-boolean v8, v0, Lcom/byazt/dnb/a$l;->l:Z

    const-wide/16 v8, 0x20

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v1, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 14
    invoke-static {v1, v3}, Lcom/byazt/dnb/a$hp;->hp(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)J

    move-result-wide v8

    const-wide/16 v10, 0x28

    .line 15
    invoke-virtual {v1, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16
    invoke-static {v1, v3}, Lcom/byazt/dnb/a$hp;->hp(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)J

    move-result-wide v10

    const-wide/16 v12, 0x36

    .line 17
    invoke-virtual {v1, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 18
    invoke-static {v1, v3}, Lcom/byazt/dnb/a$hp;->jx(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    move-result v12

    .line 19
    invoke-static {v1, v3}, Lcom/byazt/dnb/a$hp;->jx(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    move-result v13

    .line 20
    invoke-static {v1, v3}, Lcom/byazt/dnb/a$hp;->jx(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    move-result v14

    .line 21
    invoke-static {v1, v3}, Lcom/byazt/dnb/a$hp;->jx(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    move-result v15

    .line 22
    invoke-static {v1, v3}, Lcom/byazt/dnb/a$hp;->jx(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    move-result v16

    :goto_4
    move/from16 v4, v16

    move/from16 v16, v7

    goto :goto_5

    :cond_4
    const-wide/16 v10, 0x1c

    .line 23
    invoke-virtual {v1, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 24
    invoke-static {v1, v3}, Lcom/byazt/dnb/a$hp;->l(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)J

    move-result-wide v10

    .line 25
    invoke-virtual {v1, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    invoke-static {v1, v3}, Lcom/byazt/dnb/a$hp;->l(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)J

    move-result-wide v8

    const-wide/16 v12, 0x2a

    .line 27
    invoke-virtual {v1, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 28
    invoke-static {v1, v3}, Lcom/byazt/dnb/a$hp;->jx(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    move-result v12

    .line 29
    invoke-static {v1, v3}, Lcom/byazt/dnb/a$hp;->jx(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    move-result v13

    .line 30
    invoke-static {v1, v3}, Lcom/byazt/dnb/a$hp;->jx(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    move-result v14

    .line 31
    invoke-static {v1, v3}, Lcom/byazt/dnb/a$hp;->jx(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    move-result v15

    .line 32
    invoke-static {v1, v3}, Lcom/byazt/dnb/a$hp;->jx(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    move-result v16

    move-wide/from16 v24, v10

    move-wide v10, v8

    move-wide/from16 v8, v24

    goto :goto_4

    .line 33
    :goto_5
    new-instance v7, Ljava/util/zip/CRC32;

    invoke-direct {v7}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    new-array v2, v12, [B

    const/4 v5, 0x0

    :goto_6
    const/16 v19, 0x8

    if-ge v5, v13, :cond_8

    move-wide/from16 v20, v8

    int-to-long v8, v5

    move/from16 v23, v5

    move/from16 v22, v6

    int-to-long v5, v12

    mul-long/2addr v8, v5

    add-long v8, v20, v8

    .line 35
    invoke-virtual {v1, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 36
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eqz v22, :cond_5

    .line 38
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 39
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    :goto_7
    const/4 v8, 0x1

    goto :goto_8

    .line 40
    :cond_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 41
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 42
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/lit8 v8, v8, 0x8

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    goto :goto_7

    :goto_8
    if-ne v6, v8, :cond_7

    .line 46
    iget v9, v0, Lcom/byazt/dnb/a$l;->a:I

    add-int/2addr v9, v8

    iput v9, v0, Lcom/byazt/dnb/a$l;->a:I

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_6

    .line 47
    iget v9, v0, Lcom/byazt/dnb/a$l;->eb:I

    add-int/2addr v9, v8

    iput v9, v0, Lcom/byazt/dnb/a$l;->eb:I

    .line 48
    :cond_6
    invoke-static {v7, v6}, Lcom/byazt/dnb/a$hp;->hp(Ljava/util/zip/CRC32;I)V

    .line 49
    invoke-static {v7, v5}, Lcom/byazt/dnb/a$hp;->hp(Ljava/util/zip/CRC32;I)V

    :cond_7
    add-int/lit8 v5, v23, 0x1

    move-wide/from16 v8, v20

    move/from16 v6, v22

    goto :goto_6

    :cond_8
    move/from16 v22, v6

    .line 50
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/byazt/dnb/a$l;->jx:J

    int-to-long v4, v4

    int-to-long v6, v14

    mul-long/2addr v4, v6

    add-long/2addr v4, v10

    .line 51
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    if-eqz v22, :cond_9

    const/16 v2, 0x18

    .line 52
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 53
    invoke-static {v1, v3}, Lcom/byazt/dnb/a$hp;->hp(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)J

    move-result-wide v4

    goto :goto_9

    :cond_9
    const/16 v2, 0x10

    .line 54
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 55
    invoke-static {v1, v3}, Lcom/byazt/dnb/a$hp;->l(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)J

    move-result-wide v4

    .line 56
    :goto_9
    new-array v2, v14, [B

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v15, :cond_f

    int-to-long v12, v8

    mul-long/2addr v12, v6

    add-long/2addr v12, v10

    .line 57
    invoke-virtual {v1, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 58
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 59
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 60
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    .line 61
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v13

    add-int/lit8 v13, v13, 0x4

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v13

    if-eqz v22, :cond_a

    move/from16 v14, v19

    goto :goto_b

    :cond_a
    move/from16 v14, v16

    :goto_b
    add-int/2addr v13, v14

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v13

    if-eqz v22, :cond_b

    move/from16 v14, v19

    goto :goto_c

    :cond_b
    move/from16 v14, v16

    :goto_c
    add-int/2addr v13, v14

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-eqz v22, :cond_c

    .line 64
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v17

    move-wide/from16 v13, v17

    const-wide v17, 0xffffffffL

    goto :goto_d

    :cond_c
    const-wide v17, 0xffffffffL

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    int-to-long v13, v13

    and-long v13, v13, v17

    :goto_d
    if-eqz v22, :cond_d

    .line 65
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v17

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    goto :goto_e

    :cond_d
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    int-to-long v2, v9

    and-long v17, v2, v17

    :goto_e
    int-to-long v2, v12

    add-long/2addr v2, v4

    .line 66
    invoke-static {v1, v2, v3}, Lcom/byazt/dnb/a$hp;->hp(Ljava/io/RandomAccessFile;J)Ljava/lang/String;

    move-result-object v2

    .line 67
    const-string v3, ".text"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-wide/from16 v2, v17

    goto :goto_f

    :cond_e
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    goto/16 :goto_a

    :cond_f
    const-wide/16 v13, -0x1

    move-wide v2, v13

    :goto_f
    const-wide/16 v4, 0x0

    cmp-long v4, v13, v4

    if-ltz v4, :cond_10

    .line 68
    invoke-static {v1, v13, v14, v2, v3}, Lcom/byazt/dnb/a$hp;->hp(Ljava/io/RandomAccessFile;JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/byazt/dnb/a$l;->j:J

    .line 69
    iget-wide v4, v0, Lcom/byazt/dnb/a$l;->jx:J

    invoke-static {v4, v5, v2, v3}, Lcom/byazt/dnb/a$hp;->hp(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/byazt/dnb/a$l;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-object v0

    .line 71
    :cond_10
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, ".text not found"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Not ELF"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_10
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 74
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v3
.end method
