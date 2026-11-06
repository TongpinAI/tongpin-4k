.class final Lcom/anythink/core/common/m/b/a/k/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/m/b/a/k/c$a;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Lcom/anythink/core/common/m/c/e;

.field final c:Lcom/anythink/core/common/m/b/a/k/c$a;

.field d:Z

.field e:I

.field f:J

.field g:Z

.field h:Z

.field private final i:Lcom/anythink/core/common/m/c/c;

.field private final j:Lcom/anythink/core/common/m/c/c;

.field private final k:[B

.field private final l:Lcom/anythink/core/common/m/c/c$a;


# direct methods
.method constructor <init>(ZLcom/anythink/core/common/m/c/e;Lcom/anythink/core/common/m/b/a/k/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/core/common/m/c/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/anythink/core/common/m/c/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->i:Lcom/anythink/core/common/m/c/c;

    .line 10
    .line 11
    new-instance v0, Lcom/anythink/core/common/m/c/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/anythink/core/common/m/c/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->j:Lcom/anythink/core/common/m/c/c;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/anythink/core/common/m/b/a/k/c;->a:Z

    .line 21
    .line 22
    iput-object p2, p0, Lcom/anythink/core/common/m/b/a/k/c;->b:Lcom/anythink/core/common/m/c/e;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/anythink/core/common/m/b/a/k/c;->c:Lcom/anythink/core/common/m/b/a/k/c$a;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move-object p3, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x4

    .line 32
    new-array p3, p3, [B

    .line 33
    .line 34
    :goto_0
    iput-object p3, p0, Lcom/anythink/core/common/m/b/a/k/c;->k:[B

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p2, Lcom/anythink/core/common/m/c/c$a;

    .line 40
    .line 41
    invoke-direct {p2}, Lcom/anythink/core/common/m/c/c$a;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object p2, p0, Lcom/anythink/core/common/m/b/a/k/c;->l:Lcom/anythink/core/common/m/c/c$a;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p2, "source == null"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->b:Lcom/anythink/core/common/m/c/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/w;->a()Lcom/anythink/core/common/m/c/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/x;->e_()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/k/c;->b:Lcom/anythink/core/common/m/c/e;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/anythink/core/common/m/c/w;->a()Lcom/anythink/core/common/m/c/x;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/anythink/core/common/m/c/x;->d_()Lcom/anythink/core/common/m/c/x;

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/k/c;->b:Lcom/anythink/core/common/m/c/e;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/anythink/core/common/m/c/e;->k()B

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/k/c;->b:Lcom/anythink/core/common/m/c/e;

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/anythink/core/common/m/c/w;->a()Lcom/anythink/core/common/m/c/x;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1, v4}, Lcom/anythink/core/common/m/c/x;->a(JLjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/m/c/x;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, v2, 0xf

    .line 42
    .line 43
    iput v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->e:I

    .line 44
    .line 45
    and-int/lit16 v0, v2, 0x80

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v1

    .line 54
    :goto_0
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->g:Z

    .line 55
    .line 56
    and-int/lit8 v4, v2, 0x8

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    move v4, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v4, v1

    .line 63
    :goto_1
    iput-boolean v4, p0, Lcom/anythink/core/common/m/b/a/k/c;->h:Z

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 71
    .line 72
    const-string v1, "Control frames must be final."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    :goto_2
    and-int/lit8 v0, v2, 0x40

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move v0, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v0, v1

    .line 85
    :goto_3
    and-int/lit8 v4, v2, 0x20

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    move v4, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v4, v1

    .line 92
    :goto_4
    and-int/lit8 v2, v2, 0x10

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    move v2, v3

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move v2, v1

    .line 99
    :goto_5
    if-nez v0, :cond_10

    .line 100
    .line 101
    if-nez v4, :cond_10

    .line 102
    .line 103
    if-nez v2, :cond_10

    .line 104
    .line 105
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->b:Lcom/anythink/core/common/m/c/e;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->k()B

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    and-int/lit16 v2, v0, 0x80

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    move v1, v3

    .line 116
    :cond_7
    iget-boolean v2, p0, Lcom/anythink/core/common/m/b/a/k/c;->a:Z

    .line 117
    .line 118
    if-ne v1, v2, :cond_9

    .line 119
    .line 120
    new-instance v0, Ljava/net/ProtocolException;

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/anythink/core/common/m/b/a/k/c;->a:Z

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    const-string v1, "Server-sent frames must not be masked."

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    const-string v1, "Client-sent frames must be masked."

    .line 130
    .line 131
    :goto_6
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_9
    and-int/lit8 v0, v0, 0x7f

    .line 136
    .line 137
    int-to-long v2, v0

    .line 138
    iput-wide v2, p0, Lcom/anythink/core/common/m/b/a/k/c;->f:J

    .line 139
    .line 140
    const-wide/16 v4, 0x7e

    .line 141
    .line 142
    cmp-long v0, v2, v4

    .line 143
    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->b:Lcom/anythink/core/common/m/c/e;

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->l()S

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v2, v0

    .line 153
    const-wide/32 v4, 0xffff

    .line 154
    .line 155
    .line 156
    and-long/2addr v2, v4

    .line 157
    iput-wide v2, p0, Lcom/anythink/core/common/m/b/a/k/c;->f:J

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    const-wide/16 v4, 0x7f

    .line 161
    .line 162
    cmp-long v0, v2, v4

    .line 163
    .line 164
    if-nez v0, :cond_c

    .line 165
    .line 166
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->b:Lcom/anythink/core/common/m/c/e;

    .line 167
    .line 168
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->n()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    iput-wide v2, p0, Lcom/anythink/core/common/m/b/a/k/c;->f:J

    .line 173
    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    cmp-long v0, v2, v4

    .line 177
    .line 178
    if-ltz v0, :cond_b

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v2, "Frame length 0x"

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-wide v2, p0, Lcom/anythink/core/common/m/b/a/k/c;->f:J

    .line 191
    .line 192
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_c
    :goto_7
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->h:Z

    .line 213
    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    iget-wide v2, p0, Lcom/anythink/core/common/m/b/a/k/c;->f:J

    .line 217
    .line 218
    const-wide/16 v4, 0x7d

    .line 219
    .line 220
    cmp-long v0, v2, v4

    .line 221
    .line 222
    if-gtz v0, :cond_d

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 226
    .line 227
    const-string v1, "Control frame must be less than 125B."

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 234
    .line 235
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->b:Lcom/anythink/core/common/m/c/e;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/k/c;->k:[B

    .line 238
    .line 239
    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/c/e;->b([B)V

    .line 240
    .line 241
    .line 242
    :cond_f
    return-void

    .line 243
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    .line 244
    .line 245
    const-string v1, "Reserved flags are unsupported."

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :catchall_0
    move-exception v2

    .line 252
    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/k/c;->b:Lcom/anythink/core/common/m/c/e;

    .line 253
    .line 254
    invoke-interface {v3}, Lcom/anythink/core/common/m/c/w;->a()Lcom/anythink/core/common/m/c/x;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 259
    .line 260
    invoke-virtual {v3, v0, v1, v4}, Lcom/anythink/core/common/m/c/x;->a(JLjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/m/c/x;

    .line 261
    .line 262
    .line 263
    throw v2

    .line 264
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 265
    .line 266
    const-string v1, "closed"

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
.end method

.method private c()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/anythink/core/common/m/b/a/k/c;->b:Lcom/anythink/core/common/m/c/e;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/anythink/core/common/m/b/a/k/c;->i:Lcom/anythink/core/common/m/c/c;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lcom/anythink/core/common/m/c/e;->b(Lcom/anythink/core/common/m/c/c;J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->i:Lcom/anythink/core/common/m/c/c;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/k/c;->l:Lcom/anythink/core/common/m/c/c$a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/c/c;->a(Lcom/anythink/core/common/m/c/c$a;)Lcom/anythink/core/common/m/c/c$a;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->l:Lcom/anythink/core/common/m/c/c$a;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/anythink/core/common/m/c/c$a;->a(J)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->l:Lcom/anythink/core/common/m/c/c$a;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/k/c;->k:[B

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/anythink/core/common/m/b/a/k/b;->a(Lcom/anythink/core/common/m/c/c$a;[B)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->l:Lcom/anythink/core/common/m/c/c$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c$a;->close()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->e:I

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/net/ProtocolException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Unknown control opcode: "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lcom/anythink/core/common/m/b/a/k/c;->e:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->c:Lcom/anythink/core/common/m/b/a/k/c$a;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/k/c;->i:Lcom/anythink/core/common/m/c/c;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/anythink/core/common/m/c/c;->t()Lcom/anythink/core/common/m/c/f;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lcom/anythink/core/common/m/b/a/k/c$a;->g()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->c:Lcom/anythink/core/common/m/b/a/k/c$a;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/k/c;->i:Lcom/anythink/core/common/m/c/c;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/anythink/core/common/m/c/c;->t()Lcom/anythink/core/common/m/c/f;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/b/a/k/c$a;->b(Lcom/anythink/core/common/m/c/f;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->i:Lcom/anythink/core/common/m/c/c;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->b()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    const-wide/16 v4, 0x1

    .line 105
    .line 106
    cmp-long v4, v0, v4

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    cmp-long v0, v0, v2

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->i:Lcom/anythink/core/common/m/c/c;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->l()S

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/k/c;->i:Lcom/anythink/core/common/m/c/c;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/anythink/core/common/m/c/c;->u()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/k/b;->a(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_2
    const/16 v0, 0x3ed

    .line 140
    .line 141
    const-string v1, ""

    .line 142
    .line 143
    :goto_0
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/k/c;->c:Lcom/anythink/core/common/m/b/a/k/c$a;

    .line 144
    .line 145
    invoke-interface {v2, v0, v1}, Lcom/anythink/core/common/m/b/a/k/c$a;->a(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->d:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 153
    .line 154
    const-string v1, "Malformed close payload length of 1."

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Unknown opcode: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/k/c;->f()V

    .line 35
    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->j:Lcom/anythink/core/common/m/c/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->u()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->j:Lcom/anythink/core/common/m/c/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->t()Lcom/anythink/core/common/m/c/f;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/k/c;->b()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/k/c;->c()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private f()V
    .locals 5

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->f:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/k/c;->b:Lcom/anythink/core/common/m/c/e;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/k/c;->j:Lcom/anythink/core/common/m/c/c;

    .line 16
    .line 17
    invoke-interface {v2, v3, v0, v1}, Lcom/anythink/core/common/m/c/e;->b(Lcom/anythink/core/common/m/c/c;J)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->a:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->j:Lcom/anythink/core/common/m/c/c;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/k/c;->l:Lcom/anythink/core/common/m/c/c$a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/c/c;->a(Lcom/anythink/core/common/m/c/c$a;)Lcom/anythink/core/common/m/c/c$a;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->l:Lcom/anythink/core/common/m/c/c$a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/k/c;->j:Lcom/anythink/core/common/m/c/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/anythink/core/common/m/c/c;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-wide v3, p0, Lcom/anythink/core/common/m/b/a/k/c;->f:J

    .line 40
    .line 41
    sub-long/2addr v1, v3

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/m/c/c$a;->a(J)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->l:Lcom/anythink/core/common/m/c/c$a;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/k/c;->k:[B

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/anythink/core/common/m/b/a/k/b;->a(Lcom/anythink/core/common/m/c/c$a;[B)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->l:Lcom/anythink/core/common/m/c/c$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c$a;->close()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->g:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/k/c;->e()V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->e:I

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Expected continuation opcode. Got: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lcom/anythink/core/common/m/b/a/k/c;->e:I

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 97
    .line 98
    const-string v1, "closed"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/k/c;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/k/c;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->e:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Unknown opcode: "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/k/c;->f()V

    .line 46
    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->j:Lcom/anythink/core/common/m/c/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->u()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/c;->j:Lcom/anythink/core/common/m/c/c;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->t()Lcom/anythink/core/common/m/c/f;

    .line 59
    .line 60
    .line 61
    return-void
.end method
