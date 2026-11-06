.class public final Lcom/byazt/raq/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/raq/j;
.implements Lcom/byazt/raq/w;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x48d,
        0x1e
    }
.end annotation


# static fields
.field public static final jx:[B


# instance fields
.field public hp:Lcom/byazt/raq/v;

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/byazt/raq/jx;->jx:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
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


# virtual methods
.method public final a(I)Lcom/byazt/raq/a;
    .locals 1

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/byazt/raq/a;->l:Lcom/byazt/raq/a;

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lcom/byazt/raq/xs;

    invoke-direct {v0, p0, p1}, Lcom/byazt/raq/xs;-><init>(Lcom/byazt/raq/jx;I)V

    return-object v0
.end method

.method public a()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/raq/jx$1;

    invoke-direct {v0, p0}, Lcom/byazt/raq/jx$1;-><init>(Lcom/byazt/raq/jx;)V

    return-object v0
.end method

.method public a(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    .line 2
    invoke-virtual {p0, v3, v4}, Lcom/byazt/raq/jx;->l(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_0

    .line 3
    invoke-virtual {p0, v3, v4}, Lcom/byazt/raq/jx;->j(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/byazt/raq/jx;->s(J)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/byazt/raq/jx;->j(J)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/byazt/raq/jx;->s(J)V

    return-object p1
.end method

.method public a_(Lcom/byazt/raq/jx;J)V
    .locals 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    if-eq p1, p0, :cond_6

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/byazt/raq/jx;->l:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-wide v4, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/byazt/raq/n;->hp(JJJ)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, p2, v0

    .line 16
    .line 17
    if-lez v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p1, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget v1, v0, Lcom/byazt/raq/v;->jx:I

    .line 24
    .line 25
    iget v2, v0, Lcom/byazt/raq/v;->l:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    int-to-long v1, v1

    .line 29
    cmp-long v1, p2, v1

    .line 30
    .line 31
    if-gez v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lcom/byazt/raq/v;->eb:Lcom/byazt/raq/v;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v2, v1, Lcom/byazt/raq/v;->w:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget v2, v1, Lcom/byazt/raq/v;->jx:I

    .line 48
    .line 49
    int-to-long v2, v2

    .line 50
    add-long/2addr v2, p2

    .line 51
    iget-boolean v4, v1, Lcom/byazt/raq/v;->j:Z

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget v4, v1, Lcom/byazt/raq/v;->l:I

    .line 58
    .line 59
    :goto_2
    int-to-long v4, v4

    .line 60
    sub-long/2addr v2, v4

    .line 61
    const-wide/16 v4, 0x2000

    .line 62
    .line 63
    cmp-long v2, v2, v4

    .line 64
    .line 65
    if-gtz v2, :cond_2

    .line 66
    .line 67
    long-to-int v2, p2

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/byazt/raq/v;->hp(Lcom/byazt/raq/v;I)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p1, Lcom/byazt/raq/jx;->l:J

    .line 72
    .line 73
    sub-long/2addr v0, p2

    .line 74
    iput-wide v0, p1, Lcom/byazt/raq/jx;->l:J

    .line 75
    .line 76
    iget-wide v0, p0, Lcom/byazt/raq/jx;->l:J

    .line 77
    .line 78
    add-long/2addr v0, p2

    .line 79
    iput-wide v0, p0, Lcom/byazt/raq/jx;->l:J

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    long-to-int v1, p2

    .line 83
    invoke-virtual {v0, v1}, Lcom/byazt/raq/v;->hp(I)Lcom/byazt/raq/v;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p1, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 88
    .line 89
    :cond_3
    iget-object v0, p1, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 90
    .line 91
    iget v1, v0, Lcom/byazt/raq/v;->jx:I

    .line 92
    .line 93
    iget v2, v0, Lcom/byazt/raq/v;->l:I

    .line 94
    .line 95
    sub-int/2addr v1, v2

    .line 96
    int-to-long v1, v1

    .line 97
    invoke-virtual {v0}, Lcom/byazt/raq/v;->l()Lcom/byazt/raq/v;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, p1, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    iput-object v0, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 108
    .line 109
    iput-object v0, v0, Lcom/byazt/raq/v;->eb:Lcom/byazt/raq/v;

    .line 110
    .line 111
    iput-object v0, v0, Lcom/byazt/raq/v;->a:Lcom/byazt/raq/v;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget-object v3, v3, Lcom/byazt/raq/v;->eb:Lcom/byazt/raq/v;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lcom/byazt/raq/v;->hp(Lcom/byazt/raq/v;)Lcom/byazt/raq/v;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/byazt/raq/v;->jx()V

    .line 121
    .line 122
    .line 123
    :goto_3
    iget-wide v3, p1, Lcom/byazt/raq/jx;->l:J

    .line 124
    .line 125
    sub-long/2addr v3, v1

    .line 126
    iput-wide v3, p1, Lcom/byazt/raq/jx;->l:J

    .line 127
    .line 128
    iget-wide v3, p0, Lcom/byazt/raq/jx;->l:J

    .line 129
    .line 130
    add-long/2addr v3, v1

    .line 131
    iput-wide v3, p0, Lcom/byazt/raq/jx;->l:J

    .line 132
    .line 133
    sub-long/2addr p2, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    return-void

    .line 136
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p2, "source == this"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string p2, "source == null"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/raq/jx;->ec()Lcom/byazt/raq/jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/byazt/raq/jx;->l:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-object v4, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 3
    iget v5, v4, Lcom/byazt/raq/v;->l:I

    .line 4
    iget v6, v4, Lcom/byazt/raq/v;->jx:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/byazt/raq/jx;->s()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 6
    invoke-virtual {p0}, Lcom/byazt/raq/jx;->s()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lcom/byazt/raq/jx;->s()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lcom/byazt/raq/jx;->s()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 9
    :cond_0
    iget-object v7, v4, Lcom/byazt/raq/v;->hp:[B

    add-int/lit8 v9, v5, 0x1

    .line 10
    aget-byte v10, v7, v5

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    add-int/lit8 v11, v5, 0x2

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v9, v10

    add-int/lit8 v10, v5, 0x3

    aget-byte v11, v7, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v9, v11

    add-int/2addr v5, v8

    aget-byte v7, v7, v10

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v9

    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/byazt/raq/jx;->l:J

    if-ne v5, v6, :cond_1

    .line 12
    invoke-virtual {v4}, Lcom/byazt/raq/v;->l()Lcom/byazt/raq/v;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 13
    invoke-static {v4}, Lcom/byazt/raq/u;->hp(Lcom/byazt/raq/v;)V

    return v7

    .line 14
    :cond_1
    iput v5, v4, Lcom/byazt/raq/v;->l:I

    return v7

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/byazt/raq/jx;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(J)Lcom/byazt/raq/jx;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    .line 16
    invoke-virtual {p0, p1}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/byazt/raq/jx;->w(I)Lcom/byazt/raq/v;

    move-result-object v2

    .line 19
    iget-object v3, v2, Lcom/byazt/raq/v;->hp:[B

    .line 20
    iget v4, v2, Lcom/byazt/raq/v;->jx:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-lt v5, v4, :cond_1

    .line 21
    sget-object v6, Lcom/byazt/raq/jx;->jx:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v6, v6, v7

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 22
    :cond_1
    iget p1, v2, Lcom/byazt/raq/v;->jx:I

    add-int/2addr p1, v0

    iput p1, v2, Lcom/byazt/raq/v;->jx:I

    .line 23
    iget-wide p1, p0, Lcom/byazt/raq/jx;->l:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/byazt/raq/jx;->l:J

    return-object p0
.end method

.method public final eb()J
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/byazt/raq/jx;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    iget-object v2, v2, Lcom/byazt/raq/v;->eb:Lcom/byazt/raq/v;

    .line 4
    iget v3, v2, Lcom/byazt/raq/v;->jx:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lcom/byazt/raq/v;->w:Z

    if-eqz v4, :cond_1

    .line 5
    iget v2, v2, Lcom/byazt/raq/v;->l:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public synthetic eb(I)Lcom/byazt/raq/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/raq/jx;->j(I)Lcom/byazt/raq/jx;

    move-result-object p1

    return-object p1
.end method

.method public eb(J)[B
    .locals 6

    .line 6
    iget-wide v0, p0, Lcom/byazt/raq/jx;->l:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/byazt/raq/n;->hp(JJJ)V

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v4, p1

    if-gtz p1, :cond_0

    long-to-int p1, v4

    .line 7
    new-array p1, p1, [B

    .line 8
    invoke-virtual {p0, p1}, Lcom/byazt/raq/jx;->hp([B)V

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount > Integer.MAX_VALUE: "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ec()Lcom/byazt/raq/jx;
    .locals 5

    .line 1
    new-instance v0, Lcom/byazt/raq/jx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/raq/jx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/byazt/raq/jx;->l:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/byazt/raq/v;->hp()Lcom/byazt/raq/v;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 22
    .line 23
    iput-object v1, v1, Lcom/byazt/raq/v;->eb:Lcom/byazt/raq/v;

    .line 24
    .line 25
    iput-object v1, v1, Lcom/byazt/raq/v;->a:Lcom/byazt/raq/v;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 28
    .line 29
    :goto_0
    iget-object v1, v1, Lcom/byazt/raq/v;->a:Lcom/byazt/raq/v;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/byazt/raq/v;->eb:Lcom/byazt/raq/v;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/byazt/raq/v;->hp()Lcom/byazt/raq/v;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lcom/byazt/raq/v;->hp(Lcom/byazt/raq/v;)Lcom/byazt/raq/v;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-wide v1, p0, Lcom/byazt/raq/jx;->l:J

    .line 48
    .line 49
    iput-wide v1, v0, Lcom/byazt/raq/jx;->l:J

    .line 50
    .line 51
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/byazt/raq/jx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/byazt/raq/jx;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/byazt/raq/jx;->l:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/byazt/raq/jx;->l:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 32
    .line 33
    iget v3, v1, Lcom/byazt/raq/v;->l:I

    .line 34
    .line 35
    iget v4, p1, Lcom/byazt/raq/v;->l:I

    .line 36
    .line 37
    :goto_0
    iget-wide v7, p0, Lcom/byazt/raq/jx;->l:J

    .line 38
    .line 39
    cmp-long v7, v5, v7

    .line 40
    .line 41
    if-gez v7, :cond_8

    .line 42
    .line 43
    iget v7, v1, Lcom/byazt/raq/v;->jx:I

    .line 44
    .line 45
    sub-int/2addr v7, v3

    .line 46
    iget v8, p1, Lcom/byazt/raq/v;->jx:I

    .line 47
    .line 48
    sub-int/2addr v8, v4

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-long v7, v7

    .line 54
    move v9, v2

    .line 55
    :goto_1
    int-to-long v10, v9

    .line 56
    cmp-long v10, v10, v7

    .line 57
    .line 58
    if-gez v10, :cond_5

    .line 59
    .line 60
    iget-object v10, v1, Lcom/byazt/raq/v;->hp:[B

    .line 61
    .line 62
    add-int/lit8 v11, v3, 0x1

    .line 63
    .line 64
    aget-byte v3, v10, v3

    .line 65
    .line 66
    iget-object v10, p1, Lcom/byazt/raq/v;->hp:[B

    .line 67
    .line 68
    add-int/lit8 v12, v4, 0x1

    .line 69
    .line 70
    aget-byte v4, v10, v4

    .line 71
    .line 72
    if-eq v3, v4, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    move v3, v11

    .line 78
    move v4, v12

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v9, v1, Lcom/byazt/raq/v;->jx:I

    .line 81
    .line 82
    if-ne v3, v9, :cond_6

    .line 83
    .line 84
    iget-object v1, v1, Lcom/byazt/raq/v;->a:Lcom/byazt/raq/v;

    .line 85
    .line 86
    iget v3, v1, Lcom/byazt/raq/v;->l:I

    .line 87
    .line 88
    :cond_6
    iget v9, p1, Lcom/byazt/raq/v;->jx:I

    .line 89
    .line 90
    if-ne v4, v9, :cond_7

    .line 91
    .line 92
    iget-object p1, p1, Lcom/byazt/raq/v;->a:Lcom/byazt/raq/v;

    .line 93
    .line 94
    iget v4, p1, Lcom/byazt/raq/v;->l:I

    .line 95
    .line 96
    :cond_7
    add-long/2addr v5, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    return v0
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic gu(J)Lcom/byazt/raq/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byazt/raq/jx;->e(J)Lcom/byazt/raq/jx;

    move-result-object p1

    return-object p1
.end method

.method public gu()S
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/byazt/raq/jx;->q()S

    move-result v0

    invoke-static {v0}, Lcom/byazt/raq/n;->hp(S)S

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lcom/byazt/raq/v;->l:I

    .line 9
    .line 10
    iget v3, v0, Lcom/byazt/raq/v;->jx:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lcom/byazt/raq/v;->hp:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lcom/byazt/raq/v;->a:Lcom/byazt/raq/v;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    return v1
.end method

.method public hp([BII)I
    .locals 7

    .line 33
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/byazt/raq/n;->hp(JJJ)V

    .line 34
    iget-object v0, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 35
    :cond_0
    iget v1, v0, Lcom/byazt/raq/v;->jx:I

    iget v2, v0, Lcom/byazt/raq/v;->l:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 36
    iget-object v1, v0, Lcom/byazt/raq/v;->hp:[B

    iget v2, v0, Lcom/byazt/raq/v;->l:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget p1, v0, Lcom/byazt/raq/v;->l:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/byazt/raq/v;->l:I

    .line 38
    iget-wide v1, p0, Lcom/byazt/raq/jx;->l:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/byazt/raq/jx;->l:J

    .line 39
    iget p2, v0, Lcom/byazt/raq/v;->jx:I

    if-ne p1, p2, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/byazt/raq/v;->l()Lcom/byazt/raq/v;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 41
    invoke-static {v0}, Lcom/byazt/raq/u;->hp(Lcom/byazt/raq/v;)V

    :cond_1
    return p3
.end method

.method public hp(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 102
    invoke-virtual/range {v0 .. v5}, Lcom/byazt/raq/jx;->hp(BJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public hp(BJJ)J
    .locals 14

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    cmp-long v2, p4, p2

    if-ltz v2, :cond_9

    .line 103
    iget-wide v2, p0, Lcom/byazt/raq/jx;->l:J

    cmp-long v4, p4, v2

    if-lez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p4

    :goto_0
    cmp-long v6, p2, v4

    const-wide/16 v7, -0x1

    if-nez v6, :cond_1

    return-wide v7

    .line 104
    :cond_1
    iget-object v6, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    if-nez v6, :cond_2

    return-wide v7

    :cond_2
    sub-long v9, v2, p2

    cmp-long v9, v9, p2

    if-gez v9, :cond_4

    :goto_1
    cmp-long v0, v2, p2

    if-lez v0, :cond_3

    .line 105
    iget-object v6, v6, Lcom/byazt/raq/v;->eb:Lcom/byazt/raq/v;

    .line 106
    iget v0, v6, Lcom/byazt/raq/v;->jx:I

    iget v1, v6, Lcom/byazt/raq/v;->l:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v2, v0

    goto :goto_1

    :cond_3
    :goto_2
    move-wide/from16 v0, p2

    goto :goto_4

    .line 107
    :cond_4
    :goto_3
    iget v2, v6, Lcom/byazt/raq/v;->jx:I

    iget v3, v6, Lcom/byazt/raq/v;->l:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v9, v2, p2

    if-gez v9, :cond_5

    .line 108
    iget-object v6, v6, Lcom/byazt/raq/v;->a:Lcom/byazt/raq/v;

    move-wide v0, v2

    goto :goto_3

    :cond_5
    move-wide v2, v0

    goto :goto_2

    :goto_4
    cmp-long v9, v2, v4

    if-gez v9, :cond_8

    .line 109
    iget-object v9, v6, Lcom/byazt/raq/v;->hp:[B

    .line 110
    iget v10, v6, Lcom/byazt/raq/v;->jx:I

    int-to-long v10, v10

    iget v12, v6, Lcom/byazt/raq/v;->l:I

    int-to-long v12, v12

    add-long/2addr v12, v4

    sub-long/2addr v12, v2

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    .line 111
    iget v11, v6, Lcom/byazt/raq/v;->l:I

    int-to-long v11, v11

    add-long/2addr v11, v0

    sub-long/2addr v11, v2

    long-to-int v0, v11

    :goto_5
    if-ge v0, v10, :cond_7

    .line 112
    aget-byte v1, v9, v0

    if-ne v1, p1, :cond_6

    .line 113
    iget p1, v6, Lcom/byazt/raq/v;->l:I

    sub-int/2addr v0, p1

    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 114
    :cond_7
    iget v0, v6, Lcom/byazt/raq/v;->jx:I

    iget v1, v6, Lcom/byazt/raq/v;->l:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 115
    iget-object v6, v6, Lcom/byazt/raq/v;->a:Lcom/byazt/raq/v;

    move-wide v0, v2

    goto :goto_4

    :cond_8
    return-wide v7

    .line 116
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-wide v0, p0, Lcom/byazt/raq/jx;->l:J

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hp(Lcom/byazt/raq/ec;)J
    .locals 6

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    .line 96
    invoke-interface {p1, p0, v2, v3}, Lcom/byazt/raq/ec;->hp(Lcom/byazt/raq/jx;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hp(Lcom/byazt/raq/jx;J)J
    .locals 4

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 98
    iget-wide v2, p0, Lcom/byazt/raq/jx;->l:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 99
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lcom/byazt/raq/jx;->a_(Lcom/byazt/raq/jx;J)V

    return-wide p2

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hp(I)Lcom/byazt/raq/jx;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 73
    invoke-virtual {p0, p1}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    return-object p0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 74
    invoke-virtual {p0, v1}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 75
    invoke-virtual {p0, p1}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    return-object p0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    .line 76
    invoke-virtual {p0, v2}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    return-object p0

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 77
    invoke-virtual {p0, v1}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 78
    invoke-virtual {p0, v1}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 79
    invoke-virtual {p0, p1}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    return-object p0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 80
    invoke-virtual {p0, v1}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 81
    invoke-virtual {p0, v1}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 82
    invoke-virtual {p0, v1}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 83
    invoke-virtual {p0, p1}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    return-object p0

    .line 84
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hp(Lcom/byazt/raq/a;)Lcom/byazt/raq/jx;
    .locals 1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1, p0}, Lcom/byazt/raq/a;->hp(Lcom/byazt/raq/jx;)V

    return-object p0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hp(Lcom/byazt/raq/jx;JJ)Lcom/byazt/raq/jx;
    .locals 8

    if-eqz p1, :cond_4

    .line 2
    iget-wide v0, p0, Lcom/byazt/raq/jx;->l:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/byazt/raq/n;->hp(JJJ)V

    const-wide/16 p2, 0x0

    cmp-long p4, v4, p2

    if-nez p4, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-wide p4, p1, Lcom/byazt/raq/jx;->l:J

    add-long/2addr p4, v4

    iput-wide p4, p1, Lcom/byazt/raq/jx;->l:J

    .line 4
    iget-object p4, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 5
    :goto_0
    iget p5, p4, Lcom/byazt/raq/v;->jx:I

    iget v0, p4, Lcom/byazt/raq/v;->l:I

    sub-int v1, p5, v0

    int-to-long v6, v1

    cmp-long v1, v2, v6

    if-ltz v1, :cond_1

    sub-int/2addr p5, v0

    int-to-long v0, p5

    sub-long/2addr v2, v0

    iget-object p4, p4, Lcom/byazt/raq/v;->a:Lcom/byazt/raq/v;

    goto :goto_0

    :cond_1
    move-object v0, p4

    move-wide p4, v4

    :goto_1
    cmp-long v1, p4, p2

    if-lez v1, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/byazt/raq/v;->hp()Lcom/byazt/raq/v;

    move-result-object v1

    .line 7
    iget v4, v1, Lcom/byazt/raq/v;->l:I

    int-to-long v4, v4

    add-long/2addr v4, v2

    long-to-int v2, v4

    iput v2, v1, Lcom/byazt/raq/v;->l:I

    long-to-int v3, p4

    add-int/2addr v2, v3

    .line 8
    iget v3, v1, Lcom/byazt/raq/v;->jx:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lcom/byazt/raq/v;->jx:I

    .line 9
    iget-object v2, p1, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    if-nez v2, :cond_2

    .line 10
    iput-object v1, v1, Lcom/byazt/raq/v;->eb:Lcom/byazt/raq/v;

    iput-object v1, v1, Lcom/byazt/raq/v;->a:Lcom/byazt/raq/v;

    iput-object v1, p1, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    goto :goto_2

    .line 11
    :cond_2
    iget-object v2, v2, Lcom/byazt/raq/v;->eb:Lcom/byazt/raq/v;

    invoke-virtual {v2, v1}, Lcom/byazt/raq/v;->hp(Lcom/byazt/raq/v;)Lcom/byazt/raq/v;

    .line 12
    :goto_2
    iget v2, v1, Lcom/byazt/raq/v;->jx:I

    iget v1, v1, Lcom/byazt/raq/v;->l:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    sub-long/2addr p4, v1

    .line 13
    iget-object v0, v0, Lcom/byazt/raq/v;->a:Lcom/byazt/raq/v;

    move-wide v2, p2

    goto :goto_1

    :cond_3
    :goto_3
    return-object p0

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/raq/jx;
    .locals 2

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/byazt/raq/jx;->hp(Ljava/lang/String;II)Lcom/byazt/raq/jx;

    move-result-object p1

    return-object p1
.end method

.method public hp(Ljava/lang/String;II)Lcom/byazt/raq/jx;
    .locals 7

    if-eqz p1, :cond_c

    if-ltz p2, :cond_b

    if-lt p3, p2, :cond_a

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_9

    :goto_0
    if-ge p2, p3, :cond_8

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    .line 47
    invoke-virtual {p0, v2}, Lcom/byazt/raq/jx;->w(I)Lcom/byazt/raq/v;

    move-result-object v2

    .line 48
    iget-object v3, v2, Lcom/byazt/raq/v;->hp:[B

    .line 49
    iget v4, v2, Lcom/byazt/raq/v;->jx:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 50
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 51
    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_0

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 53
    aput-byte v0, v3, p2

    goto :goto_1

    :cond_0
    add-int/2addr v4, p2

    .line 54
    iget v0, v2, Lcom/byazt/raq/v;->jx:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    .line 55
    iput v0, v2, Lcom/byazt/raq/v;->jx:I

    .line 56
    iget-wide v0, p0, Lcom/byazt/raq/jx;->l:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/byazt/raq/jx;->l:J

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 57
    invoke-virtual {p0, v2}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 58
    invoke-virtual {p0, v0}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_7

    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_4

    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    const v6, 0xdbff

    if-gt v0, v6, :cond_6

    const v6, 0xdc00

    if-lt v5, v6, :cond_6

    if-le v5, v2, :cond_5

    goto :goto_4

    :cond_5
    const v2, -0xd801

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc01

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 60
    invoke-virtual {p0, v2}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 61
    invoke-virtual {p0, v2}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 62
    invoke-virtual {p0, v2}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 63
    invoke-virtual {p0, v0}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 64
    :cond_6
    :goto_4
    invoke-virtual {p0, v3}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    move p2, v4

    goto/16 :goto_0

    :cond_7
    :goto_5
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 65
    invoke-virtual {p0, v2}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 66
    invoke-virtual {p0, v2}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 67
    invoke-virtual {p0, v0}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    goto :goto_2

    :cond_8
    return-object p0

    .line 68
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex > string.length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 70
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex < beginIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "beginIndex < 0: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hp(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/byazt/raq/jx;
    .locals 1

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-lt p3, p2, :cond_3

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_2

    if-eqz p4, :cond_1

    .line 87
    sget-object v0, Lcom/byazt/raq/n;->hp:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/raq/jx;->hp(Ljava/lang/String;II)Lcom/byazt/raq/jx;

    move-result-object p1

    return-object p1

    .line 88
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 89
    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/raq/jx;->l([BII)Lcom/byazt/raq/jx;

    move-result-object p1

    return-object p1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "endIndex > string.length: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "endIndex < beginIndex: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string p3, "beginIndex < 0: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hp()Lcom/byazt/raq/sz;
    .locals 1

    .line 122
    sget-object v0, Lcom/byazt/raq/sz;->jx:Lcom/byazt/raq/sz;

    return-object v0
.end method

.method public hp(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 17
    iget-wide v0, p0, Lcom/byazt/raq/jx;->l:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/byazt/raq/n;->hp(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v4, p1

    if-gtz p1, :cond_3

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    if-nez p1, :cond_0

    .line 18
    const-string p1, ""

    return-object p1

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 20
    iget p2, p1, Lcom/byazt/raq/v;->l:I

    int-to-long v0, p2

    add-long/2addr v0, v4

    iget v2, p1, Lcom/byazt/raq/v;->jx:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 21
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/byazt/raq/jx;->eb(J)[B

    move-result-object p2

    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/byazt/raq/v;->hp:[B

    long-to-int v2, v4

    invoke-direct {v0, v1, p2, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iget p2, p1, Lcom/byazt/raq/v;->l:I

    int-to-long p2, p2

    add-long/2addr p2, v4

    long-to-int p2, p2

    iput p2, p1, Lcom/byazt/raq/v;->l:I

    .line 24
    iget-wide v1, p0, Lcom/byazt/raq/jx;->l:J

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/byazt/raq/jx;->l:J

    .line 25
    iget p3, p1, Lcom/byazt/raq/v;->jx:I

    if-ne p2, p3, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/byazt/raq/v;->l()Lcom/byazt/raq/v;

    move-result-object p2

    iput-object p2, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 27
    invoke-static {p1}, Lcom/byazt/raq/u;->hp(Lcom/byazt/raq/v;)V

    :cond_2
    return-object v0

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount > Integer.MAX_VALUE: "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hp(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 15
    :try_start_0
    iget-wide v0, p0, Lcom/byazt/raq/jx;->l:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/byazt/raq/jx;->hp(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public hp(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/raq/jx;->l:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public hp([B)V
    .locals 3

    const/4 v0, 0x0

    .line 30
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 31
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/byazt/raq/jx;->hp([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public hp(JLcom/byazt/raq/a;)Z
    .locals 6

    const/4 v4, 0x0

    .line 118
    invoke-virtual {p3}, Lcom/byazt/raq/a;->eb()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/byazt/raq/jx;->hp(JLcom/byazt/raq/a;II)Z

    move-result p1

    return p1
.end method

.method public hp(JLcom/byazt/raq/a;II)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    .line 119
    iget-wide v2, p0, Lcom/byazt/raq/jx;->l:J

    sub-long/2addr v2, p1

    int-to-long v4, p5

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    .line 120
    invoke-virtual {p3}, Lcom/byazt/raq/a;->eb()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p5, :cond_2

    int-to-long v2, v0

    add-long/2addr v2, p1

    .line 121
    invoke-virtual {p0, v2, v3}, Lcom/byazt/raq/jx;->l(J)B

    move-result v2

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lcom/byazt/raq/a;->hp(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j()Lcom/byazt/raq/jx;
    .locals 0

    .line 1
    return-object p0
.end method

.method public j(I)Lcom/byazt/raq/jx;
    .locals 7

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lcom/byazt/raq/jx;->w(I)Lcom/byazt/raq/v;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lcom/byazt/raq/v;->hp:[B

    .line 5
    iget v3, v1, Lcom/byazt/raq/v;->jx:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 6
    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 7
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 8
    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 9
    aput-byte p1, v2, v4

    .line 10
    iput v3, v1, Lcom/byazt/raq/v;->jx:I

    .line 11
    iget-wide v0, p0, Lcom/byazt/raq/jx;->l:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/byazt/raq/jx;->l:J

    return-object p0
.end method

.method public j(J)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/byazt/raq/n;->hp:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lcom/byazt/raq/jx;->hp(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public jl()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/byazt/raq/jx;->e()I

    move-result v0

    invoke-static {v0}, Lcom/byazt/raq/n;->hp(I)I

    move-result v0

    return v0
.end method

.method public synthetic jl(J)Lcom/byazt/raq/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byazt/raq/jx;->q(J)Lcom/byazt/raq/jx;

    move-result-object p1

    return-object p1
.end method

.method public jx(J)Lcom/byazt/raq/a;
    .locals 1

    .line 4
    new-instance v0, Lcom/byazt/raq/a;

    invoke-virtual {p0, p1, p2}, Lcom/byazt/raq/jx;->eb(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/byazt/raq/a;-><init>([B)V

    return-object v0
.end method

.method public synthetic jx([B)Lcom/byazt/raq/j;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/byazt/raq/jx;->l([B)Lcom/byazt/raq/jx;

    move-result-object p1

    return-object p1
.end method

.method public synthetic jx([BII)Lcom/byazt/raq/j;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/raq/jx;->l([BII)Lcom/byazt/raq/jx;

    move-result-object p1

    return-object p1
.end method

.method public jx()Lcom/byazt/raq/jx;
    .locals 0

    .line 1
    return-object p0
.end method

.method public jx(I)Lcom/byazt/raq/jx;
    .locals 6

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lcom/byazt/raq/jx;->w(I)Lcom/byazt/raq/v;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lcom/byazt/raq/v;->hp:[B

    .line 7
    iget v3, v1, Lcom/byazt/raq/v;->jx:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 8
    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 9
    aput-byte p1, v2, v4

    .line 10
    iput v3, v1, Lcom/byazt/raq/v;->jx:I

    .line 11
    iget-wide v0, p0, Lcom/byazt/raq/jx;->l:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/byazt/raq/jx;->l:J

    return-object p0
.end method

.method public k()Lcom/byazt/raq/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/raq/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/byazt/raq/jx;->xs()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/byazt/raq/a;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l(J)B
    .locals 6

    .line 4
    iget-wide v0, p0, Lcom/byazt/raq/jx;->l:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/byazt/raq/n;->hp(JJJ)V

    .line 5
    iget-wide p1, p0, Lcom/byazt/raq/jx;->l:J

    sub-long v0, p1, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 7
    :goto_0
    iget p2, p1, Lcom/byazt/raq/v;->jx:I

    iget v0, p1, Lcom/byazt/raq/v;->l:I

    sub-int/2addr p2, v0

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-gez p2, :cond_0

    .line 8
    iget-object p1, p1, Lcom/byazt/raq/v;->hp:[B

    long-to-int p2, v2

    add-int/2addr v0, p2

    aget-byte p1, p1, v0

    return p1

    :cond_0
    sub-long/2addr v2, v4

    .line 9
    iget-object p1, p1, Lcom/byazt/raq/v;->a:Lcom/byazt/raq/v;

    goto :goto_0

    :cond_1
    sub-long p1, v2, p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    :cond_2
    iget-object v0, v0, Lcom/byazt/raq/v;->eb:Lcom/byazt/raq/v;

    .line 11
    iget v1, v0, Lcom/byazt/raq/v;->jx:I

    iget v2, v0, Lcom/byazt/raq/v;->l:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    add-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    .line 12
    iget-object v0, v0, Lcom/byazt/raq/v;->hp:[B

    long-to-int p1, p1

    add-int/2addr v2, p1

    aget-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/byazt/raq/jx;->l:J

    return-wide v0
.end method

.method public synthetic l(Lcom/byazt/raq/a;)Lcom/byazt/raq/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/raq/jx;->hp(Lcom/byazt/raq/a;)Lcom/byazt/raq/jx;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l(Ljava/lang/String;)Lcom/byazt/raq/j;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/byazt/raq/jx;->hp(Ljava/lang/String;)Lcom/byazt/raq/jx;

    move-result-object p1

    return-object p1
.end method

.method public l(I)Lcom/byazt/raq/jx;
    .locals 4

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/byazt/raq/jx;->w(I)Lcom/byazt/raq/v;

    move-result-object v0

    .line 23
    iget-object v1, v0, Lcom/byazt/raq/v;->hp:[B

    iget v2, v0, Lcom/byazt/raq/v;->jx:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/byazt/raq/v;->jx:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 24
    iget-wide v0, p0, Lcom/byazt/raq/jx;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/byazt/raq/jx;->l:J

    return-object p0
.end method

.method public l([B)Lcom/byazt/raq/jx;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 13
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/byazt/raq/jx;->l([BII)Lcom/byazt/raq/jx;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l([BII)Lcom/byazt/raq/jx;
    .locals 7

    if-eqz p1, :cond_1

    .line 15
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/byazt/raq/n;->hp(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/byazt/raq/jx;->w(I)Lcom/byazt/raq/v;

    move-result-object v0

    sub-int v1, p3, p2

    .line 17
    iget v2, v0, Lcom/byazt/raq/v;->jx:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 18
    iget-object v2, v0, Lcom/byazt/raq/v;->hp:[B

    iget v3, v0, Lcom/byazt/raq/v;->jx:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 19
    iget v2, v0, Lcom/byazt/raq/v;->jx:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/byazt/raq/v;->jx:I

    goto :goto_0

    .line 20
    :cond_0
    iget-wide p1, p0, Lcom/byazt/raq/jx;->l:J

    add-long/2addr p1, v5

    iput-wide p1, p0, Lcom/byazt/raq/jx;->l:J

    return-object p0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic n()Lcom/byazt/raq/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/raq/jx;->j()Lcom/byazt/raq/jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic q(I)Lcom/byazt/raq/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    move-result-object p1

    return-object p1
.end method

.method public q(J)Lcom/byazt/raq/jx;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 15
    invoke-virtual {p0, p1}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 16
    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lcom/byazt/raq/jx;->hp(Ljava/lang/String;)Lcom/byazt/raq/jx;

    move-result-object p1

    return-object p1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    cmp-long v4, p1, v4

    const-wide/16 v5, 0xa

    if-gez v4, :cond_a

    const-wide/16 v7, 0x2710

    cmp-long v4, p1, v7

    if-gez v4, :cond_6

    const-wide/16 v7, 0x64

    cmp-long v4, p1, v7

    if-gez v4, :cond_4

    cmp-long v4, p1, v5

    if-gez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v3, p1, v3

    if-gez v3, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v3, p1, v3

    if-gez v3, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v3, p1, v3

    if-gez v3, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v3, p1, v3

    if-gez v3, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v3, p1, v3

    if-gez v3, :cond_b

    const/16 v3, 0x9

    goto :goto_1

    :cond_b
    const/16 v3, 0xa

    goto :goto_1

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v3, p1, v3

    if-gez v3, :cond_d

    const/16 v3, 0xb

    goto :goto_1

    :cond_d
    const/16 v3, 0xc

    goto :goto_1

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_f

    const/16 v3, 0xd

    goto :goto_1

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_10

    const/16 v3, 0xe

    goto :goto_1

    :cond_10
    const/16 v3, 0xf

    goto :goto_1

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_12

    const/16 v3, 0x10

    goto :goto_1

    :cond_12
    const/16 v3, 0x11

    goto :goto_1

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_14

    const/16 v3, 0x12

    goto :goto_1

    :cond_14
    const/16 v3, 0x13

    :goto_1
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    .line 17
    :cond_15
    invoke-virtual {p0, v3}, Lcom/byazt/raq/jx;->w(I)Lcom/byazt/raq/v;

    move-result-object v4

    .line 18
    iget-object v7, v4, Lcom/byazt/raq/v;->hp:[B

    .line 19
    iget v8, v4, Lcom/byazt/raq/v;->jx:I

    add-int/2addr v8, v3

    :goto_2
    cmp-long v9, p1, v0

    if-eqz v9, :cond_16

    .line 20
    rem-long v9, p1, v5

    long-to-int v9, v9

    add-int/lit8 v8, v8, -0x1

    .line 21
    sget-object v10, Lcom/byazt/raq/jx;->jx:[B

    aget-byte v9, v10, v9

    aput-byte v9, v7, v8

    .line 22
    div-long/2addr p1, v5

    goto :goto_2

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v8, v8, -0x1

    const/16 p1, 0x2d

    .line 23
    aput-byte p1, v7, v8

    .line 24
    :cond_17
    iget p1, v4, Lcom/byazt/raq/v;->jx:I

    add-int/2addr p1, v3

    iput p1, v4, Lcom/byazt/raq/v;->jx:I

    .line 25
    iget-wide p1, p0, Lcom/byazt/raq/jx;->l:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/byazt/raq/jx;->l:J

    return-object p0
.end method

.method public q()S
    .locals 11

    .line 2
    iget-wide v0, p0, Lcom/byazt/raq/jx;->l:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 3
    iget-object v4, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 4
    iget v5, v4, Lcom/byazt/raq/v;->l:I

    .line 5
    iget v6, v4, Lcom/byazt/raq/v;->jx:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/byazt/raq/jx;->s()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 7
    invoke-virtual {p0}, Lcom/byazt/raq/jx;->s()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 8
    :cond_0
    iget-object v7, v4, Lcom/byazt/raq/v;->hp:[B

    add-int/lit8 v9, v5, 0x1

    .line 9
    aget-byte v10, v7, v5

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v5, v8

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v10

    sub-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/byazt/raq/jx;->l:J

    if-ne v5, v6, :cond_1

    .line 11
    invoke-virtual {v4}, Lcom/byazt/raq/v;->l()Lcom/byazt/raq/v;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 12
    invoke-static {v4}, Lcom/byazt/raq/u;->hp(Lcom/byazt/raq/v;)V

    goto :goto_0

    .line 13
    :cond_1
    iput v5, v4, Lcom/byazt/raq/v;->l:I

    :goto_0
    int-to-short v0, v7

    return v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/byazt/raq/jx;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, v0, Lcom/byazt/raq/v;->jx:I

    .line 12
    .line 13
    iget v3, v0, Lcom/byazt/raq/v;->l:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lcom/byazt/raq/v;->hp:[B

    .line 21
    .line 22
    iget v3, v0, Lcom/byazt/raq/v;->l:I

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget p1, v0, Lcom/byazt/raq/v;->l:I

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    iput p1, v0, Lcom/byazt/raq/v;->l:I

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/byazt/raq/jx;->l:J

    .line 33
    .line 34
    int-to-long v4, v1

    .line 35
    sub-long/2addr v2, v4

    .line 36
    iput-wide v2, p0, Lcom/byazt/raq/jx;->l:J

    .line 37
    .line 38
    iget v2, v0, Lcom/byazt/raq/v;->jx:I

    .line 39
    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/byazt/raq/v;->l()Lcom/byazt/raq/v;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/byazt/raq/u;->hp(Lcom/byazt/raq/v;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v1
.end method

.method public s()B
    .locals 9

    .line 2
    iget-wide v0, p0, Lcom/byazt/raq/jx;->l:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 4
    iget v3, v2, Lcom/byazt/raq/v;->l:I

    .line 5
    iget v4, v2, Lcom/byazt/raq/v;->jx:I

    .line 6
    iget-object v5, v2, Lcom/byazt/raq/v;->hp:[B

    add-int/lit8 v6, v3, 0x1

    .line 7
    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    .line 8
    iput-wide v0, p0, Lcom/byazt/raq/jx;->l:J

    if-ne v6, v4, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/byazt/raq/v;->l()Lcom/byazt/raq/v;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 10
    invoke-static {v2}, Lcom/byazt/raq/u;->hp(Lcom/byazt/raq/v;)V

    return v3

    .line 11
    :cond_0
    iput v6, v2, Lcom/byazt/raq/v;->l:I

    return v3

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic s(I)Lcom/byazt/raq/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/raq/jx;->jx(I)Lcom/byazt/raq/jx;

    move-result-object p1

    return-object p1
.end method

.method public s(J)V
    .locals 5

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    if-nez v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget v1, v0, Lcom/byazt/raq/v;->jx:I

    iget v0, v0, Lcom/byazt/raq/v;->l:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 15
    iget-wide v1, p0, Lcom/byazt/raq/jx;->l:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/byazt/raq/jx;->l:J

    sub-long/2addr p1, v3

    .line 16
    iget-object v1, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    iget v2, v1, Lcom/byazt/raq/v;->l:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/byazt/raq/v;->l:I

    .line 17
    iget v0, v1, Lcom/byazt/raq/v;->jx:I

    if-ne v2, v0, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/byazt/raq/v;->l()Lcom/byazt/raq/v;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 19
    invoke-static {v1}, Lcom/byazt/raq/u;->hp(Lcom/byazt/raq/v;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final sz()Lcom/byazt/raq/a;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/byazt/raq/jx;->l:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/byazt/raq/jx;->a(I)Lcom/byazt/raq/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "size > Integer.MAX_VALUE: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lcom/byazt/raq/jx;->l:J

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/raq/jx;->sz()Lcom/byazt/raq/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/raq/a;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/byazt/raq/jx;->w(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/byazt/raq/jx;->l:J

    .line 2
    .line 3
    sget-object v2, Lcom/byazt/raq/n;->hp:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/byazt/raq/jx;->hp(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final vv()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/byazt/raq/jx;->l:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/byazt/raq/jx;->s(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public w(I)Lcom/byazt/raq/v;
    .locals 3

    if-lez p1, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    if-nez v1, :cond_0

    .line 13
    invoke-static {}, Lcom/byazt/raq/u;->hp()Lcom/byazt/raq/v;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 14
    iput-object p1, p1, Lcom/byazt/raq/v;->eb:Lcom/byazt/raq/v;

    iput-object p1, p1, Lcom/byazt/raq/v;->a:Lcom/byazt/raq/v;

    return-object p1

    .line 15
    :cond_0
    iget-object v1, v1, Lcom/byazt/raq/v;->eb:Lcom/byazt/raq/v;

    .line 16
    iget v2, v1, Lcom/byazt/raq/v;->jx:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lcom/byazt/raq/v;->w:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 17
    :cond_2
    :goto_0
    invoke-static {}, Lcom/byazt/raq/u;->hp()Lcom/byazt/raq/v;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/byazt/raq/v;->hp(Lcom/byazt/raq/v;)Lcom/byazt/raq/v;

    move-result-object p1

    return-object p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public w(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v6, 0x1

    if-nez v2, :cond_0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    add-long v0, p1, v6

    goto :goto_0

    :goto_1
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/byazt/raq/jx;->hp(BJJ)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/byazt/raq/jx;->a(J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/raq/jx;->l()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_2

    sub-long v1, v4, v6

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/byazt/raq/jx;->l(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v4, v5}, Lcom/byazt/raq/jx;->l(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {p0, v4, v5}, Lcom/byazt/raq/jx;->a(J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 7
    :cond_2
    new-instance v1, Lcom/byazt/raq/jx;

    invoke-direct {v1}, Lcom/byazt/raq/jx;-><init>()V

    const-wide/16 v2, 0x20

    .line 8
    invoke-virtual {p0}, Lcom/byazt/raq/jx;->l()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/byazt/raq/jx;->hp(Lcom/byazt/raq/jx;JJ)Lcom/byazt/raq/jx;

    .line 9
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/byazt/raq/jx;->l()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Lcom/byazt/raq/jx;->k()Lcom/byazt/raq/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/raq/a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2026

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "limit < 0: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/byazt/raq/jx;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Lcom/byazt/raq/jx;->w(I)Lcom/byazt/raq/v;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v2, Lcom/byazt/raq/v;->jx:I

    .line 16
    .line 17
    rsub-int v3, v3, 0x2000

    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v2, Lcom/byazt/raq/v;->hp:[B

    .line 24
    .line 25
    iget v5, v2, Lcom/byazt/raq/v;->jx:I

    .line 26
    .line 27
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    sub-int/2addr v1, v3

    .line 31
    iget v4, v2, Lcom/byazt/raq/v;->jx:I

    .line 32
    .line 33
    add-int/2addr v4, v3

    .line 34
    iput v4, v2, Lcom/byazt/raq/v;->jx:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v1, p0, Lcom/byazt/raq/jx;->l:J

    .line 38
    .line 39
    int-to-long v3, v0

    .line 40
    add-long/2addr v1, v3

    .line 41
    iput-wide v1, p0, Lcom/byazt/raq/jx;->l:J

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "source == null"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public xs()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/raq/jx;->l:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/byazt/raq/jx;->eb(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public zy()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/byazt/raq/jx;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move-wide v4, v2

    .line 12
    :cond_0
    iget-object v6, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 13
    .line 14
    iget-object v7, v6, Lcom/byazt/raq/v;->hp:[B

    .line 15
    .line 16
    iget v8, v6, Lcom/byazt/raq/v;->l:I

    .line 17
    .line 18
    iget v9, v6, Lcom/byazt/raq/v;->jx:I

    .line 19
    .line 20
    :goto_0
    if-ge v8, v9, :cond_6

    .line 21
    .line 22
    aget-byte v10, v7, v8

    .line 23
    .line 24
    const/16 v11, 0x30

    .line 25
    .line 26
    if-lt v10, v11, :cond_1

    .line 27
    .line 28
    const/16 v11, 0x39

    .line 29
    .line 30
    if-gt v10, v11, :cond_1

    .line 31
    .line 32
    add-int/lit8 v11, v10, -0x30

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v11, 0x61

    .line 36
    .line 37
    if-lt v10, v11, :cond_2

    .line 38
    .line 39
    const/16 v11, 0x66

    .line 40
    .line 41
    if-gt v10, v11, :cond_2

    .line 42
    .line 43
    add-int/lit8 v11, v10, -0x57

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v11, 0x41

    .line 47
    .line 48
    if-lt v10, v11, :cond_4

    .line 49
    .line 50
    const/16 v11, 0x46

    .line 51
    .line 52
    if-gt v10, v11, :cond_4

    .line 53
    .line 54
    add-int/lit8 v11, v10, -0x37

    .line 55
    .line 56
    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 57
    .line 58
    and-long/2addr v12, v4

    .line 59
    cmp-long v12, v12, v2

    .line 60
    .line 61
    if-nez v12, :cond_3

    .line 62
    .line 63
    const/4 v10, 0x4

    .line 64
    shl-long/2addr v4, v10

    .line 65
    int-to-long v10, v11

    .line 66
    or-long/2addr v4, v10

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, Lcom/byazt/raq/jx;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/byazt/raq/jx;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, Lcom/byazt/raq/jx;->e(J)Lcom/byazt/raq/jx;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v10}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "Number too large: "

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/byazt/raq/jx;->v()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_4
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/byazt/raq/v;->l()Lcom/byazt/raq/v;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iput-object v7, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 144
    .line 145
    invoke-static {v6}, Lcom/byazt/raq/u;->hp(Lcom/byazt/raq/v;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iput v8, v6, Lcom/byazt/raq/v;->l:I

    .line 150
    .line 151
    :goto_3
    if-nez v1, :cond_8

    .line 152
    .line 153
    iget-object v6, p0, Lcom/byazt/raq/jx;->hp:Lcom/byazt/raq/v;

    .line 154
    .line 155
    if-nez v6, :cond_0

    .line 156
    .line 157
    :cond_8
    iget-wide v1, p0, Lcom/byazt/raq/jx;->l:J

    .line 158
    .line 159
    int-to-long v6, v0

    .line 160
    sub-long/2addr v1, v6

    .line 161
    iput-wide v1, p0, Lcom/byazt/raq/jx;->l:J

    .line 162
    .line 163
    return-wide v4

    .line 164
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v1, "size == 0"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method
