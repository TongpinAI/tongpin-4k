.class public final Lcom/smartdigimkt/w4/z;
.super Lcom/smartdigimkt/w4/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final P:Ljava/util/Random;


# instance fields
.field public final A:Ljava/io/File;

.field public B:Ljava/io/RandomAccessFile;

.field public C:Ljava/io/RandomAccessFile;

.field public D:Ljava/nio/channels/FileChannel;

.field public E:Ljava/nio/channels/FileChannel;

.field public F:Ljava/nio/MappedByteBuffer;

.field public G:Ljava/nio/channels/FileLock;

.field public H:[I

.field public I:I

.field public J:J

.field public K:Z

.field public final L:Lcom/smartdigimkt/w4/t;

.field public volatile M:Lcom/smartdigimkt/w4/y;

.field public final N:Ljava/util/HashSet;

.field public final O:Lcom/smartdigimkt/w4/w;

.field public final y:Z

.field public final z:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/smartdigimkt/w4/z;->P:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/w4/b;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/smartdigimkt/w4/a0;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    iput-object v1, p0, Lcom/smartdigimkt/w4/z;->H:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/smartdigimkt/w4/z;->I:I

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/smartdigimkt/w4/z;->K:Z

    .line 15
    .line 16
    new-instance v2, Lcom/smartdigimkt/w4/t;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/smartdigimkt/w4/t;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/smartdigimkt/w4/z;->L:Lcom/smartdigimkt/w4/t;

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/smartdigimkt/w4/z;->N:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v2, Lcom/smartdigimkt/w4/w;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, p0, v3}, Lcom/smartdigimkt/w4/w;-><init>(Lcom/smartdigimkt/w4/z;Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/smartdigimkt/w4/z;->O:Lcom/smartdigimkt/w4/w;

    .line 40
    .line 41
    new-instance v2, Ljava/io/File;

    .line 42
    .line 43
    const-string v3, ".kva"

    .line 44
    .line 45
    invoke-static {p2, v3}, Lcom/smartdigimkt/p/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/smartdigimkt/w4/z;->z:Ljava/io/File;

    .line 53
    .line 54
    new-instance v2, Ljava/io/File;

    .line 55
    .line 56
    const-string v3, ".kvb"

    .line 57
    .line 58
    invoke-static {p2, v3}, Lcom/smartdigimkt/p/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/smartdigimkt/w4/z;->A:Ljava/io/File;

    .line 66
    .line 67
    iput-boolean p3, p0, Lcom/smartdigimkt/w4/z;->y:Z

    .line 68
    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    new-instance p3, Ljava/io/File;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/smartdigimkt/w4/b;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/smartdigimkt/w4/b;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, ".kvc"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {p3, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/io/File;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/smartdigimkt/w4/b;->a:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lcom/smartdigimkt/w4/b;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v5, ".tmp"

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_0

    .line 131
    .line 132
    move-object v0, p3

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_1

    .line 139
    .line 140
    move-object v0, v2

    .line 141
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w4/b;->a(Ljava/io/File;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_2

    .line 148
    .line 149
    iget-object p3, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 150
    .line 151
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/w4/z;->a(Lcom/smartdigimkt/w4/q;)Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_3

    .line 156
    .line 157
    const-string p3, "recover from c file"

    .line 158
    .line 159
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/w4/b;->f(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p3, 0x1

    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :catch_0
    move-exception p3

    .line 168
    move v0, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/b;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    :cond_3
    move p3, v1

    .line 174
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/b;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_1
    move-exception v0

    .line 179
    move-object v6, v0

    .line 180
    move v0, p3

    .line 181
    move-object p3, v6

    .line 182
    :goto_2
    :try_start_3
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    move p3, v0

    .line 186
    :goto_3
    if-nez p3, :cond_5

    .line 187
    .line 188
    :cond_4
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->k()V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object p3, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 192
    .line 193
    if-nez p3, :cond_6

    .line 194
    .line 195
    new-instance p3, Lcom/smartdigimkt/w4/q;

    .line 196
    .line 197
    sget v0, Lcom/smartdigimkt/w4/b;->w:I

    .line 198
    .line 199
    new-array v0, v0, [B

    .line 200
    .line 201
    invoke-direct {p3, v1, v0}, Lcom/smartdigimkt/w4/q;-><init>(I[B)V

    .line 202
    .line 203
    .line 204
    iput-object p3, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 205
    .line 206
    :cond_6
    iget p3, p0, Lcom/smartdigimkt/w4/b;->e:I

    .line 207
    .line 208
    if-nez p3, :cond_7

    .line 209
    .line 210
    const/16 p3, 0xc

    .line 211
    .line 212
    iput p3, p0, Lcom/smartdigimkt/w4/b;->e:I

    .line 213
    .line 214
    :cond_7
    iget-object p3, p0, Lcom/smartdigimkt/w4/b;->d:Lcom/smartdigimkt/x4/a;

    .line 215
    .line 216
    if-eqz p3, :cond_8

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    sub-long/2addr v0, p1

    .line 223
    const-wide/32 p1, 0xf4240

    .line 224
    .line 225
    .line 226
    div-long/2addr v0, p1

    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string p2, "loading finish, data len:"

    .line 230
    .line 231
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget p2, p0, Lcom/smartdigimkt/w4/b;->e:I

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p2, ", get keys:"

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p2, ", use time:"

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p2, " ms"

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w4/b;->f(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    .line 275
    .line 276
    monitor-exit p0

    .line 277
    return-void

    .line 278
    :goto_4
    monitor-exit p0

    .line 279
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 39
    iget v0, p0, Lcom/smartdigimkt/w4/b;->q:I

    .line 40
    iget v1, p0, Lcom/smartdigimkt/w4/b;->e:I

    const/16 v2, 0x4000

    if-gt v1, v2, :cond_0

    const/16 v2, 0x2000

    :cond_0
    if-ge v0, v2, :cond_2

    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x50

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w4/b;->b(I)V

    return-void
.end method

.method public final a(BI)V
    .locals 4

    .line 28
    iget-wide v0, p0, Lcom/smartdigimkt/w4/b;->f:J

    const-wide/16 v2, 0x1

    invoke-static {p2, v2, v3}, Lcom/smartdigimkt/w4/b;->a(IJ)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/w4/b;->f:J

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    iget-object v0, v0, Lcom/smartdigimkt/w4/q;->b:[B

    aput-byte p1, v0, p2

    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p2, p1}, Lcom/smartdigimkt/w4/z;->b(II)V

    return-void
.end method

.method public final a(BII)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/smartdigimkt/w4/b;->a(BII)V

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/smartdigimkt/w4/z;->b(II)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    iget-object v0, v0, Lcom/smartdigimkt/w4/q;->b:[B

    array-length v0, v0

    .line 23
    iget v1, p0, Lcom/smartdigimkt/w4/b;->e:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x8

    if-lt v1, v0, :cond_0

    .line 24
    invoke-static {v0, v1}, Lcom/smartdigimkt/w4/b;->a(II)I

    move-result p1

    .line 25
    new-array p1, p1, [B

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    iget-object v0, v0, Lcom/smartdigimkt/w4/q;->b:[B

    iget v1, p0, Lcom/smartdigimkt/w4/b;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    iput-object p1, v0, Lcom/smartdigimkt/w4/q;->b:[B

    :cond_0
    return-void
.end method

.method public final a(III)V
    .locals 1

    const/4 p2, 0x0

    move p3, p2

    .line 43
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/w4/z;->I:I

    if-ge p3, v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->H:[I

    aget v0, v0, p3

    if-ge v0, p1, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    .line 45
    :cond_1
    iget-object p3, p0, Lcom/smartdigimkt/w4/z;->H:[I

    aput p1, p3, p2

    .line 46
    iget p2, p0, Lcom/smartdigimkt/w4/b;->e:I

    sub-int/2addr p2, p1

    const/4 p1, 0x1

    aput p2, p3, p1

    const/4 p1, 0x2

    .line 47
    iput p1, p0, Lcom/smartdigimkt/w4/z;->I:I

    return-void
.end method

.method public final a(IIJ)V
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/smartdigimkt/w4/b;->f:J

    invoke-static {p2, p3, p4}, Lcom/smartdigimkt/w4/b;->a(IJ)J

    move-result-wide p3

    xor-long/2addr p3, v0

    iput-wide p3, p0, Lcom/smartdigimkt/w4/b;->f:J

    .line 32
    iget-object p3, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    invoke-virtual {p3, p2, p1}, Lcom/smartdigimkt/w4/q;->b(II)V

    const/4 p1, 0x4

    .line 33
    invoke-virtual {p0, p2, p1}, Lcom/smartdigimkt/w4/z;->b(II)V

    return-void
.end method

.method public final a(IJJ)V
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/smartdigimkt/w4/b;->f:J

    invoke-static {p1, p4, p5}, Lcom/smartdigimkt/w4/b;->a(IJ)J

    move-result-wide p4

    xor-long/2addr p4, v0

    iput-wide p4, p0, Lcom/smartdigimkt/w4/b;->f:J

    .line 35
    iget-object p4, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    invoke-virtual {p4, p1, p2, p3}, Lcom/smartdigimkt/w4/q;->a(IJ)V

    const/16 p2, 0x8

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/w4/z;->b(II)V

    return-void
.end method

.method public final a(I[B)V
    .locals 5

    .line 48
    array-length v0, p2

    .line 49
    iget-wide v1, p0, Lcom/smartdigimkt/w4/b;->f:J

    iget-object v3, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    invoke-virtual {v3, p1, v0}, Lcom/smartdigimkt/w4/q;->a(II)J

    move-result-wide v3

    xor-long/2addr v1, v3

    iput-wide v1, p0, Lcom/smartdigimkt/w4/b;->f:J

    .line 50
    iget-object v1, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    iput p1, v1, Lcom/smartdigimkt/w4/q;->c:I

    .line 51
    array-length v2, p2

    if-lez v2, :cond_0

    .line 52
    iget-object v3, v1, Lcom/smartdigimkt/w4/q;->b:[B

    const/4 v4, 0x0

    invoke-static {p2, v4, v3, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget v3, v1, Lcom/smartdigimkt/w4/q;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/smartdigimkt/w4/q;->c:I

    .line 54
    :cond_0
    iget-wide v1, p0, Lcom/smartdigimkt/w4/b;->f:J

    iget-object v3, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    invoke-virtual {v3, p1, v0}, Lcom/smartdigimkt/w4/q;->a(II)J

    move-result-wide v3

    xor-long v0, v1, v3

    iput-wide v0, p0, Lcom/smartdigimkt/w4/b;->f:J

    .line 55
    array-length p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/w4/z;->b(II)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/w4/q;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/w4/q;->b:[B

    array-length v0, v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/w4/z;->z:Ljava/io/File;

    invoke-static {v2}, Lcom/smartdigimkt/w4/c0;->d(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/smartdigimkt/w4/z;->A:Ljava/io/File;

    invoke-static {v2}, Lcom/smartdigimkt/w4/c0;->d(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3
    iget-object v2, p0, Lcom/smartdigimkt/w4/z;->C:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/smartdigimkt/w4/z;->A:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/smartdigimkt/w4/z;->C:Ljava/io/RandomAccessFile;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    .line 5
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/w4/z;->E:Ljava/nio/channels/FileChannel;

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/w4/z;->C:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/smartdigimkt/w4/z;->E:Ljava/nio/channels/FileChannel;

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/w4/z;->G:Ljava/nio/channels/FileLock;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/smartdigimkt/w4/z;->E:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->g()Z

    .line 9
    iget-object v3, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    iget-object p1, p1, Lcom/smartdigimkt/w4/q;->b:[B

    iget v4, p0, Lcom/smartdigimkt/w4/b;->e:I

    invoke-virtual {v3, p1, v1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->j()V

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/w4/z;->C:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    int-to-long v5, v0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/w4/z;->C:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 13
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/w4/z;->E:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v5, v6}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 14
    iget p1, p0, Lcom/smartdigimkt/w4/b;->e:I

    invoke-virtual {p0, v1, p1}, Lcom/smartdigimkt/w4/z;->c(II)V

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/w4/z;->E:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 16
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->q()V

    const/4 p1, 0x1

    return p1

    :goto_3
    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 19
    :cond_5
    throw p1

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "open file failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    :goto_4
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/Exception;)V

    return v1
.end method

.method public final apply()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->p:Lcom/smartdigimkt/w4/t;

    .line 2
    .line 3
    new-instance v1, Lcom/smartdigimkt/w4/u;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/smartdigimkt/w4/u;-><init>(Lcom/smartdigimkt/w4/z;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w4/t;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/smartdigimkt/w4/z;->I:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/w4/z;->H:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    shl-int/lit8 v3, v0, 0x1

    .line 7
    .line 8
    if-lt v3, v2, :cond_0

    .line 9
    .line 10
    shl-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    new-array v3, v3, [I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lcom/smartdigimkt/w4/z;->H:[I

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/w4/z;->H:[I

    .line 21
    .line 22
    aput p1, v1, v0

    .line 23
    .line 24
    add-int/lit8 p1, v0, 0x1

    .line 25
    .line 26
    aput p2, v1, p1

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    iput v0, p0, Lcom/smartdigimkt/w4/z;->I:I

    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->G:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->E:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->k()V

    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->q()V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->E:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_2

    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/w4/z;->G:Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x2

    .line 16
    :try_start_1
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    iget-object v3, p0, Lcom/smartdigimkt/w4/z;->O:Lcom/smartdigimkt/w4/w;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/smartdigimkt/w4/z;->O:Lcom/smartdigimkt/w4/w;

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p2, p1

    .line 3
    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    iget-object p2, p0, Lcom/smartdigimkt/w4/z;->E:Ljava/nio/channels/FileChannel;

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/smartdigimkt/w4/z;->E:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/w4/z;->E:Ljava/nio/channels/FileChannel;

    int-to-long v1, p1

    invoke-virtual {p2, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/w4/z;->E:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final declared-synchronized clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->c()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final commit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()V
    .locals 2

    .line 8
    invoke-super {p0}, Lcom/smartdigimkt/w4/b;->d()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/smartdigimkt/w4/z;->J:J

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->C:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/smartdigimkt/w4/z;->A:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartdigimkt/w4/z;->C:Ljava/io/RandomAccessFile;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->E:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->C:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/w4/z;->E:Ljava/nio/channels/FileChannel;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->E:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/w4/z;->C:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/w4/z;->E:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->N:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/w4/b;->f:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 4
    .line 5
    iget v3, p0, Lcom/smartdigimkt/w4/b;->i:I

    .line 6
    .line 7
    iget v4, p0, Lcom/smartdigimkt/w4/b;->j:I

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/smartdigimkt/w4/q;->a(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    xor-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/smartdigimkt/w4/b;->f:J

    .line 15
    .line 16
    iget v0, p0, Lcom/smartdigimkt/w4/b;->j:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/smartdigimkt/w4/b;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/w4/z;->b(II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/smartdigimkt/w4/b;->j:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/w4/q;->b:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/w4/z;->B:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/smartdigimkt/w4/z;->z:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/smartdigimkt/w4/c0;->d(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/smartdigimkt/w4/z;->z:Ljava/io/File;

    .line 23
    .line 24
    const-string v4, "rw"

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/smartdigimkt/w4/z;->B:Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/w4/z;->B:Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    int-to-long v8, v0

    .line 41
    cmp-long v2, v2, v8

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/smartdigimkt/w4/z;->B:Ljava/io/RandomAccessFile;

    .line 46
    .line 47
    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, Lcom/smartdigimkt/w4/z;->D:Ljava/nio/channels/FileChannel;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/smartdigimkt/w4/z;->B:Ljava/io/RandomAccessFile;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/smartdigimkt/w4/z;->D:Ljava/nio/channels/FileChannel;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long v2, v2, v8

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lcom/smartdigimkt/w4/z;->D:Ljava/nio/channels/FileChannel;

    .line 72
    .line 73
    invoke-virtual {v2, v8, v9}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v2, v0, :cond_6

    .line 85
    .line 86
    :cond_5
    iget-object v4, p0, Lcom/smartdigimkt/w4/z;->D:Ljava/nio/channels/FileChannel;

    .line 87
    .line 88
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    .line 97
    .line 98
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :cond_6
    const/4 v0, 0x1

    .line 104
    return v0

    .line 105
    :goto_2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    return v1
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/w4/z;->z:Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v1, v1

    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "invalid file length"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w4/b;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v2, v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->D:Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    int-to-long v6, v1

    .line 35
    invoke-virtual {v0, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/smartdigimkt/w4/z;->D:Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    iput-object v0, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    .line 53
    .line 54
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v2, p0, Lcom/smartdigimkt/w4/z;->E:Ljava/nio/channels/FileChannel;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    int-to-long v4, v1

    .line 66
    cmp-long v1, v2, v4

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/smartdigimkt/w4/z;->E:Ljava/nio/channels/FileChannel;

    .line 71
    .line 72
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const v3, -0x40000001    # -1.9999999f

    .line 85
    .line 86
    .line 87
    and-int/2addr v3, v2

    .line 88
    invoke-static {v2}, Lcom/smartdigimkt/w4/b;->c(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ltz v3, :cond_b

    .line 93
    .line 94
    if-gt v3, v1, :cond_b

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    add-int/lit8 v1, v3, 0xc

    .line 102
    .line 103
    iget-wide v6, p0, Lcom/smartdigimkt/w4/z;->J:J

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    add-int/lit8 v8, v8, -0x8

    .line 110
    .line 111
    if-ge v1, v8, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    :cond_5
    iget v0, p0, Lcom/smartdigimkt/w4/b;->e:I

    .line 118
    .line 119
    if-ne v1, v0, :cond_6

    .line 120
    .line 121
    iget-wide v8, p0, Lcom/smartdigimkt/w4/b;->f:J

    .line 122
    .line 123
    cmp-long v0, v4, v8

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    iget-wide v8, p0, Lcom/smartdigimkt/w4/z;->J:J

    .line 128
    .line 129
    cmp-long v0, v6, v8

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    :cond_6
    iput v1, p0, Lcom/smartdigimkt/w4/b;->e:I

    .line 134
    .line 135
    iput-wide v4, p0, Lcom/smartdigimkt/w4/b;->f:J

    .line 136
    .line 137
    iput-wide v6, p0, Lcom/smartdigimkt/w4/z;->J:J

    .line 138
    .line 139
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->s:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->n()V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 160
    .line 161
    const/16 v6, 0xc

    .line 162
    .line 163
    invoke-virtual {v1, v6, v3}, Lcom/smartdigimkt/w4/q;->a(II)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    cmp-long v1, v4, v6

    .line 168
    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/w4/b;->a(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    new-instance v1, Ljava/util/HashSet;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Ljava/util/HashSet;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, Lcom/smartdigimkt/w4/z;->N:Ljava/util/HashSet;

    .line 214
    .line 215
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/smartdigimkt/w4/z;->N:Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lcom/smartdigimkt/w4/d;

    .line 244
    .line 245
    iget-object v4, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lcom/smartdigimkt/w4/d;

    .line 252
    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/w4/d;->a(Lcom/smartdigimkt/w4/d;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_8

    .line 260
    .line 261
    iget-object v3, p0, Lcom/smartdigimkt/w4/z;->N:Ljava/util/HashSet;

    .line 262
    .line 263
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->N:Ljava/util/HashSet;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_c

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->l()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_a
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->i()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v4, "Invalid file, dataSize:"

    .line 288
    .line 289
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v3, ", capacity:"

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_c
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/b;->e()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->g()Z

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->j()V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->A:Ljava/io/File;

    invoke-static {v0}, Lcom/smartdigimkt/w4/c0;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget v0, Lcom/smartdigimkt/w4/b;->w:I

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w4/z;->d(I)V

    const/16 v0, 0xc

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/w4/z;->c(II)V

    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/smartdigimkt/w4/z;->K:Z

    .line 12
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/w4/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartdigimkt/w4/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smartdigimkt/w4/c0;->a(Ljava/io/File;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w4/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/smartdigimkt/w4/b;->e:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    .line 16
    .line 17
    iget v1, p0, Lcom/smartdigimkt/w4/b;->e:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/smartdigimkt/w4/z;->J:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 15

    .line 1
    const-string v0, "rw"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/w4/z;->z:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/smartdigimkt/w4/c0;->d(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/smartdigimkt/w4/z;->A:Ljava/io/File;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/smartdigimkt/w4/c0;->d(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    :goto_1
    const/4 v3, 0x3

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    const-wide/16 v3, 0x14

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/w4/z;->z:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_e

    .line 43
    .line 44
    iget-object v2, p0, Lcom/smartdigimkt/w4/z;->A:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_2
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/smartdigimkt/w4/z;->z:Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/smartdigimkt/w4/z;->B:Ljava/io/RandomAccessFile;

    .line 62
    .line 63
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/smartdigimkt/w4/z;->A:Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/smartdigimkt/w4/z;->C:Ljava/io/RandomAccessFile;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->B:Ljava/io/RandomAccessFile;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->C:Ljava/io/RandomAccessFile;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->B:Ljava/io/RandomAccessFile;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/smartdigimkt/w4/z;->D:Ljava/nio/channels/FileChannel;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->C:Ljava/io/RandomAccessFile;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/smartdigimkt/w4/z;->E:Ljava/nio/channels/FileChannel;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 101
    .line 102
    .line 103
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :try_start_1
    iget-object v7, p0, Lcom/smartdigimkt/w4/z;->D:Ljava/nio/channels/FileChannel;

    .line 105
    .line 106
    sget-object v8, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 107
    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    cmp-long v0, v2, v13

    .line 111
    .line 112
    if-lez v0, :cond_3

    .line 113
    .line 114
    move-wide v11, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget v9, Lcom/smartdigimkt/w4/b;->w:I

    .line 117
    .line 118
    int-to-long v9, v9

    .line 119
    move-wide v11, v9

    .line 120
    :goto_2
    const-wide/16 v9, 0x0

    .line 121
    .line 122
    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v7, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    .line 127
    .line 128
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    const/16 v7, 0xc

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    cmp-long v0, v4, v13

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    :try_start_2
    iput v7, p0, Lcom/smartdigimkt/w4/b;->e:I

    .line 142
    .line 143
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->C:Ljava/io/RandomAccessFile;

    .line 144
    .line 145
    sget v1, Lcom/smartdigimkt/w4/b;->w:I

    .line 146
    .line 147
    int-to-long v1, v1

    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->E:Ljava/nio/channels/FileChannel;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :catchall_1
    move-exception v0

    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->A:Ljava/io/File;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w4/b;->a(Ljava/io/File;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    cmp-long v0, v2, v4

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/smartdigimkt/w4/q;->b:[B

    .line 176
    .line 177
    array-length v0, v0

    .line 178
    iget-object v2, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v0, v2, :cond_7

    .line 185
    .line 186
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/smartdigimkt/w4/q;->b:[B

    .line 189
    .line 190
    iget v2, p0, Lcom/smartdigimkt/w4/b;->e:I

    .line 191
    .line 192
    new-array v3, v2, [B

    .line 193
    .line 194
    iget-object v4, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    .line 195
    .line 196
    invoke-virtual {v4, v3, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    move v2, v1

    .line 200
    :goto_3
    iget v4, p0, Lcom/smartdigimkt/w4/b;->e:I

    .line 201
    .line 202
    if-ge v2, v4, :cond_6

    .line 203
    .line 204
    aget-byte v5, v3, v2

    .line 205
    .line 206
    aget-byte v7, v0, v2

    .line 207
    .line 208
    if-eq v5, v7, :cond_5

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    :goto_4
    if-ne v2, v4, :cond_7

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 219
    .line 220
    const-string v2, "A file error"

    .line 221
    .line 222
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w4/b;->b(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    .line 227
    .line 228
    :try_start_3
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->g()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    .line 240
    .line 241
    iget-object v2, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 242
    .line 243
    iget-object v2, v2, Lcom/smartdigimkt/w4/q;->b:[B

    .line 244
    .line 245
    iget v3, p0, Lcom/smartdigimkt/w4/b;->e:I

    .line 246
    .line 247
    invoke-virtual {v0, v2, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :catch_0
    move-exception v0

    .line 253
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/Exception;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_8
    iput v1, p0, Lcom/smartdigimkt/w4/z;->I:I

    .line 259
    .line 260
    invoke-super {p0}, Lcom/smartdigimkt/w4/b;->d()V

    .line 261
    .line 262
    .line 263
    iput-wide v13, p0, Lcom/smartdigimkt/w4/z;->J:J

    .line 264
    .line 265
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    iget-object v0, v0, Lcom/smartdigimkt/w4/q;->b:[B

    .line 270
    .line 271
    array-length v0, v0

    .line 272
    iget-object v4, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eq v0, v4, :cond_a

    .line 279
    .line 280
    :cond_9
    new-instance v0, Lcom/smartdigimkt/w4/q;

    .line 281
    .line 282
    iget-object v4, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    new-array v4, v4, [B

    .line 289
    .line 290
    invoke-direct {v0, v1, v4}, Lcom/smartdigimkt/w4/q;-><init>(I[B)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 294
    .line 295
    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const v4, -0x40000001    # -1.9999999f

    .line 302
    .line 303
    .line 304
    and-int/2addr v4, v0

    .line 305
    invoke-static {v0}, Lcom/smartdigimkt/w4/b;->c(I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ltz v4, :cond_c

    .line 310
    .line 311
    int-to-long v8, v4

    .line 312
    const-wide/16 v10, 0xc

    .line 313
    .line 314
    sub-long/2addr v2, v10

    .line 315
    cmp-long v2, v8, v2

    .line 316
    .line 317
    if-gtz v2, :cond_c

    .line 318
    .line 319
    add-int/lit8 v2, v4, 0xc

    .line 320
    .line 321
    iput v2, p0, Lcom/smartdigimkt/w4/b;->e:I

    .line 322
    .line 323
    iget-object v2, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    .line 324
    .line 325
    const/4 v3, 0x4

    .line 326
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    iget-object v5, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 333
    .line 334
    .line 335
    iget-object v5, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    .line 336
    .line 337
    iget-object v8, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 338
    .line 339
    iget-object v8, v8, Lcom/smartdigimkt/w4/q;->b:[B

    .line 340
    .line 341
    iget v9, p0, Lcom/smartdigimkt/w4/b;->e:I

    .line 342
    .line 343
    invoke-virtual {v5, v8, v1, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    iget-object v5, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 347
    .line 348
    invoke-virtual {v5, v7, v4}, Lcom/smartdigimkt/w4/q;->a(II)J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    cmp-long v4, v2, v4

    .line 353
    .line 354
    if-nez v4, :cond_c

    .line 355
    .line 356
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w4/b;->a(Z)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    iput-wide v2, p0, Lcom/smartdigimkt/w4/b;->f:J

    .line 363
    .line 364
    new-instance v0, Ljava/lang/Exception;

    .line 365
    .line 366
    const-string v2, "B file error"

    .line 367
    .line 368
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w4/b;->b(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 372
    .line 373
    .line 374
    :try_start_5
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->A:Ljava/io/File;

    .line 375
    .line 376
    invoke-static {v0}, Lcom/smartdigimkt/w4/c0;->d(Ljava/io/File;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_b

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_b
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w4/z;->d(I)V

    .line 390
    .line 391
    .line 392
    iget v0, p0, Lcom/smartdigimkt/w4/b;->e:I

    .line 393
    .line 394
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/w4/z;->c(II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :catch_1
    move-exception v0

    .line 399
    :try_start_6
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/Exception;)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_c
    const-string v0, "both files error"

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w4/b;->c(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->i()V

    .line 409
    .line 410
    .line 411
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 412
    .line 413
    .line 414
    :try_start_7
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :catch_2
    move-exception v0

    .line 419
    :try_start_8
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/Exception;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->z:Ljava/io/File;

    .line 423
    .line 424
    iget-object v1, p0, Lcom/smartdigimkt/w4/z;->A:Ljava/io/File;

    .line 425
    .line 426
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/w4/b;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 427
    .line 428
    .line 429
    :try_start_9
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :goto_6
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_e
    :goto_7
    new-instance v0, Ljava/lang/Exception;

    .line 438
    .line 439
    const-string v1, "open file failed"

    .line 440
    .line 441
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :goto_8
    instance-of v1, v0, Ljava/lang/Exception;

    .line 449
    .line 450
    if-eqz v1, :cond_f

    .line 451
    .line 452
    check-cast v0, Ljava/lang/Exception;

    .line 453
    .line 454
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/Exception;)V

    .line 455
    .line 456
    .line 457
    :cond_f
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/b;->e()V

    .line 458
    .line 459
    .line 460
    :goto_9
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->N:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->N:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/w4/b;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->N:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->G:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/w4/z;->G:Ljava/nio/channels/FileLock;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->O:Lcom/smartdigimkt/w4/w;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    throw v0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/smartdigimkt/w4/b;->q:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/w4/b;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lcom/smartdigimkt/w4/q;

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/w4/q;-><init>(I[B)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, v2, Lcom/smartdigimkt/w4/q;->b:[B

    .line 35
    .line 36
    array-length v3, v3

    .line 37
    if-eq v3, v1, :cond_1

    .line 38
    .line 39
    new-array v1, v1, [B

    .line 40
    .line 41
    iput-object v1, v2, Lcom/smartdigimkt/w4/q;->b:[B

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/smartdigimkt/w4/q;->b:[B

    .line 53
    .line 54
    iget v3, p0, Lcom/smartdigimkt/w4/b;->e:I

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lcom/smartdigimkt/w4/q;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/q;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, -0x40000001    # -1.9999999f

    .line 22
    .line 23
    .line 24
    and-int/2addr v1, v0

    .line 25
    invoke-static {v0}, Lcom/smartdigimkt/w4/b;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 30
    .line 31
    iget v3, v2, Lcom/smartdigimkt/w4/q;->c:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/w4/q;->a(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget v5, v2, Lcom/smartdigimkt/w4/q;->c:I

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x8

    .line 40
    .line 41
    iput v5, v2, Lcom/smartdigimkt/w4/q;->c:I

    .line 42
    .line 43
    iput-wide v3, p0, Lcom/smartdigimkt/w4/b;->f:J

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0xc

    .line 46
    .line 47
    iput v2, p0, Lcom/smartdigimkt/w4/b;->e:I

    .line 48
    .line 49
    iget-object v2, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 50
    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    invoke-virtual {v2, v5, v1}, Lcom/smartdigimkt/w4/q;->a(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    cmp-long v1, v3, v1

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w4/b;->a(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->i()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    sget v0, Lcom/smartdigimkt/w4/b;->w:I

    .line 2
    .line 3
    iget v1, p0, Lcom/smartdigimkt/w4/b;->e:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-static {v0, v1}, Lcom/smartdigimkt/w4/b;->a(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/smartdigimkt/w4/q;->b:[B

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-array v2, v0, [B

    .line 19
    .line 20
    iget v3, p0, Lcom/smartdigimkt/w4/b;->e:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 27
    .line 28
    iput-object v2, v1, Lcom/smartdigimkt/w4/q;->b:[B

    .line 29
    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/w4/z;->D:Ljava/nio/channels/FileChannel;

    .line 31
    .line 32
    int-to-long v6, v0

    .line 33
    invoke-virtual {v1, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/smartdigimkt/w4/z;->D:Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    .line 47
    .line 48
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->C:Ljava/io/RandomAccessFile;

    .line 54
    .line 55
    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->E:Ljava/nio/channels/FileChannel;

    .line 59
    .line 60
    invoke-virtual {v0, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/Exception;

    .line 66
    .line 67
    const-string v2, "map failed"

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/smartdigimkt/w4/z;->K:Z

    .line 77
    .line 78
    :goto_0
    const-string v0, "truncate finish"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w4/b;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/w4/z;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->M:Lcom/smartdigimkt/w4/y;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->A:Ljava/io/File;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/smartdigimkt/w4/y;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/w4/z;->A:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/w4/y;-><init>(Lcom/smartdigimkt/w4/z;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/smartdigimkt/w4/z;->M:Lcom/smartdigimkt/w4/y;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->M:Lcom/smartdigimkt/w4/y;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final declared-synchronized r()Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->G:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget v2, p0, Lcom/smartdigimkt/w4/z;->I:I

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/smartdigimkt/w4/z;->K:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_1
    const/4 v2, 0x1

    .line 27
    :try_start_2
    iget v3, p0, Lcom/smartdigimkt/w4/b;->e:I

    .line 28
    .line 29
    const/16 v4, 0xc

    .line 30
    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/smartdigimkt/w4/q;->b(II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 36
    .line 37
    iget-wide v5, p0, Lcom/smartdigimkt/w4/b;->f:J

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    invoke-virtual {v0, v7, v5, v6}, Lcom/smartdigimkt/w4/q;->a(IJ)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/smartdigimkt/w4/z;->K:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 48
    .line 49
    iput v1, v0, Lcom/smartdigimkt/w4/q;->c:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/q;->a()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v3, -0x40000001    # -1.9999999f

    .line 56
    .line 57
    .line 58
    and-int/2addr v0, v3

    .line 59
    iget-object v3, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 60
    .line 61
    iget v5, v3, Lcom/smartdigimkt/w4/q;->c:I

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Lcom/smartdigimkt/w4/q;->a(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iget v7, v3, Lcom/smartdigimkt/w4/q;->c:I

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x8

    .line 70
    .line 71
    iput v7, v3, Lcom/smartdigimkt/w4/q;->c:I

    .line 72
    .line 73
    iput-wide v5, p0, Lcom/smartdigimkt/w4/b;->f:J

    .line 74
    .line 75
    add-int/lit8 v3, v0, 0xc

    .line 76
    .line 77
    iput v3, p0, Lcom/smartdigimkt/w4/b;->e:I

    .line 78
    .line 79
    iget-object v3, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 80
    .line 81
    invoke-virtual {v3, v4, v0}, Lcom/smartdigimkt/w4/q;->a(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w4/z;->a(Lcom/smartdigimkt/w4/q;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->i()V

    .line 100
    .line 101
    .line 102
    move v0, v2

    .line 103
    :goto_0
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iput-boolean v1, p0, Lcom/smartdigimkt/w4/z;->K:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    :cond_3
    :try_start_3
    iput v1, p0, Lcom/smartdigimkt/w4/z;->I:I

    .line 108
    .line 109
    iget-object v1, p0, Lcom/smartdigimkt/w4/b;->k:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Lcom/smartdigimkt/w4/b;->k:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->s()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->m()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return v0

    .line 133
    :cond_5
    :try_start_4
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->o()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    iput-boolean v2, p0, Lcom/smartdigimkt/w4/z;->K:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    .line 149
    :goto_1
    :try_start_5
    iput v1, p0, Lcom/smartdigimkt/w4/z;->I:I

    .line 150
    .line 151
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->k:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->k:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->s()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->m()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    .line 172
    .line 173
    monitor-exit p0

    .line 174
    return v1

    .line 175
    :cond_8
    :try_start_6
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w4/z;->d(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    .line 190
    .line 191
    iget-wide v5, p0, Lcom/smartdigimkt/w4/b;->f:J

    .line 192
    .line 193
    invoke-virtual {v0, v7, v5, v6}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    move v0, v1

    .line 197
    :goto_2
    iget v3, p0, Lcom/smartdigimkt/w4/z;->I:I

    .line 198
    .line 199
    if-ge v0, v3, :cond_9

    .line 200
    .line 201
    iget-object v3, p0, Lcom/smartdigimkt/w4/z;->H:[I

    .line 202
    .line 203
    aget v5, v3, v0

    .line 204
    .line 205
    add-int/lit8 v6, v0, 0x1

    .line 206
    .line 207
    aget v3, v3, v6

    .line 208
    .line 209
    iget-object v6, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 210
    .line 211
    iget-object v6, v6, Lcom/smartdigimkt/w4/q;->b:[B

    .line 212
    .line 213
    iget-object v7, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    .line 214
    .line 215
    invoke-virtual {v7, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 216
    .line 217
    .line 218
    iget-object v7, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    .line 219
    .line 220
    invoke-virtual {v7, v6, v5, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    add-int/lit8 v0, v0, 0x2

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    iget v0, p0, Lcom/smartdigimkt/w4/b;->e:I

    .line 227
    .line 228
    add-int/lit8 v0, v0, 0x8

    .line 229
    .line 230
    iget-object v3, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-ge v0, v3, :cond_a

    .line 237
    .line 238
    sget-object v0, Lcom/smartdigimkt/w4/z;->P:Ljava/util/Random;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    xor-long/2addr v5, v7

    .line 249
    iput-wide v5, p0, Lcom/smartdigimkt/w4/z;->J:J

    .line 250
    .line 251
    iget-object v0, p0, Lcom/smartdigimkt/w4/z;->F:Ljava/nio/MappedByteBuffer;

    .line 252
    .line 253
    iget v3, p0, Lcom/smartdigimkt/w4/b;->e:I

    .line 254
    .line 255
    invoke-virtual {v0, v3, v5, v6}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-virtual {p0, v1, v4}, Lcom/smartdigimkt/w4/z;->c(II)V

    .line 259
    .line 260
    .line 261
    move v0, v1

    .line 262
    :goto_3
    iget v3, p0, Lcom/smartdigimkt/w4/z;->I:I

    .line 263
    .line 264
    if-ge v0, v3, :cond_b

    .line 265
    .line 266
    iget-object v3, p0, Lcom/smartdigimkt/w4/z;->H:[I

    .line 267
    .line 268
    aget v4, v3, v0

    .line 269
    .line 270
    add-int/lit8 v5, v0, 0x1

    .line 271
    .line 272
    aget v3, v3, v5

    .line 273
    .line 274
    invoke-virtual {p0, v4, v3}, Lcom/smartdigimkt/w4/z;->c(II)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v0, v0, 0x2

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_b
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->k:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->k:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    move v4, v1

    .line 295
    :goto_4
    if-ge v4, v3, :cond_c

    .line 296
    .line 297
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    add-int/lit8 v4, v4, 0x1

    .line 302
    .line 303
    check-cast v5, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p0, v5}, Lcom/smartdigimkt/w4/b;->b(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_c
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/smartdigimkt/w4/q;->b:[B

    .line 312
    .line 313
    array-length v0, v0

    .line 314
    iget v3, p0, Lcom/smartdigimkt/w4/b;->e:I

    .line 315
    .line 316
    sub-int/2addr v0, v3

    .line 317
    sget v3, Lcom/smartdigimkt/w4/b;->x:I

    .line 318
    .line 319
    if-le v0, v3, :cond_d

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 322
    .line 323
    .line 324
    :cond_d
    :try_start_7
    iput v1, p0, Lcom/smartdigimkt/w4/z;->I:I

    .line 325
    .line 326
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->k:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_e

    .line 333
    .line 334
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->k:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 337
    .line 338
    .line 339
    :cond_e
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->s()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->m()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->l()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 346
    .line 347
    .line 348
    monitor-exit p0

    .line 349
    return v2

    .line 350
    :goto_5
    :try_start_8
    instance-of v3, v0, Ljava/lang/Exception;

    .line 351
    .line 352
    if-eqz v3, :cond_f

    .line 353
    .line 354
    check-cast v0, Ljava/lang/Exception;

    .line 355
    .line 356
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/Exception;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :catchall_2
    move-exception v0

    .line 361
    goto :goto_7

    .line 362
    :cond_f
    :goto_6
    iput-boolean v2, p0, Lcom/smartdigimkt/w4/z;->K:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 363
    .line 364
    :try_start_9
    iput v1, p0, Lcom/smartdigimkt/w4/z;->I:I

    .line 365
    .line 366
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->k:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_10

    .line 373
    .line 374
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->k:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 377
    .line 378
    .line 379
    :cond_10
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->s()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->m()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->l()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 386
    .line 387
    .line 388
    monitor-exit p0

    .line 389
    return v1

    .line 390
    :goto_7
    :try_start_a
    iput v1, p0, Lcom/smartdigimkt/w4/z;->I:I

    .line 391
    .line 392
    iget-object v1, p0, Lcom/smartdigimkt/w4/b;->k:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_11

    .line 399
    .line 400
    iget-object v1, p0, Lcom/smartdigimkt/w4/b;->k:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 403
    .line 404
    .line 405
    :cond_11
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->s()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->m()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->l()V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_12
    :goto_8
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->m()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 416
    .line 417
    .line 418
    monitor-exit p0

    .line 419
    return v1

    .line 420
    :goto_9
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 421
    throw v0
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->c()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w4/z;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/smartdigimkt/w4/d;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/w4/b;->n:Lcom/smartdigimkt/w4/e0;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/w4/e0;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/w4/b;->m:Lcom/smartdigimkt/w4/e0;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/w4/e0;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/d;->a()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x5

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-gt v1, v2, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lcom/smartdigimkt/w4/q;->a(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v0, v0, Lcom/smartdigimkt/w4/d;->a:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    sub-int p1, v0, p1

    .line 51
    .line 52
    sget-object v2, Lcom/smartdigimkt/w4/b;->v:[I

    .line 53
    .line 54
    aget v2, v2, v1

    .line 55
    .line 56
    add-int/2addr v0, v2

    .line 57
    invoke-super {p0, v1, p1, v0}, Lcom/smartdigimkt/w4/b;->a(BII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v3}, Lcom/smartdigimkt/w4/z;->b(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    check-cast v0, Lcom/smartdigimkt/w4/l;

    .line 67
    .line 68
    iget p1, v0, Lcom/smartdigimkt/w4/l;->c:I

    .line 69
    .line 70
    iget v2, v0, Lcom/smartdigimkt/w4/d;->a:I

    .line 71
    .line 72
    iget v5, v0, Lcom/smartdigimkt/w4/l;->d:I

    .line 73
    .line 74
    add-int/2addr v2, v5

    .line 75
    invoke-super {p0, v1, p1, v2}, Lcom/smartdigimkt/w4/b;->a(BII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v3}, Lcom/smartdigimkt/w4/z;->b(II)V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, v0, Lcom/smartdigimkt/w4/l;->e:Z

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, v0, Lcom/smartdigimkt/w4/l;->b:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/smartdigimkt/w4/b;->k:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/z;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_3
    monitor-exit p0

    .line 101
    return-object p0

    .line 102
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method

.method public final s()V
    .locals 2

    .line 1
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->o:Lcom/smartdigimkt/w4/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/w4/p;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0xa

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MPFastKV: path:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/w4/b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/smartdigimkt/w4/b;->b:Ljava/lang/String;

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
