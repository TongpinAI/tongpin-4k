.class Lcom/beizi/fusion/b7$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/b7;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/beizi/fusion/b7;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/b7;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/b7$a;->b:Lcom/beizi/fusion/b7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/b7$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/b7$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    const-string v0, "ASUS"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/b7$a;->b:Lcom/beizi/fusion/b7;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/beizi/fusion/b7;->a(Lcom/beizi/fusion/b7;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/beizi/fusion/u0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/beizi/fusion/b7$a;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/beizi/fusion/u0;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/beizi/fusion/b7$a;->b:Lcom/beizi/fusion/b7;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/beizi/fusion/b7;->b(Lcom/beizi/fusion/b7;)Lcom/beizi/fusion/b7$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/u0;->a(Lcom/beizi/fusion/b7$b;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lcom/beizi/fusion/b7;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lcom/beizi/fusion/a9;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/beizi/fusion/b7$a;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/beizi/fusion/a9;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/beizi/fusion/b7$a;->b:Lcom/beizi/fusion/b7;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/beizi/fusion/b7;->b(Lcom/beizi/fusion/b7;)Lcom/beizi/fusion/b7$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/a9;->a(Lcom/beizi/fusion/b7$b;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {}, Lcom/beizi/fusion/b7;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance v0, Lcom/beizi/fusion/rk;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/beizi/fusion/b7$a;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/beizi/fusion/rk;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/beizi/fusion/b7$a;->b:Lcom/beizi/fusion/b7;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/beizi/fusion/b7;->b(Lcom/beizi/fusion/b7;)Lcom/beizi/fusion/b7$b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/rk;->a(Lcom/beizi/fusion/b7$b;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const-string v0, "ONEPLUS"

    .line 89
    .line 90
    iget-object v1, p0, Lcom/beizi/fusion/b7$a;->b:Lcom/beizi/fusion/b7;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/beizi/fusion/b7;->a(Lcom/beizi/fusion/b7;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    new-instance v0, Lcom/beizi/fusion/mk;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/beizi/fusion/b7$a;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lcom/beizi/fusion/mk;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/beizi/fusion/b7$a;->b:Lcom/beizi/fusion/b7;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/beizi/fusion/b7;->b(Lcom/beizi/fusion/b7;)Lcom/beizi/fusion/b7$b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/mk;->a(Lcom/beizi/fusion/b7$b;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    const-string v0, "ZTE"

    .line 124
    .line 125
    iget-object v1, p0, Lcom/beizi/fusion/b7$a;->b:Lcom/beizi/fusion/b7;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/beizi/fusion/b7;->a(Lcom/beizi/fusion/b7;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    new-instance v0, Lcom/beizi/fusion/rq;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/beizi/fusion/b7$a;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lcom/beizi/fusion/rq;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/beizi/fusion/b7$a;->b:Lcom/beizi/fusion/b7;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/beizi/fusion/b7;->b(Lcom/beizi/fusion/b7;)Lcom/beizi/fusion/b7$b;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/rq;->a(Lcom/beizi/fusion/b7$b;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    const-string v0, "FERRMEOS"

    .line 159
    .line 160
    iget-object v1, p0, Lcom/beizi/fusion/b7$a;->b:Lcom/beizi/fusion/b7;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/beizi/fusion/b7;->a(Lcom/beizi/fusion/b7;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    iget-object v0, p0, Lcom/beizi/fusion/b7$a;->b:Lcom/beizi/fusion/b7;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/beizi/fusion/b7;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const-string v0, "SSUI"

    .line 186
    .line 187
    iget-object v1, p0, Lcom/beizi/fusion/b7$a;->b:Lcom/beizi/fusion/b7;

    .line 188
    .line 189
    invoke-static {v1}, Lcom/beizi/fusion/b7;->a(Lcom/beizi/fusion/b7;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    iget-object v0, p0, Lcom/beizi/fusion/b7$a;->b:Lcom/beizi/fusion/b7;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/beizi/fusion/b7;->e()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    const-string v0, "SAMSUNG"

    .line 213
    .line 214
    iget-object v1, p0, Lcom/beizi/fusion/b7$a;->b:Lcom/beizi/fusion/b7;

    .line 215
    .line 216
    invoke-static {v1}, Lcom/beizi/fusion/b7;->a(Lcom/beizi/fusion/b7;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    new-instance v0, Lcom/beizi/fusion/sm;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/beizi/fusion/b7$a;->a:Landroid/content/Context;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Lcom/beizi/fusion/sm;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/beizi/fusion/b7$a;->b:Lcom/beizi/fusion/b7;

    .line 238
    .line 239
    invoke-static {v1}, Lcom/beizi/fusion/b7;->b(Lcom/beizi/fusion/b7;)Lcom/beizi/fusion/b7$b;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/sm;->a(Lcom/beizi/fusion/b7$b;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_0
    return-void

    .line 247
    :cond_9
    :goto_1
    new-instance v0, Lcom/beizi/fusion/rq;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/beizi/fusion/b7$a;->a:Landroid/content/Context;

    .line 250
    .line 251
    invoke-direct {v0, v1}, Lcom/beizi/fusion/rq;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/beizi/fusion/b7$a;->b:Lcom/beizi/fusion/b7;

    .line 255
    .line 256
    invoke-static {v1}, Lcom/beizi/fusion/b7;->b(Lcom/beizi/fusion/b7;)Lcom/beizi/fusion/b7$b;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/rq;->a(Lcom/beizi/fusion/b7$b;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    :goto_2
    new-instance v0, Lcom/beizi/fusion/rq;

    .line 265
    .line 266
    iget-object v1, p0, Lcom/beizi/fusion/b7$a;->a:Landroid/content/Context;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Lcom/beizi/fusion/rq;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/beizi/fusion/b7$a;->b:Lcom/beizi/fusion/b7;

    .line 272
    .line 273
    invoke-static {v1}, Lcom/beizi/fusion/b7;->b(Lcom/beizi/fusion/b7;)Lcom/beizi/fusion/b7$b;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/rq;->a(Lcom/beizi/fusion/b7$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :catchall_0
    const-string v0, "BeiZis"

    .line 282
    .line 283
    const-string v1, "getIDFromNewThead exception"

    .line 284
    .line 285
    invoke-static {v0, v1}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method
