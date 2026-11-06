.class public final Lcom/anythink/core/common/m/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/c/w;


# static fields
.field private static final a:B = 0x1t

.field private static final b:B = 0x2t

.field private static final c:B = 0x3t

.field private static final d:B = 0x4t

.field private static final e:B = 0x0t

.field private static final f:B = 0x1t

.field private static final g:B = 0x2t

.field private static final h:B = 0x3t


# instance fields
.field private i:I

.field private final j:Lcom/anythink/core/common/m/c/e;

.field private final k:Ljava/util/zip/Inflater;

.field private final l:Lcom/anythink/core/common/m/c/m;

.field private final m:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/m/c/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/anythink/core/common/m/c/l;->i:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/anythink/core/common/m/c/l;->m:Ljava/util/zip/CRC32;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/anythink/core/common/m/c/l;->k:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/anythink/core/common/m/c/n;->a(Lcom/anythink/core/common/m/c/w;)Lcom/anythink/core/common/m/c/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 29
    .line 30
    new-instance v1, Lcom/anythink/core/common/m/c/m;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lcom/anythink/core/common/m/c/m;-><init>(Lcom/anythink/core/common/m/c/e;Ljava/util/zip/Inflater;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/anythink/core/common/m/c/l;->l:Lcom/anythink/core/common/m/c/m;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "source == null"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private a(Lcom/anythink/core/common/m/c/c;JJ)V
    .locals 4

    .line 2
    iget-object p1, p1, Lcom/anythink/core/common/m/c/c;->b:Lcom/anythink/core/common/m/c/s;

    .line 3
    :goto_0
    iget v0, p1, Lcom/anythink/core/common/m/c/s;->e:I

    iget v1, p1, Lcom/anythink/core/common/m/c/s;->d:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lcom/anythink/core/common/m/c/s;->h:Lcom/anythink/core/common/m/c/s;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 4
    iget v2, p1, Lcom/anythink/core/common/m/c/s;->d:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    .line 5
    iget p3, p1, Lcom/anythink/core/common/m/c/s;->e:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 6
    iget-object v2, p0, Lcom/anythink/core/common/m/c/l;->m:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lcom/anythink/core/common/m/c/s;->c:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 7
    iget-object p1, p1, Lcom/anythink/core/common/m/c/s;->h:Lcom/anythink/core/common/m/c/s;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;II)V
    .locals 1

    if-ne p2, p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 10
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 4
    .line 5
    const-wide/16 v2, 0xa

    .line 6
    .line 7
    invoke-interface {v1, v2, v3}, Lcom/anythink/core/common/m/c/e;->a(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/e;->c()Lcom/anythink/core/common/m/c/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide/16 v2, 0x3

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/m/c/c;->c(J)B

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    shr-int/lit8 v1, v6, 0x1

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    and-int/2addr v1, v7

    .line 26
    const/4 v8, 0x0

    .line 27
    if-ne v1, v7, :cond_0

    .line 28
    .line 29
    move v9, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v9, v8

    .line 32
    :goto_0
    if-eqz v9, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/e;->c()Lcom/anythink/core/common/m/c/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    const-wide/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/m/c/l;->a(Lcom/anythink/core/common/m/c/c;JJ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/e;->l()S

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v2, "ID1ID2"

    .line 54
    .line 55
    const/16 v3, 0x1f8b

    .line 56
    .line 57
    invoke-static {v2, v3, v1}, Lcom/anythink/core/common/m/c/l;->a(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 61
    .line 62
    const-wide/16 v2, 0x8

    .line 63
    .line 64
    invoke-interface {v1, v2, v3}, Lcom/anythink/core/common/m/c/e;->i(J)V

    .line 65
    .line 66
    .line 67
    shr-int/lit8 v1, v6, 0x2

    .line 68
    .line 69
    and-int/2addr v1, v7

    .line 70
    if-ne v1, v7, :cond_4

    .line 71
    .line 72
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 73
    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    invoke-interface {v1, v2, v3}, Lcom/anythink/core/common/m/c/e;->a(J)V

    .line 77
    .line 78
    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/e;->c()Lcom/anythink/core/common/m/c/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    const-wide/16 v4, 0x2

    .line 90
    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/m/c/l;->a(Lcom/anythink/core/common/m/c/c;JJ)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/e;->c()Lcom/anythink/core/common/m/c/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/anythink/core/common/m/c/c;->l()S

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Lcom/anythink/core/common/m/c/y;->a(S)S

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v2, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 109
    .line 110
    int-to-long v4, v1

    .line 111
    invoke-interface {v2, v4, v5}, Lcom/anythink/core/common/m/c/e;->a(J)V

    .line 112
    .line 113
    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 117
    .line 118
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/e;->c()Lcom/anythink/core/common/m/c/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/m/c/l;->a(Lcom/anythink/core/common/m/c/c;JJ)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 128
    .line 129
    invoke-interface {v1, v4, v5}, Lcom/anythink/core/common/m/c/e;->i(J)V

    .line 130
    .line 131
    .line 132
    :cond_4
    shr-int/lit8 v1, v6, 0x3

    .line 133
    .line 134
    and-int/2addr v1, v7

    .line 135
    const-wide/16 v10, -0x1

    .line 136
    .line 137
    const-wide/16 v12, 0x1

    .line 138
    .line 139
    if-ne v1, v7, :cond_7

    .line 140
    .line 141
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 142
    .line 143
    invoke-interface {v1, v8}, Lcom/anythink/core/common/m/c/e;->a(B)J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    cmp-long v1, v14, v10

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    if-eqz v9, :cond_5

    .line 152
    .line 153
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 154
    .line 155
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/e;->c()Lcom/anythink/core/common/m/c/c;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-wide/16 v2, 0x0

    .line 160
    .line 161
    add-long v4, v14, v12

    .line 162
    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/m/c/l;->a(Lcom/anythink/core/common/m/c/c;JJ)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 167
    .line 168
    add-long/2addr v14, v12

    .line 169
    invoke-interface {v1, v14, v15}, Lcom/anythink/core/common/m/c/e;->i(J)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    new-instance v1, Ljava/io/EOFException;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_7
    :goto_1
    shr-int/lit8 v1, v6, 0x4

    .line 180
    .line 181
    and-int/2addr v1, v7

    .line 182
    if-ne v1, v7, :cond_a

    .line 183
    .line 184
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 185
    .line 186
    invoke-interface {v1, v8}, Lcom/anythink/core/common/m/c/e;->a(B)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    cmp-long v1, v6, v10

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    if-eqz v9, :cond_8

    .line 195
    .line 196
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 197
    .line 198
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/e;->c()Lcom/anythink/core/common/m/c/c;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-wide/16 v2, 0x0

    .line 203
    .line 204
    add-long v4, v6, v12

    .line 205
    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/m/c/l;->a(Lcom/anythink/core/common/m/c/c;JJ)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 210
    .line 211
    add-long/2addr v6, v12

    .line 212
    invoke-interface {v1, v6, v7}, Lcom/anythink/core/common/m/c/e;->i(J)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_a
    :goto_2
    if-eqz v9, :cond_b

    .line 223
    .line 224
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 225
    .line 226
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/e;->o()S

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v2, v0, Lcom/anythink/core/common/m/c/l;->m:Ljava/util/zip/CRC32;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    long-to-int v2, v2

    .line 237
    int-to-short v2, v2

    .line 238
    const-string v3, "FHCRC"

    .line 239
    .line 240
    invoke-static {v3, v1, v2}, Lcom/anythink/core/common/m/c/l;->a(Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->m:Ljava/util/zip/CRC32;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    .line 246
    .line 247
    .line 248
    :cond_b
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/m/c/l;->m:Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v1, v1

    .line 14
    const-string v2, "CRC"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/anythink/core/common/m/c/l;->a(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->p()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/anythink/core/common/m/c/l;->k:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    const-string v2, "ISIZE"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/anythink/core/common/m/c/l;->a(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/m/c/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    invoke-interface {v0}, Lcom/anythink/core/common/m/c/w;->a()Lcom/anythink/core/common/m/c/x;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Lcom/anythink/core/common/m/c/c;J)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v3, v7, v1

    .line 10
    .line 11
    if-ltz v3, :cond_12

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    iget v1, v0, Lcom/anythink/core/common/m/c/l;->i:I

    .line 17
    .line 18
    const-wide/16 v9, -0x1

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    if-nez v1, :cond_d

    .line 22
    .line 23
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 24
    .line 25
    const-wide/16 v2, 0xa

    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Lcom/anythink/core/common/m/c/e;->a(J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/e;->c()Lcom/anythink/core/common/m/c/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-wide/16 v2, 0x3

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/m/c/c;->c(J)B

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    shr-int/lit8 v1, v12, 0x1

    .line 43
    .line 44
    and-int/2addr v1, v11

    .line 45
    const/4 v13, 0x0

    .line 46
    if-ne v1, v11, :cond_1

    .line 47
    .line 48
    move v14, v11

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v14, v13

    .line 51
    :goto_0
    if-eqz v14, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/e;->c()Lcom/anythink/core/common/m/c/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    const-wide/16 v4, 0xa

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/m/c/l;->a(Lcom/anythink/core/common/m/c/c;JJ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/e;->l()S

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v2, "ID1ID2"

    .line 73
    .line 74
    const/16 v3, 0x1f8b

    .line 75
    .line 76
    invoke-static {v2, v3, v1}, Lcom/anythink/core/common/m/c/l;->a(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 80
    .line 81
    const-wide/16 v2, 0x8

    .line 82
    .line 83
    invoke-interface {v1, v2, v3}, Lcom/anythink/core/common/m/c/e;->i(J)V

    .line 84
    .line 85
    .line 86
    shr-int/lit8 v1, v12, 0x2

    .line 87
    .line 88
    and-int/2addr v1, v11

    .line 89
    if-ne v1, v11, :cond_5

    .line 90
    .line 91
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 92
    .line 93
    const-wide/16 v2, 0x2

    .line 94
    .line 95
    invoke-interface {v1, v2, v3}, Lcom/anythink/core/common/m/c/e;->a(J)V

    .line 96
    .line 97
    .line 98
    if-eqz v14, :cond_3

    .line 99
    .line 100
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 101
    .line 102
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/e;->c()Lcom/anythink/core/common/m/c/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    const-wide/16 v4, 0x2

    .line 109
    .line 110
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/m/c/l;->a(Lcom/anythink/core/common/m/c/c;JJ)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/e;->c()Lcom/anythink/core/common/m/c/c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/anythink/core/common/m/c/c;->o()S

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v2, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 124
    .line 125
    int-to-long v4, v1

    .line 126
    invoke-interface {v2, v4, v5}, Lcom/anythink/core/common/m/c/e;->a(J)V

    .line 127
    .line 128
    .line 129
    if-eqz v14, :cond_4

    .line 130
    .line 131
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 132
    .line 133
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/e;->c()Lcom/anythink/core/common/m/c/c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/m/c/l;->a(Lcom/anythink/core/common/m/c/c;JJ)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 143
    .line 144
    invoke-interface {v1, v4, v5}, Lcom/anythink/core/common/m/c/e;->i(J)V

    .line 145
    .line 146
    .line 147
    :cond_5
    shr-int/lit8 v1, v12, 0x3

    .line 148
    .line 149
    and-int/2addr v1, v11

    .line 150
    const-wide/16 v15, 0x1

    .line 151
    .line 152
    if-ne v1, v11, :cond_8

    .line 153
    .line 154
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 155
    .line 156
    invoke-interface {v1, v13}, Lcom/anythink/core/common/m/c/e;->a(B)J

    .line 157
    .line 158
    .line 159
    move-result-wide v17

    .line 160
    cmp-long v1, v17, v9

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    if-eqz v14, :cond_6

    .line 165
    .line 166
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 167
    .line 168
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/e;->c()Lcom/anythink/core/common/m/c/c;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-wide/16 v2, 0x0

    .line 173
    .line 174
    add-long v4, v17, v15

    .line 175
    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/m/c/l;->a(Lcom/anythink/core/common/m/c/c;JJ)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 180
    .line 181
    add-long v2, v17, v15

    .line 182
    .line 183
    invoke-interface {v1, v2, v3}, Lcom/anythink/core/common/m/c/e;->i(J)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    new-instance v1, Ljava/io/EOFException;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_8
    :goto_1
    shr-int/lit8 v1, v12, 0x4

    .line 194
    .line 195
    and-int/2addr v1, v11

    .line 196
    if-ne v1, v11, :cond_b

    .line 197
    .line 198
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 199
    .line 200
    invoke-interface {v1, v13}, Lcom/anythink/core/common/m/c/e;->a(B)J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    cmp-long v1, v12, v9

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    if-eqz v14, :cond_9

    .line 209
    .line 210
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 211
    .line 212
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/e;->c()Lcom/anythink/core/common/m/c/c;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-wide/16 v2, 0x0

    .line 217
    .line 218
    add-long v4, v12, v15

    .line 219
    .line 220
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/m/c/l;->a(Lcom/anythink/core/common/m/c/c;JJ)V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 224
    .line 225
    add-long/2addr v12, v15

    .line 226
    invoke-interface {v1, v12, v13}, Lcom/anythink/core/common/m/c/e;->i(J)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    new-instance v1, Ljava/io/EOFException;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_b
    :goto_2
    if-eqz v14, :cond_c

    .line 237
    .line 238
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 239
    .line 240
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/e;->o()S

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iget-object v2, v0, Lcom/anythink/core/common/m/c/l;->m:Ljava/util/zip/CRC32;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    long-to-int v2, v2

    .line 251
    int-to-short v2, v2

    .line 252
    const-string v3, "FHCRC"

    .line 253
    .line 254
    invoke-static {v3, v1, v2}, Lcom/anythink/core/common/m/c/l;->a(Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->m:Ljava/util/zip/CRC32;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    .line 260
    .line 261
    .line 262
    :cond_c
    iput v11, v0, Lcom/anythink/core/common/m/c/l;->i:I

    .line 263
    .line 264
    :cond_d
    iget v1, v0, Lcom/anythink/core/common/m/c/l;->i:I

    .line 265
    .line 266
    const/4 v12, 0x2

    .line 267
    if-ne v1, v11, :cond_f

    .line 268
    .line 269
    iget-wide v2, v6, Lcom/anythink/core/common/m/c/c;->c:J

    .line 270
    .line 271
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->l:Lcom/anythink/core/common/m/c/m;

    .line 272
    .line 273
    invoke-virtual {v1, v6, v7, v8}, Lcom/anythink/core/common/m/c/m;->a_(Lcom/anythink/core/common/m/c/c;J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    cmp-long v1, v4, v9

    .line 278
    .line 279
    if-eqz v1, :cond_e

    .line 280
    .line 281
    move-object v1, v6

    .line 282
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/m/c/l;->a(Lcom/anythink/core/common/m/c/c;JJ)V

    .line 283
    .line 284
    .line 285
    return-wide v4

    .line 286
    :cond_e
    iput v12, v0, Lcom/anythink/core/common/m/c/l;->i:I

    .line 287
    .line 288
    :cond_f
    iget v1, v0, Lcom/anythink/core/common/m/c/l;->i:I

    .line 289
    .line 290
    if-ne v1, v12, :cond_11

    .line 291
    .line 292
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 293
    .line 294
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/e;->p()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iget-object v2, v0, Lcom/anythink/core/common/m/c/l;->m:Ljava/util/zip/CRC32;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    long-to-int v2, v2

    .line 305
    const-string v3, "CRC"

    .line 306
    .line 307
    invoke-static {v3, v1, v2}, Lcom/anythink/core/common/m/c/l;->a(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 311
    .line 312
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/e;->p()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iget-object v2, v0, Lcom/anythink/core/common/m/c/l;->k:Ljava/util/zip/Inflater;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    long-to-int v2, v2

    .line 323
    const-string v3, "ISIZE"

    .line 324
    .line 325
    invoke-static {v3, v1, v2}, Lcom/anythink/core/common/m/c/l;->a(Ljava/lang/String;II)V

    .line 326
    .line 327
    .line 328
    const/4 v1, 0x3

    .line 329
    iput v1, v0, Lcom/anythink/core/common/m/c/l;->i:I

    .line 330
    .line 331
    iget-object v1, v0, Lcom/anythink/core/common/m/c/l;->j:Lcom/anythink/core/common/m/c/e;

    .line 332
    .line 333
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/e;->g()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_10

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 341
    .line 342
    const-string v2, "gzip finished without exhausting source"

    .line 343
    .line 344
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_11
    :goto_3
    return-wide v9

    .line 349
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    const-string v2, "byteCount < 0: "

    .line 352
    .line 353
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/c/l;->l:Lcom/anythink/core/common/m/c/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/m;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
