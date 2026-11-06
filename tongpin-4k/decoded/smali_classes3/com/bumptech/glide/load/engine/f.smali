.class Lcom/bumptech/glide/load/engine/f;
.super Ljava/lang/Object;

# interfaces
.implements Lr/c;


# instance fields
.field private final a:Lr/e;

.field private final b:Lr/e;

.field private final c:Lr/f;

.field private d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private g:Lr/c;

.field private final h:Lr/c;

.field private final i:Lr/b;

.field private j:Ljava/lang/String;

.field private final k:Lz/c;

.field private final l:Lr/g;

.field private final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr/c;IILr/e;Lr/e;Lr/g;Lr/f;Lz/c;Lr/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f;->h:Lr/c;

    .line 7
    .line 8
    iput p3, p0, Lcom/bumptech/glide/load/engine/f;->m:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bumptech/glide/load/engine/f;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/f;->a:Lr/e;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/f;->b:Lr/e;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/f;->l:Lr/g;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/f;->c:Lr/f;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/load/engine/f;->k:Lz/c;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bumptech/glide/load/engine/f;->i:Lr/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bumptech/glide/load/engine/f;->m:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/bumptech/glide/load/engine/f;->e:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->h:Lr/c;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lr/c;->a(Ljava/security/MessageDigest;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->f:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "UTF-8"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Lr/e;

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Lr/e;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v0, v1

    .line 54
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->b:Lr/e;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Lr/e;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v0, v1

    .line 71
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->l:Lr/g;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Lr/g;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v0, v1

    .line 88
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lr/f;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Lr/b;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v0, v1

    .line 105
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->i:Lr/b;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v0}, Lr/b;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public b()Lr/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->g:Lr/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/j;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->h:Lr/c;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/j;-><init>(Ljava/lang/String;Lr/c;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->g:Lr/c;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->g:Lr/c;

    .line 17
    .line 18
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_13

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-ne v2, v3, :cond_13

    .line 17
    .line 18
    check-cast p1, Lcom/bumptech/glide/load/engine/f;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bumptech/glide/load/engine/f;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_13

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->h:Lr/c;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/bumptech/glide/load/engine/f;->h:Lr/c;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_13

    .line 39
    .line 40
    iget v2, p0, Lcom/bumptech/glide/load/engine/f;->e:I

    .line 41
    .line 42
    iget v3, p1, Lcom/bumptech/glide/load/engine/f;->e:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_13

    .line 45
    .line 46
    iget v2, p0, Lcom/bumptech/glide/load/engine/f;->m:I

    .line 47
    .line 48
    iget v3, p1, Lcom/bumptech/glide/load/engine/f;->m:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_13

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->l:Lr/g;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    move v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v3, v1

    .line 59
    :goto_0
    iget-object v4, p1, Lcom/bumptech/glide/load/engine/f;->l:Lr/g;

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    move v4, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v4, v1

    .line 66
    :goto_1
    xor-int/2addr v3, v4

    .line 67
    if-nez v3, :cond_13

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, Lr/g;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p1, Lcom/bumptech/glide/load/engine/f;->l:Lr/g;

    .line 76
    .line 77
    invoke-interface {v3}, Lr/g;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_13

    .line 86
    .line 87
    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->b:Lr/e;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v3, v1

    .line 94
    :goto_2
    iget-object v4, p1, Lcom/bumptech/glide/load/engine/f;->b:Lr/e;

    .line 95
    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    move v4, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v4, v1

    .line 101
    :goto_3
    xor-int/2addr v3, v4

    .line 102
    if-nez v3, :cond_13

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-interface {v2}, Lr/e;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p1, Lcom/bumptech/glide/load/engine/f;->b:Lr/e;

    .line 111
    .line 112
    invoke-interface {v3}, Lr/e;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_13

    .line 121
    .line 122
    :cond_6
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->a:Lr/e;

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    move v3, v0

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move v3, v1

    .line 129
    :goto_4
    iget-object v4, p1, Lcom/bumptech/glide/load/engine/f;->a:Lr/e;

    .line 130
    .line 131
    if-nez v4, :cond_8

    .line 132
    .line 133
    move v4, v0

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move v4, v1

    .line 136
    :goto_5
    xor-int/2addr v3, v4

    .line 137
    if-nez v3, :cond_13

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-interface {v2}, Lr/e;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, p1, Lcom/bumptech/glide/load/engine/f;->a:Lr/e;

    .line 146
    .line 147
    invoke-interface {v3}, Lr/e;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_13

    .line 156
    .line 157
    :cond_9
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->c:Lr/f;

    .line 158
    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    move v3, v0

    .line 162
    goto :goto_6

    .line 163
    :cond_a
    move v3, v1

    .line 164
    :goto_6
    iget-object v4, p1, Lcom/bumptech/glide/load/engine/f;->c:Lr/f;

    .line 165
    .line 166
    if-nez v4, :cond_b

    .line 167
    .line 168
    move v4, v0

    .line 169
    goto :goto_7

    .line 170
    :cond_b
    move v4, v1

    .line 171
    :goto_7
    xor-int/2addr v3, v4

    .line 172
    if-nez v3, :cond_13

    .line 173
    .line 174
    if-eqz v2, :cond_c

    .line 175
    .line 176
    invoke-interface {v2}, Lr/b;->getId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, p1, Lcom/bumptech/glide/load/engine/f;->c:Lr/f;

    .line 181
    .line 182
    invoke-interface {v3}, Lr/b;->getId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_13

    .line 191
    .line 192
    :cond_c
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->k:Lz/c;

    .line 193
    .line 194
    if-nez v2, :cond_d

    .line 195
    .line 196
    move v3, v0

    .line 197
    goto :goto_8

    .line 198
    :cond_d
    move v3, v1

    .line 199
    :goto_8
    iget-object v4, p1, Lcom/bumptech/glide/load/engine/f;->k:Lz/c;

    .line 200
    .line 201
    if-nez v4, :cond_e

    .line 202
    .line 203
    move v4, v0

    .line 204
    goto :goto_9

    .line 205
    :cond_e
    move v4, v1

    .line 206
    :goto_9
    xor-int/2addr v3, v4

    .line 207
    if-nez v3, :cond_13

    .line 208
    .line 209
    if-eqz v2, :cond_f

    .line 210
    .line 211
    invoke-interface {v2}, Lz/c;->getId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v3, p1, Lcom/bumptech/glide/load/engine/f;->k:Lz/c;

    .line 216
    .line 217
    invoke-interface {v3}, Lz/c;->getId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_13

    .line 226
    .line 227
    :cond_f
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->i:Lr/b;

    .line 228
    .line 229
    if-nez v2, :cond_10

    .line 230
    .line 231
    move v3, v0

    .line 232
    goto :goto_a

    .line 233
    :cond_10
    move v3, v1

    .line 234
    :goto_a
    iget-object v4, p1, Lcom/bumptech/glide/load/engine/f;->i:Lr/b;

    .line 235
    .line 236
    if-nez v4, :cond_11

    .line 237
    .line 238
    move v4, v0

    .line 239
    goto :goto_b

    .line 240
    :cond_11
    move v4, v1

    .line 241
    :goto_b
    xor-int/2addr v3, v4

    .line 242
    if-nez v3, :cond_13

    .line 243
    .line 244
    if-eqz v2, :cond_12

    .line 245
    .line 246
    invoke-interface {v2}, Lr/b;->getId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/f;->i:Lr/b;

    .line 251
    .line 252
    invoke-interface {p1}, Lr/b;->getId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_13

    .line 261
    .line 262
    :cond_12
    return v0

    .line 263
    :cond_13
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/f;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bumptech/glide/load/engine/f;->d:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->h:Lr/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Lcom/bumptech/glide/load/engine/f;->m:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lcom/bumptech/glide/load/engine/f;->e:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lcom/bumptech/glide/load/engine/f;->d:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->a:Lr/e;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Lr/e;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v2

    .line 49
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    iput v1, p0, Lcom/bumptech/glide/load/engine/f;->d:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->b:Lr/e;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Lr/e;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v0, v2

    .line 68
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    iput v0, p0, Lcom/bumptech/glide/load/engine/f;->d:I

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->l:Lr/g;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Lr/g;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v1, v2

    .line 87
    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    iput v1, p0, Lcom/bumptech/glide/load/engine/f;->d:I

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lr/f;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Lr/b;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v0, v2

    .line 106
    :goto_3
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    add-int/2addr v0, v1

    .line 109
    iput v0, p0, Lcom/bumptech/glide/load/engine/f;->d:I

    .line 110
    .line 111
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->k:Lz/c;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-interface {v1}, Lz/c;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move v1, v2

    .line 125
    :goto_4
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    add-int/2addr v1, v0

    .line 128
    iput v1, p0, Lcom/bumptech/glide/load/engine/f;->d:I

    .line 129
    .line 130
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->i:Lr/b;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {v0}, Lr/b;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :cond_5
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    add-int/2addr v1, v2

    .line 145
    iput v1, p0, Lcom/bumptech/glide/load/engine/f;->d:I

    .line 146
    .line 147
    :cond_6
    iget v0, p0, Lcom/bumptech/glide/load/engine/f;->d:I

    .line 148
    .line 149
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "EngineKey{"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2b

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->h:Lr/c;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "+["

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lcom/bumptech/glide/load/engine/f;->m:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x78

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lcom/bumptech/glide/load/engine/f;->e:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "]+"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x27

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f;->a:Lr/e;

    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v3}, Lr/e;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v3, v4

    .line 72
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f;->b:Lr/e;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-interface {v3}, Lr/e;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v3, v4

    .line 94
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f;->l:Lr/g;

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-interface {v3}, Lr/g;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object v3, v4

    .line 116
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f;->c:Lr/f;

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-interface {v3}, Lr/b;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move-object v3, v4

    .line 138
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f;->k:Lz/c;

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    invoke-interface {v3}, Lz/c;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    move-object v3, v4

    .line 160
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->i:Lr/b;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    invoke-interface {v1}, Lr/b;->getId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x7d

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/lang/String;

    .line 196
    .line 197
    :cond_6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/lang/String;

    .line 198
    .line 199
    return-object v0
.end method
