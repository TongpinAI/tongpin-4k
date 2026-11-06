.class public final Lcom/smartdigimkt/t0/n;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/r0/d;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ID3"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/a1/t;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/smartdigimkt/t0/n;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(I[B)I
    .locals 1

    .line 154
    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    .line 155
    aget-byte v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 156
    :cond_1
    array-length p0, p1

    return p0
.end method

.method public static a([BII)I
    .locals 1

    .line 149
    invoke-static {p1, p0}, Lcom/smartdigimkt/t0/n;->a(I[B)I

    move-result p1

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 150
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    .line 151
    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 152
    invoke-static {p1, p0}, Lcom/smartdigimkt/t0/n;->a(I[B)I

    move-result p1

    goto :goto_0

    .line 153
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method public static a(Lcom/smartdigimkt/a1/l;II)Lcom/smartdigimkt/t0/b;
    .locals 8

    .line 113
    invoke-virtual {p0}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v0

    .line 114
    invoke-static {v0}, Lcom/smartdigimkt/t0/n;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 115
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 116
    invoke-virtual {p0, v2, v3, p1}, Lcom/smartdigimkt/a1/l;->a([BII)V

    const-string p0, "ISO-8859-1"

    const-string v4, "image/"

    const/4 v5, 0x2

    if-ne p2, v5, :cond_1

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v3, v6, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 118
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 120
    const-string p2, "image/jpg"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 121
    const-string p0, "image/jpeg"

    :cond_0
    move p2, v5

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v3, v2}, Lcom/smartdigimkt/t0/n;->a(I[B)I

    move-result p2

    .line 123
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, p2, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 124
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v6, 0x2f

    .line 125
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 126
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    add-int/lit8 v4, p2, 0x1

    .line 127
    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr p2, v5

    .line 128
    invoke-static {v2, p2, v0}, Lcom/smartdigimkt/t0/n;->a([BII)I

    move-result v5

    .line 129
    new-instance v6, Ljava/lang/String;

    sub-int v7, v5, p2

    invoke-direct {v6, v2, p2, v7, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 130
    invoke-static {v0}, Lcom/smartdigimkt/t0/n;->a(I)I

    move-result p2

    add-int/2addr p2, v5

    if-gt p1, p2, :cond_3

    .line 131
    new-array p1, v3, [B

    goto :goto_1

    .line 132
    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 133
    :goto_1
    new-instance p2, Lcom/smartdigimkt/t0/b;

    invoke-direct {p2, p0, v6, v4, p1}, Lcom/smartdigimkt/t0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method public static a(Lcom/smartdigimkt/a1/l;IIZI)Lcom/smartdigimkt/t0/f;
    .locals 13

    .line 48
    iget v0, p0, Lcom/smartdigimkt/a1/l;->b:I

    .line 49
    iget-object v1, p0, Lcom/smartdigimkt/a1/l;->a:[B

    invoke-static {v0, v1}, Lcom/smartdigimkt/t0/n;->a(I[B)I

    move-result v1

    .line 50
    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/a1/l;->a:[B

    sub-int v4, v1, v0

    const-string v5, "ISO-8859-1"

    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 51
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 52
    invoke-virtual {p0}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v4

    .line 53
    invoke-virtual {p0}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v5

    .line 54
    invoke-virtual {p0}, Lcom/smartdigimkt/a1/l;->f()J

    move-result-wide v1

    const-wide v6, 0xffffffffL

    cmp-long v8, v1, v6

    const-wide/16 v9, -0x1

    if-nez v8, :cond_0

    move-wide v1, v9

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/a1/l;->f()J

    move-result-wide v11

    cmp-long v6, v11, v6

    if-nez v6, :cond_1

    move-wide v8, v9

    goto :goto_0

    :cond_1
    move-wide v8, v11

    .line 56
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v0, p1

    .line 57
    :cond_2
    :goto_1
    iget p1, p0, Lcom/smartdigimkt/a1/l;->b:I

    if-ge p1, v0, :cond_3

    move/from16 v7, p3

    move/from16 v10, p4

    .line 58
    invoke-static {p2, v10, p0, v7}, Lcom/smartdigimkt/t0/n;->a(IILcom/smartdigimkt/a1/l;Z)Lcom/smartdigimkt/t0/o;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 59
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v10, p0, [Lcom/smartdigimkt/t0/o;

    .line 61
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-wide v6, v1

    .line 62
    new-instance v2, Lcom/smartdigimkt/t0/f;

    invoke-direct/range {v2 .. v10}, Lcom/smartdigimkt/t0/f;-><init>(Ljava/lang/String;IIJJ[Lcom/smartdigimkt/t0/o;)V

    return-object v2
.end method

.method public static a(ILcom/smartdigimkt/a1/l;)Lcom/smartdigimkt/t0/j;
    .locals 7

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v1

    .line 135
    invoke-static {v1}, Lcom/smartdigimkt/t0/n;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 136
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 137
    invoke-virtual {p1, v4, v5, v3}, Lcom/smartdigimkt/a1/l;->a([BII)V

    .line 138
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p0, v0

    .line 139
    new-array v0, p0, [B

    .line 140
    invoke-virtual {p1, v0, v5, p0}, Lcom/smartdigimkt/a1/l;->a([BII)V

    .line 141
    invoke-static {v0, v5, v1}, Lcom/smartdigimkt/t0/n;->a([BII)I

    move-result p0

    .line 142
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 143
    invoke-static {v1}, Lcom/smartdigimkt/t0/n;->a(I)I

    move-result v3

    add-int/2addr v3, p0

    .line 144
    invoke-static {v0, v3, v1}, Lcom/smartdigimkt/t0/n;->a([BII)I

    move-result p0

    .line 145
    invoke-static {v0, v3, p0, v2}, Lcom/smartdigimkt/t0/n;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 146
    new-instance v0, Lcom/smartdigimkt/t0/j;

    invoke-direct {v0, v6, p1, p0}, Lcom/smartdigimkt/t0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(IILcom/smartdigimkt/a1/l;Z)Lcom/smartdigimkt/t0/o;
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 63
    const-string v4, "Failed to decode frame: id="

    invoke-virtual {v2}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v5

    .line 64
    invoke-virtual {v2}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v6

    .line 65
    invoke-virtual {v2}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v7

    const/4 v9, 0x3

    if-lt v0, v9, :cond_0

    .line 66
    invoke-virtual {v2}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x4

    if-ne v0, v11, :cond_1

    .line 67
    invoke-virtual {v2}, Lcom/smartdigimkt/a1/l;->h()I

    move-result v12

    if-nez v3, :cond_3

    and-int/lit16 v13, v12, 0xff

    shr-int/lit8 v14, v12, 0x8

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x7

    or-int/2addr v13, v14

    shr-int/lit8 v14, v12, 0x10

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0xe

    or-int/2addr v13, v14

    shr-int/lit8 v12, v12, 0x18

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x15

    or-int/2addr v12, v13

    goto :goto_1

    :cond_1
    if-ne v0, v9, :cond_2

    .line 68
    invoke-virtual {v2}, Lcom/smartdigimkt/a1/l;->h()I

    move-result v12

    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v2}, Lcom/smartdigimkt/a1/l;->g()I

    move-result v12

    :cond_3
    :goto_1
    if-lt v0, v9, :cond_4

    .line 70
    invoke-virtual {v2}, Lcom/smartdigimkt/a1/l;->j()I

    move-result v13

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x0

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    if-nez v10, :cond_5

    if-nez v12, :cond_5

    if-nez v13, :cond_5

    .line 71
    iget v0, v2, Lcom/smartdigimkt/a1/l;->c:I

    .line 72
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/a1/l;->c(I)V

    return-object v14

    .line 73
    :cond_5
    iget v15, v2, Lcom/smartdigimkt/a1/l;->b:I

    move-object/from16 v16, v14

    add-int v14, v15, v12

    .line 74
    iget v8, v2, Lcom/smartdigimkt/a1/l;->c:I

    const-string v11, "Id3Decoder"

    if-le v14, v8, :cond_6

    .line 75
    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget v0, v2, Lcom/smartdigimkt/a1/l;->c:I

    .line 77
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/a1/l;->c(I)V

    return-object v16

    :cond_6
    const/4 v8, 0x1

    if-ne v0, v9, :cond_a

    and-int/lit16 v9, v13, 0x80

    if-eqz v9, :cond_7

    move v9, v8

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    and-int/lit8 v18, v13, 0x40

    if-eqz v18, :cond_8

    move/from16 v18, v8

    goto :goto_4

    :cond_8
    const/16 v18, 0x0

    :goto_4
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_9

    move v13, v8

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_5
    move/from16 v19, v18

    const/16 v20, 0x0

    move/from16 v18, v13

    move v13, v9

    goto :goto_a

    :cond_a
    const/4 v9, 0x4

    if-ne v0, v9, :cond_10

    and-int/lit8 v9, v13, 0x40

    if-eqz v9, :cond_b

    move v9, v8

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    and-int/lit8 v18, v13, 0x8

    if-eqz v18, :cond_c

    move/from16 v18, v8

    goto :goto_7

    :cond_c
    const/16 v18, 0x0

    :goto_7
    and-int/lit8 v19, v13, 0x4

    if-eqz v19, :cond_d

    move/from16 v19, v8

    goto :goto_8

    :cond_d
    const/16 v19, 0x0

    :goto_8
    and-int/lit8 v20, v13, 0x2

    if-eqz v20, :cond_e

    move/from16 v20, v8

    goto :goto_9

    :cond_e
    const/16 v20, 0x0

    :goto_9
    and-int/2addr v13, v8

    if-eqz v13, :cond_f

    move/from16 v13, v18

    move/from16 v18, v9

    move v9, v13

    move v13, v8

    goto :goto_a

    :cond_f
    move/from16 v13, v18

    move/from16 v18, v9

    move v9, v13

    const/4 v13, 0x0

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_a
    if-nez v9, :cond_25

    if-eqz v19, :cond_11

    goto/16 :goto_e

    :cond_11
    if-eqz v18, :cond_12

    add-int/lit8 v12, v12, -0x1

    add-int/2addr v15, v8

    .line 78
    invoke-virtual {v2, v15}, Lcom/smartdigimkt/a1/l;->c(I)V

    :cond_12
    if-eqz v13, :cond_13

    add-int/lit8 v12, v12, -0x4

    .line 79
    iget v8, v2, Lcom/smartdigimkt/a1/l;->b:I

    const/16 v17, 0x4

    add-int/lit8 v8, v8, 0x4

    invoke-virtual {v2, v8}, Lcom/smartdigimkt/a1/l;->c(I)V

    :cond_13
    if-eqz v20, :cond_14

    .line 80
    invoke-static {v12, v2}, Lcom/smartdigimkt/t0/n;->f(ILcom/smartdigimkt/a1/l;)I

    move-result v12

    :cond_14
    const/16 v8, 0x54

    const/16 v9, 0x58

    const/4 v13, 0x2

    if-ne v5, v8, :cond_16

    if-ne v6, v9, :cond_16

    if-ne v7, v9, :cond_16

    if-eq v0, v13, :cond_15

    if-ne v10, v9, :cond_16

    .line 81
    :cond_15
    :try_start_0
    invoke-static {v12, v2}, Lcom/smartdigimkt/t0/n;->d(ILcom/smartdigimkt/a1/l;)Lcom/smartdigimkt/t0/u;

    move-result-object v1

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_16
    if-ne v5, v8, :cond_17

    .line 82
    invoke-static {v0, v5, v6, v7, v10}, Lcom/smartdigimkt/t0/n;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v12, v2, v1}, Lcom/smartdigimkt/t0/n;->a(ILcom/smartdigimkt/a1/l;Ljava/lang/String;)Lcom/smartdigimkt/t0/u;

    move-result-object v1

    goto/16 :goto_c

    :cond_17
    const/16 v15, 0x57

    if-ne v5, v15, :cond_19

    if-ne v6, v9, :cond_19

    if-ne v7, v9, :cond_19

    if-eq v0, v13, :cond_18

    if-ne v10, v9, :cond_19

    .line 84
    :cond_18
    invoke-static {v12, v2}, Lcom/smartdigimkt/t0/n;->e(ILcom/smartdigimkt/a1/l;)Lcom/smartdigimkt/t0/w;

    move-result-object v1

    goto/16 :goto_c

    :cond_19
    if-ne v5, v15, :cond_1a

    .line 85
    invoke-static {v0, v5, v6, v7, v10}, Lcom/smartdigimkt/t0/n;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v12, v2, v1}, Lcom/smartdigimkt/t0/n;->b(ILcom/smartdigimkt/a1/l;Ljava/lang/String;)Lcom/smartdigimkt/t0/w;

    move-result-object v1

    goto/16 :goto_c

    :cond_1a
    const/16 v9, 0x49

    const/16 v15, 0x50

    if-ne v5, v15, :cond_1b

    const/16 v8, 0x52

    if-ne v6, v8, :cond_1b

    if-ne v7, v9, :cond_1b

    const/16 v8, 0x56

    if-ne v10, v8, :cond_1b

    .line 87
    invoke-static {v12, v2}, Lcom/smartdigimkt/t0/n;->c(ILcom/smartdigimkt/a1/l;)Lcom/smartdigimkt/t0/s;

    move-result-object v1

    goto/16 :goto_c

    :cond_1b
    const/16 v8, 0x47

    const/16 v9, 0x4f

    if-ne v5, v8, :cond_1d

    const/16 v8, 0x45

    if-ne v6, v8, :cond_1d

    if-ne v7, v9, :cond_1d

    const/16 v8, 0x42

    if-eq v10, v8, :cond_1c

    if-ne v0, v13, :cond_1d

    .line 88
    :cond_1c
    invoke-static {v12, v2}, Lcom/smartdigimkt/t0/n;->b(ILcom/smartdigimkt/a1/l;)Lcom/smartdigimkt/t0/l;

    move-result-object v1

    goto/16 :goto_c

    :cond_1d
    const/16 v8, 0x41

    const/16 v9, 0x43

    if-ne v0, v13, :cond_1e

    if-ne v5, v15, :cond_1f

    const/16 v13, 0x49

    if-ne v6, v13, :cond_1f

    if-ne v7, v9, :cond_1f

    goto :goto_b

    :cond_1e
    const/16 v13, 0x49

    if-ne v5, v8, :cond_1f

    if-ne v6, v15, :cond_1f

    if-ne v7, v13, :cond_1f

    if-ne v10, v9, :cond_1f

    .line 89
    :goto_b
    invoke-static {v2, v12, v0}, Lcom/smartdigimkt/t0/n;->a(Lcom/smartdigimkt/a1/l;II)Lcom/smartdigimkt/t0/b;

    move-result-object v1

    goto :goto_c

    :cond_1f
    if-ne v5, v9, :cond_21

    const/16 v13, 0x4f

    if-ne v6, v13, :cond_21

    const/16 v13, 0x4d

    if-ne v7, v13, :cond_21

    if-eq v10, v13, :cond_20

    const/4 v13, 0x2

    if-ne v0, v13, :cond_21

    .line 90
    :cond_20
    invoke-static {v12, v2}, Lcom/smartdigimkt/t0/n;->a(ILcom/smartdigimkt/a1/l;)Lcom/smartdigimkt/t0/j;

    move-result-object v1

    goto :goto_c

    :cond_21
    if-ne v5, v9, :cond_22

    const/16 v13, 0x48

    if-ne v6, v13, :cond_22

    if-ne v7, v8, :cond_22

    if-ne v10, v15, :cond_22

    .line 91
    invoke-static {v2, v12, v0, v3, v1}, Lcom/smartdigimkt/t0/n;->a(Lcom/smartdigimkt/a1/l;IIZI)Lcom/smartdigimkt/t0/f;

    move-result-object v1

    goto :goto_c

    :cond_22
    if-ne v5, v9, :cond_23

    const/16 v8, 0x54

    if-ne v6, v8, :cond_23

    const/16 v13, 0x4f

    if-ne v7, v13, :cond_23

    if-ne v10, v9, :cond_23

    .line 92
    invoke-static {v2, v12, v0, v3, v1}, Lcom/smartdigimkt/t0/n;->b(Lcom/smartdigimkt/a1/l;IIZI)Lcom/smartdigimkt/t0/h;

    move-result-object v1

    goto :goto_c

    .line 93
    :cond_23
    invoke-static {v0, v5, v6, v7, v10}, Lcom/smartdigimkt/t0/n;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 94
    new-array v3, v12, [B

    const/4 v8, 0x0

    .line 95
    invoke-virtual {v2, v3, v8, v12}, Lcom/smartdigimkt/a1/l;->a([BII)V

    .line 96
    new-instance v8, Lcom/smartdigimkt/t0/d;

    invoke-direct {v8, v1, v3}, Lcom/smartdigimkt/t0/d;-><init>(Ljava/lang/String;[B)V

    move-object v1, v8

    :goto_c
    if-nez v1, :cond_24

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {v0, v5, v6, v7, v10}, Lcom/smartdigimkt/t0/n;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_24
    invoke-virtual {v2, v14}, Lcom/smartdigimkt/a1/l;->c(I)V

    return-object v1

    .line 101
    :catch_0
    :try_start_1
    const-string v0, "Unsupported character encoding"

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    invoke-virtual {v2, v14}, Lcom/smartdigimkt/a1/l;->c(I)V

    return-object v16

    :goto_d
    invoke-virtual {v2, v14}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 103
    throw v0

    .line 104
    :cond_25
    :goto_e
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {v2, v14}, Lcom/smartdigimkt/a1/l;->c(I)V

    return-object v16
.end method

.method public static a(ILcom/smartdigimkt/a1/l;Ljava/lang/String;)Lcom/smartdigimkt/t0/u;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_0

    return-object v0

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v2

    .line 107
    invoke-static {v2}, Lcom/smartdigimkt/t0/n;->b(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p0, v1

    .line 108
    new-array v1, p0, [B

    const/4 v4, 0x0

    .line 109
    invoke-virtual {p1, v1, v4, p0}, Lcom/smartdigimkt/a1/l;->a([BII)V

    .line 110
    invoke-static {v1, v4, v2}, Lcom/smartdigimkt/t0/n;->a([BII)I

    move-result p0

    .line 111
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 112
    new-instance p0, Lcom/smartdigimkt/t0/u;

    invoke-direct {p0, p2, v0, p1}, Lcom/smartdigimkt/t0/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(IIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 147
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 148
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    .line 157
    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    .line 159
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Lcom/smartdigimkt/a1/l;IIZI)Lcom/smartdigimkt/t0/h;
    .locals 14

    .line 1
    iget v0, p0, Lcom/smartdigimkt/a1/l;->b:I

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/a1/l;->a:[B

    invoke-static {v0, v1}, Lcom/smartdigimkt/t0/n;->a(I[B)I

    move-result v1

    .line 3
    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/a1/l;->a:[B

    sub-int v4, v1, v0

    const-string v5, "ISO-8859-1"

    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v1

    and-int/lit8 v4, v1, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v6

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v7

    move v8, v6

    .line 7
    new-array v6, v7, [Ljava/lang/String;

    :goto_2
    if-ge v8, v7, :cond_2

    .line 8
    iget v9, p0, Lcom/smartdigimkt/a1/l;->b:I

    .line 9
    iget-object v10, p0, Lcom/smartdigimkt/a1/l;->a:[B

    invoke-static {v9, v10}, Lcom/smartdigimkt/t0/n;->a(I[B)I

    move-result v10

    .line 10
    new-instance v11, Ljava/lang/String;

    iget-object v12, p0, Lcom/smartdigimkt/a1/l;->a:[B

    sub-int v13, v10, v9

    invoke-direct {v11, v12, v9, v13, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v11, v6, v8

    add-int/2addr v10, v2

    .line 11
    invoke-virtual {p0, v10}, Lcom/smartdigimkt/a1/l;->c(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 12
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v0, p1

    .line 13
    :cond_3
    :goto_3
    iget v5, p0, Lcom/smartdigimkt/a1/l;->b:I

    if-ge v5, v0, :cond_4

    move/from16 v5, p2

    move/from16 v7, p3

    move/from16 v8, p4

    .line 14
    invoke-static {v5, v8, p0, v7}, Lcom/smartdigimkt/t0/n;->a(IILcom/smartdigimkt/a1/l;Z)Lcom/smartdigimkt/t0/o;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 15
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v7, p0, [Lcom/smartdigimkt/t0/o;

    .line 17
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    new-instance v2, Lcom/smartdigimkt/t0/h;

    move v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/t0/h;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/smartdigimkt/t0/o;)V

    return-object v2
.end method

.method public static b(ILcom/smartdigimkt/a1/l;)Lcom/smartdigimkt/t0/l;
    .locals 7

    .line 37
    invoke-virtual {p1}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v0

    .line 38
    invoke-static {v0}, Lcom/smartdigimkt/t0/n;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    .line 39
    new-array v2, p0, [B

    const/4 v3, 0x0

    .line 40
    invoke-virtual {p1, v2, v3, p0}, Lcom/smartdigimkt/a1/l;->a([BII)V

    .line 41
    invoke-static {v3, v2}, Lcom/smartdigimkt/t0/n;->a(I[B)I

    move-result p1

    .line 42
    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 43
    invoke-static {v2, p1, v0}, Lcom/smartdigimkt/t0/n;->a([BII)I

    move-result v5

    .line 44
    invoke-static {v2, p1, v5, v1}, Lcom/smartdigimkt/t0/n;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {v0}, Lcom/smartdigimkt/t0/n;->a(I)I

    move-result v6

    add-int/2addr v6, v5

    .line 46
    invoke-static {v2, v6, v0}, Lcom/smartdigimkt/t0/n;->a([BII)I

    move-result v5

    .line 47
    invoke-static {v2, v6, v5, v1}, Lcom/smartdigimkt/t0/n;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v0}, Lcom/smartdigimkt/t0/n;->a(I)I

    move-result v0

    add-int/2addr v0, v5

    if-gt p0, v0, :cond_0

    .line 49
    new-array p0, v3, [B

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 51
    :goto_0
    new-instance v0, Lcom/smartdigimkt/t0/l;

    invoke-direct {v0, v4, p1, v1, p0}, Lcom/smartdigimkt/t0/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static b(ILcom/smartdigimkt/a1/l;Ljava/lang/String;)Lcom/smartdigimkt/t0/w;
    .locals 3

    .line 32
    new-array v0, p0, [B

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1, p0}, Lcom/smartdigimkt/a1/l;->a([BII)V

    .line 34
    invoke-static {v1, v0}, Lcom/smartdigimkt/t0/n;->a(I[B)I

    move-result p0

    .line 35
    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 36
    new-instance p0, Lcom/smartdigimkt/t0/w;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/smartdigimkt/t0/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 52
    const-string p0, "ISO-8859-1"

    return-object p0

    .line 53
    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    .line 54
    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    .line 55
    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method public static b(IILcom/smartdigimkt/a1/l;Z)Z
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p2

    .line 19
    iget v2, v1, Lcom/smartdigimkt/a1/l;->b:I

    .line 20
    :goto_0
    :try_start_0
    iget v3, v1, Lcom/smartdigimkt/a1/l;->c:I

    iget v4, v1, Lcom/smartdigimkt/a1/l;->b:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    move/from16 v5, p1

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v7

    .line 22
    invoke-virtual {v1}, Lcom/smartdigimkt/a1/l;->f()J

    move-result-wide v8

    .line 23
    invoke-virtual {v1}, Lcom/smartdigimkt/a1/l;->j()I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/smartdigimkt/a1/l;->g()I

    move-result v7

    .line 25
    invoke-virtual {v1}, Lcom/smartdigimkt/a1/l;->g()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 26
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/a1/l;->c(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/a1/l;->c(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_5
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move v4, v6

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/a1/l;->c(I)V

    return v6

    .line 27
    :cond_a
    :try_start_1
    iget v3, v1, Lcom/smartdigimkt/a1/l;->c:I

    iget v4, v1, Lcom/smartdigimkt/a1/l;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v3, v4

    int-to-long v10, v3

    cmp-long v3, v10, v8

    if-gez v3, :cond_b

    .line 28
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/a1/l;->c(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    add-int/2addr v4, v3

    .line 29
    :try_start_2
    invoke-virtual {v1, v4}, Lcom/smartdigimkt/a1/l;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 30
    :cond_c
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/a1/l;->c(I)V

    return v4

    :goto_5
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 31
    throw v0
.end method

.method public static c(ILcom/smartdigimkt/a1/l;)Lcom/smartdigimkt/t0/s;
    .locals 4

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lcom/smartdigimkt/a1/l;->a([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/smartdigimkt/t0/n;->a(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "ISO-8859-1"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-gt p0, p1, :cond_0

    .line 21
    .line 22
    new-array p0, v1, [B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    new-instance p1, Lcom/smartdigimkt/t0/s;

    .line 30
    .line 31
    invoke-direct {p1, v2, p0}, Lcom/smartdigimkt/t0/s;-><init>(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static d(ILcom/smartdigimkt/a1/l;)Lcom/smartdigimkt/t0/u;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/a1/l;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/smartdigimkt/t0/n;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p0, v0

    .line 15
    new-array v0, p0, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v0, v3, p0}, Lcom/smartdigimkt/a1/l;->a([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lcom/smartdigimkt/t0/n;->a([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/smartdigimkt/t0/n;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, p0

    .line 35
    invoke-static {v0, v3, v1}, Lcom/smartdigimkt/t0/n;->a([BII)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v0, v3, p0, v2}, Lcom/smartdigimkt/t0/n;->a([BIILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lcom/smartdigimkt/t0/u;

    .line 44
    .line 45
    const-string v1, "TXXX"

    .line 46
    .line 47
    invoke-direct {v0, v1, p1, p0}, Lcom/smartdigimkt/t0/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static e(ILcom/smartdigimkt/a1/l;)Lcom/smartdigimkt/t0/w;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/a1/l;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/smartdigimkt/t0/n;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p0, v0

    .line 15
    new-array v0, p0, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v0, v3, p0}, Lcom/smartdigimkt/a1/l;->a([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lcom/smartdigimkt/t0/n;->a([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/smartdigimkt/t0/n;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p0

    .line 35
    invoke-static {v1, v0}, Lcom/smartdigimkt/t0/n;->a(I[B)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const-string v2, "ISO-8859-1"

    .line 40
    .line 41
    invoke-static {v0, v1, p0, v2}, Lcom/smartdigimkt/t0/n;->a([BIILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lcom/smartdigimkt/t0/w;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Lcom/smartdigimkt/t0/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static f(ILcom/smartdigimkt/a1/l;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/a1/l;->a:[B

    .line 2
    .line 3
    iget p1, p1, Lcom/smartdigimkt/a1/l;->b:I

    .line 4
    .line 5
    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    if-ge v1, p0, :cond_1

    .line 8
    .line 9
    aget-byte v2, v0, p1

    .line 10
    .line 11
    const/16 v3, 0xff

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    aget-byte v2, v0, v1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    sub-int p1, p0, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x2

    .line 25
    .line 26
    invoke-static {v0, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    :cond_0
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return p0
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/r0/f;)Lcom/smartdigimkt/r0/c;
    .locals 16

    move-object/from16 v0, p1

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/m0/d;->c:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Lcom/smartdigimkt/a1/l;

    invoke-direct {v3, v0, v1}, Lcom/smartdigimkt/a1/l;-><init>(I[B)V

    .line 6
    iget v1, v3, Lcom/smartdigimkt/a1/l;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "Id3Decoder"

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v9, 0xa

    if-ge v0, v9, :cond_0

    .line 7
    const-string v0, "Data too short to be an ID3 tag"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v12, v8

    goto/16 :goto_3

    .line 8
    :cond_0
    invoke-virtual {v3}, Lcom/smartdigimkt/a1/l;->g()I

    move-result v0

    .line 9
    sget v10, Lcom/smartdigimkt/t0/n;->a:I

    if-eq v0, v10, :cond_1

    .line 10
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unexpected first three bytes of ID3 tag header: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v3}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v0

    .line 12
    iget v10, v3, Lcom/smartdigimkt/a1/l;->b:I

    add-int/2addr v10, v5

    invoke-virtual {v3, v10}, Lcom/smartdigimkt/a1/l;->c(I)V

    .line 13
    invoke-virtual {v3}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v10

    .line 14
    invoke-virtual {v3}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v11

    .line 15
    invoke-virtual {v3}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v12

    .line 16
    invoke-virtual {v3}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v13

    .line 17
    invoke-virtual {v3}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v14

    shl-int/lit8 v11, v11, 0x15

    shl-int/lit8 v12, v12, 0xe

    or-int/2addr v11, v12

    shl-int/lit8 v12, v13, 0x7

    or-int/2addr v11, v12

    or-int/2addr v11, v14

    if-ne v0, v1, :cond_2

    and-int/lit8 v12, v10, 0x40

    if-eqz v12, :cond_5

    .line 18
    const-string v0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v12, 0x3

    if-ne v0, v12, :cond_3

    and-int/lit8 v12, v10, 0x40

    if-eqz v12, :cond_5

    .line 19
    invoke-virtual {v3}, Lcom/smartdigimkt/a1/l;->a()I

    move-result v12

    .line 20
    iget v13, v3, Lcom/smartdigimkt/a1/l;->b:I

    add-int/2addr v13, v12

    invoke-virtual {v3, v13}, Lcom/smartdigimkt/a1/l;->c(I)V

    add-int/2addr v12, v7

    sub-int/2addr v11, v12

    goto :goto_1

    :cond_3
    if-ne v0, v7, :cond_7

    and-int/lit8 v12, v10, 0x40

    if-eqz v12, :cond_4

    .line 21
    invoke-virtual {v3}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v12

    .line 22
    invoke-virtual {v3}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v13

    .line 23
    invoke-virtual {v3}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v14

    .line 24
    invoke-virtual {v3}, Lcom/smartdigimkt/a1/l;->e()I

    move-result v15

    shl-int/lit8 v12, v12, 0x15

    shl-int/lit8 v13, v13, 0xe

    or-int/2addr v12, v13

    shl-int/lit8 v13, v14, 0x7

    or-int/2addr v12, v13

    or-int/2addr v12, v15

    add-int/lit8 v13, v12, -0x4

    .line 25
    iget v14, v3, Lcom/smartdigimkt/a1/l;->b:I

    add-int/2addr v14, v13

    invoke-virtual {v3, v14}, Lcom/smartdigimkt/a1/l;->c(I)V

    sub-int/2addr v11, v12

    :cond_4
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_5

    add-int/lit8 v11, v11, -0xa

    :cond_5
    :goto_1
    if-ge v0, v7, :cond_6

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_6

    move v10, v5

    goto :goto_2

    :cond_6
    move v10, v4

    .line 26
    :goto_2
    new-instance v12, Lcom/smartdigimkt/t0/m;

    invoke-direct {v12, v0, v11, v10}, Lcom/smartdigimkt/t0/m;-><init>(IIZ)V

    goto :goto_3

    .line 27
    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Skipped ID3 tag with unsupported majorVersion="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :goto_3
    if-nez v12, :cond_8

    return-object v8

    .line 28
    :cond_8
    iget v0, v3, Lcom/smartdigimkt/a1/l;->b:I

    .line 29
    iget v10, v12, Lcom/smartdigimkt/t0/m;->a:I

    if-ne v10, v1, :cond_9

    const/4 v9, 0x6

    .line 30
    :cond_9
    iget v1, v12, Lcom/smartdigimkt/t0/m;->c:I

    .line 31
    iget-boolean v10, v12, Lcom/smartdigimkt/t0/m;->b:Z

    if-eqz v10, :cond_a

    .line 32
    invoke-static {v1, v3}, Lcom/smartdigimkt/t0/n;->f(ILcom/smartdigimkt/a1/l;)I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    if-ltz v0, :cond_e

    .line 33
    iget-object v1, v3, Lcom/smartdigimkt/a1/l;->a:[B

    array-length v1, v1

    if-gt v0, v1, :cond_e

    .line 34
    iput v0, v3, Lcom/smartdigimkt/a1/l;->c:I

    .line 35
    iget v0, v12, Lcom/smartdigimkt/t0/m;->a:I

    .line 36
    invoke-static {v0, v9, v3, v4}, Lcom/smartdigimkt/t0/n;->b(IILcom/smartdigimkt/a1/l;Z)Z

    move-result v0

    if-nez v0, :cond_c

    .line 37
    iget v0, v12, Lcom/smartdigimkt/t0/m;->a:I

    if-ne v0, v7, :cond_b

    .line 38
    invoke-static {v7, v9, v3, v5}, Lcom/smartdigimkt/t0/n;->b(IILcom/smartdigimkt/a1/l;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    move v4, v5

    goto :goto_4

    .line 39
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget v1, v12, Lcom/smartdigimkt/t0/m;->a:I

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    .line 42
    :cond_c
    :goto_4
    iget v0, v3, Lcom/smartdigimkt/a1/l;->c:I

    iget v1, v3, Lcom/smartdigimkt/a1/l;->b:I

    sub-int/2addr v0, v1

    if-lt v0, v9, :cond_d

    .line 43
    iget v0, v12, Lcom/smartdigimkt/t0/m;->a:I

    .line 44
    invoke-static {v0, v9, v3, v4}, Lcom/smartdigimkt/t0/n;->a(IILcom/smartdigimkt/a1/l;Z)Lcom/smartdigimkt/t0/o;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 46
    :cond_d
    new-instance v0, Lcom/smartdigimkt/r0/c;

    invoke-direct {v0, v2}, Lcom/smartdigimkt/r0/c;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    .line 47
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
