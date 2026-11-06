.class public final Lcom/smartdigimkt/z/s;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i0/l;

.field public final synthetic b:Lcom/smartdigimkt/z/x;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z/x;Lcom/smartdigimkt/i0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z/s;->b:Lcom/smartdigimkt/z/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/z/s;->a:Lcom/smartdigimkt/i0/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z/s;->b:Lcom/smartdigimkt/z/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/z/x;->g:Lcom/smartdigimkt/a0/o;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/a0/b;->e:Lcom/smartdigimkt/a0/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/smartdigimkt/a0/s;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lcom/smartdigimkt/a0/s;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v1, v1, Lcom/smartdigimkt/a0/r;->b:Lcom/smartdigimkt/i0/l;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/smartdigimkt/a0/s;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/smartdigimkt/a0/s;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    new-instance v4, Lcom/smartdigimkt/i0/b;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/smartdigimkt/i0/b;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, v1, Lcom/smartdigimkt/i0/l;->i:Lcom/smartdigimkt/i0/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/smartdigimkt/a0/b;->a()Lcom/smartdigimkt/i0/e;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v1, Lcom/smartdigimkt/i0/l;->i:Lcom/smartdigimkt/i0/b;

    .line 41
    .line 42
    const-string v6, ""

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v4, v4, Lcom/smartdigimkt/i0/e;->b:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v4, v6

    .line 50
    :goto_0
    iput-object v4, v5, Lcom/smartdigimkt/i0/b;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/smartdigimkt/m3/c;->q:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_8

    .line 61
    .line 62
    iget-object v4, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/smartdigimkt/m3/c;->q:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, v0, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/smartdigimkt/l3/a;->f:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v6, v5

    .line 74
    :goto_1
    const-string v5, "\\{req_id\\}"

    .line 75
    .line 76
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v4, v0, Lcom/smartdigimkt/a0/b;->b:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v5, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 83
    .line 84
    iget-object v6, v0, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    .line 85
    .line 86
    invoke-static {v4, v6, v5, v9}, Lcom/smartdigimkt/c0/e;->a(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;)Lcom/smartdigimkt/z/j;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget v4, v4, Lcom/smartdigimkt/z/j;->a:I

    .line 91
    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    iget-object v1, v1, Lcom/smartdigimkt/i0/l;->g:Lcom/smartdigimkt/i0/a;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iput-boolean v3, v1, Lcom/smartdigimkt/i0/a;->i:Z

    .line 99
    .line 100
    :cond_4
    iget-object v1, v0, Lcom/smartdigimkt/a0/b;->e:Lcom/smartdigimkt/a0/r;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/smartdigimkt/a0/r;->a()V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v7, v0, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    .line 108
    .line 109
    iget-object v8, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const-string v13, ""

    .line 113
    .line 114
    const-string v10, "1"

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    invoke-static/range {v7 .. v13}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/smartdigimkt/a0/b;->f:Lcom/smartdigimkt/a0/e;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/smartdigimkt/a0/e;->b()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/smartdigimkt/a0/b;->f:Lcom/smartdigimkt/a0/e;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/smartdigimkt/a0/e;->a()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/smartdigimkt/a0/b;->f:Lcom/smartdigimkt/a0/e;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/a0/e;->a(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lcom/smartdigimkt/a0/b;->f:Lcom/smartdigimkt/a0/e;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/smartdigimkt/a0/e;->c()V

    .line 140
    .line 141
    .line 142
    :cond_6
    new-instance v0, Lcom/smartdigimkt/a0/s;

    .line 143
    .line 144
    invoke-direct {v0, v3}, Lcom/smartdigimkt/a0/s;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v7, v0, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    .line 149
    .line 150
    iget-object v8, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const-string v13, ""

    .line 154
    .line 155
    const-string v10, "0"

    .line 156
    .line 157
    const/4 v11, 0x1

    .line 158
    invoke-static/range {v7 .. v13}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    new-instance v0, Lcom/smartdigimkt/a0/s;

    .line 162
    .line 163
    invoke-direct {v0, v2}, Lcom/smartdigimkt/a0/s;-><init>(Z)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget-boolean v0, v0, Lcom/smartdigimkt/a0/s;->a:Z

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/z/s;->b:Lcom/smartdigimkt/z/x;

    .line 172
    .line 173
    iget-object v1, v0, Lcom/smartdigimkt/z/x;->a:Lcom/smartdigimkt/m3/c;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/smartdigimkt/z/x;->d:Lcom/smartdigimkt/l3/a;

    .line 176
    .line 177
    invoke-static {v1, v0}, Lcom/smartdigimkt/z/z;->j(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne v0, v3, :cond_b

    .line 182
    .line 183
    iget-object v0, p0, Lcom/smartdigimkt/z/s;->b:Lcom/smartdigimkt/z/x;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/smartdigimkt/z/x;->i:Lcom/smartdigimkt/a0/g;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/smartdigimkt/a0/g;->b()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/smartdigimkt/z/s;->b:Lcom/smartdigimkt/z/x;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/smartdigimkt/z/x;->i:Lcom/smartdigimkt/a0/g;

    .line 194
    .line 195
    const/4 v2, 0x4

    .line 196
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/a0/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/a0/s;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/smartdigimkt/z/s;->b:Lcom/smartdigimkt/z/x;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/smartdigimkt/z/x;->h:Lcom/smartdigimkt/a0/k;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/smartdigimkt/a0/k;->b()Lcom/smartdigimkt/a0/s;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/smartdigimkt/z/s;->b:Lcom/smartdigimkt/z/x;

    .line 208
    .line 209
    iget-object v2, v1, Lcom/smartdigimkt/z/x;->a:Lcom/smartdigimkt/m3/c;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/smartdigimkt/z/x;->d:Lcom/smartdigimkt/l3/a;

    .line 212
    .line 213
    iget-boolean v0, v0, Lcom/smartdigimkt/a0/s;->a:Z

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    move v0, v3

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    const/4 v0, 0x2

    .line 220
    :goto_3
    invoke-static {v2, v1, v3, v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;II)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_b
    if-le v0, v3, :cond_c

    .line 225
    .line 226
    iget-object v1, p0, Lcom/smartdigimkt/z/s;->b:Lcom/smartdigimkt/z/x;

    .line 227
    .line 228
    iget-object v4, v1, Lcom/smartdigimkt/z/x;->a:Lcom/smartdigimkt/m3/c;

    .line 229
    .line 230
    iget-object v1, v1, Lcom/smartdigimkt/z/x;->d:Lcom/smartdigimkt/l3/a;

    .line 231
    .line 232
    invoke-static {v4, v1, v0, v2}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;II)V

    .line 233
    .line 234
    .line 235
    :cond_c
    iget-object v0, p0, Lcom/smartdigimkt/z/s;->a:Lcom/smartdigimkt/i0/l;

    .line 236
    .line 237
    iget-boolean v1, v0, Lcom/smartdigimkt/i0/l;->k:Z

    .line 238
    .line 239
    if-nez v1, :cond_d

    .line 240
    .line 241
    iget-object v1, p0, Lcom/smartdigimkt/z/s;->b:Lcom/smartdigimkt/z/x;

    .line 242
    .line 243
    iget-boolean v2, v1, Lcom/smartdigimkt/z/x;->m:Z

    .line 244
    .line 245
    if-eqz v2, :cond_d

    .line 246
    .line 247
    iget-object v2, v1, Lcom/smartdigimkt/z/x;->a:Lcom/smartdigimkt/m3/c;

    .line 248
    .line 249
    iget-object v1, v1, Lcom/smartdigimkt/z/x;->d:Lcom/smartdigimkt/l3/a;

    .line 250
    .line 251
    iget-object v1, v1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 252
    .line 253
    invoke-static {v2, v1, v0, v3}, Lcom/smartdigimkt/z/z;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/m3/e;Lcom/smartdigimkt/i0/l;I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    iget-object v0, p0, Lcom/smartdigimkt/z/s;->b:Lcom/smartdigimkt/z/x;

    .line 260
    .line 261
    iget-object v1, v0, Lcom/smartdigimkt/z/x;->n:Lcom/smartdigimkt/i3/b;

    .line 262
    .line 263
    iget-object v2, v0, Lcom/smartdigimkt/z/x;->c:Landroid/content/Context;

    .line 264
    .line 265
    iget-object v3, v0, Lcom/smartdigimkt/z/x;->a:Lcom/smartdigimkt/m3/c;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/smartdigimkt/z/x;->d:Lcom/smartdigimkt/l3/a;

    .line 268
    .line 269
    new-instance v4, Lcom/smartdigimkt/z/r;

    .line 270
    .line 271
    invoke-direct {v4, p0}, Lcom/smartdigimkt/z/r;-><init>(Lcom/smartdigimkt/z/s;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/smartdigimkt/i3/b;->openDataConfirmDialog(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/s3/a;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_d
    iget-object v0, p0, Lcom/smartdigimkt/z/s;->b:Lcom/smartdigimkt/z/x;

    .line 279
    .line 280
    iget-object v1, p0, Lcom/smartdigimkt/z/s;->a:Lcom/smartdigimkt/i0/l;

    .line 281
    .line 282
    invoke-static {v0, v1}, Lcom/smartdigimkt/z/x;->a(Lcom/smartdigimkt/z/x;Lcom/smartdigimkt/i0/l;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
