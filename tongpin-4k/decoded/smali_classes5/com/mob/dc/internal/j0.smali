.class public abstract Lcom/mob/dc/internal/j0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static a:Lcom/mob/dc/internal/s;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/mob/dc/internal/s;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Landroid/app/Application;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/mob/dc/internal/j0;->a:Lcom/mob/dc/internal/s;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/mob/dc/internal/j0;->b(Landroid/content/Context;)Lcom/mob/dc/internal/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/mob/dc/internal/j0;->a:Lcom/mob/dc/internal/s;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/mob/dc/internal/s;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcom/mob/dc/internal/j0;->a:Lcom/mob/dc/internal/s;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/mob/dc/internal/j0;->a:Lcom/mob/dc/internal/s;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-static {p0}, Lcom/mob/dc/internal/j0;->c(Landroid/content/Context;)Lcom/mob/dc/internal/s;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Lcom/mob/dc/internal/j0;->a:Lcom/mob/dc/internal/s;

    .line 43
    .line 44
    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lcom/mob/dc/internal/s;
    .locals 2

    .line 1
    invoke-static {}, Lcom/mob/dc/internal/k0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    invoke-static {}, Lcom/mob/dc/internal/k0;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/mob/dc/internal/k0;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/mob/dc/internal/z;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/mob/dc/internal/z;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Lcom/mob/dc/internal/k0;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lcom/mob/dc/internal/h0;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/mob/dc/internal/h0;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-static {}, Lcom/mob/dc/internal/k0;->u()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_11

    .line 44
    .line 45
    invoke-static {}, Lcom/mob/dc/internal/k0;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_11

    .line 50
    .line 51
    invoke-static {}, Lcom/mob/dc/internal/k0;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    invoke-static {}, Lcom/mob/dc/internal/k0;->s()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lcom/mob/dc/internal/s0;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/mob/dc/internal/s0;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    invoke-static {}, Lcom/mob/dc/internal/k0;->t()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    new-instance v0, Lcom/mob/dc/internal/v0;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/mob/dc/internal/v0;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    invoke-static {}, Lcom/mob/dc/internal/k0;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    new-instance v0, Lcom/mob/dc/internal/c;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/mob/dc/internal/c;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    invoke-static {}, Lcom/mob/dc/internal/k0;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-static {}, Lcom/mob/dc/internal/k0;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    new-instance v0, Lcom/mob/dc/internal/k;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/mob/dc/internal/k;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/mob/dc/internal/k;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_7
    invoke-static {}, Lcom/mob/dc/internal/k0;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_10

    .line 124
    .line 125
    invoke-static {}, Lcom/mob/dc/internal/k0;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_10

    .line 130
    .line 131
    invoke-static {}, Lcom/mob/dc/internal/k0;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_10

    .line 136
    .line 137
    invoke-static {}, Lcom/mob/dc/internal/k0;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_10

    .line 142
    .line 143
    invoke-static {}, Lcom/mob/dc/internal/k0;->k()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    invoke-static {}, Lcom/mob/dc/internal/k0;->r()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_e

    .line 155
    .line 156
    invoke-static {}, Lcom/mob/dc/internal/k0;->q()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    invoke-static {p0}, Lcom/mob/dc/internal/k0;->a(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    new-instance v0, Lcom/mob/dc/internal/e;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lcom/mob/dc/internal/e;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_a
    invoke-static {}, Lcom/mob/dc/internal/k0;->d()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    new-instance v0, Lcom/mob/dc/internal/f;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lcom/mob/dc/internal/f;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_b
    invoke-static {}, Lcom/mob/dc/internal/k0;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    new-instance v0, Lcom/mob/dc/internal/i;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lcom/mob/dc/internal/i;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_c
    invoke-static {}, Lcom/mob/dc/internal/k0;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    new-instance v0, Lcom/mob/dc/internal/r0;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Lcom/mob/dc/internal/r0;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_d
    const/4 p0, 0x0

    .line 212
    return-object p0

    .line 213
    :cond_e
    :goto_0
    new-instance v0, Lcom/mob/dc/internal/o0;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lcom/mob/dc/internal/o0;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/mob/dc/internal/o0;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_f

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_f
    new-instance v0, Lcom/mob/dc/internal/n0;

    .line 226
    .line 227
    invoke-direct {v0, p0}, Lcom/mob/dc/internal/n0;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_10
    :goto_1
    new-instance v0, Lcom/mob/dc/internal/m;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lcom/mob/dc/internal/m;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_11
    :goto_2
    invoke-static {}, Lcom/mob/dc/internal/k0;->n()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_12

    .line 242
    .line 243
    new-instance v0, Lcom/mob/dc/internal/j;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Lcom/mob/dc/internal/j;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_12
    new-instance v0, Lcom/mob/dc/internal/w0;

    .line 250
    .line 251
    invoke-direct {v0, p0}, Lcom/mob/dc/internal/w0;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_13
    :goto_3
    new-instance v0, Lcom/mob/dc/internal/y;

    .line 256
    .line 257
    invoke-direct {v0, p0}, Lcom/mob/dc/internal/y;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    return-object v0
.end method

.method private static c(Landroid/content/Context;)Lcom/mob/dc/internal/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/mob/dc/internal/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mob/dc/internal/b0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/mob/dc/internal/s;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/mob/dc/internal/j;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/mob/dc/internal/j;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/mob/dc/internal/s;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance p0, Lcom/mob/dc/internal/g;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mob/dc/internal/g;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/mob/dc/internal/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/mob/dc/internal/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mob/dc/internal/j;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lcom/mob/dc/internal/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mob/dc/internal/j0;->b(Landroid/content/Context;)Lcom/mob/dc/internal/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/mob/dc/internal/g;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mob/dc/internal/g;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lcom/mob/dc/internal/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/mob/dc/internal/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mob/dc/internal/b0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
