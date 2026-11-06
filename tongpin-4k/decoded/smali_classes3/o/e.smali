.class public Lo/e;
.super Ljava/lang/Object;


# static fields
.field private static volatile o:Lo/e;


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/e;

.field private final b:Lcom/bumptech/glide/load/resource/bitmap/i;

.field private final c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private final d:Lu/a;

.field private final e:Lb0/c;

.field private final f:Lr/a;

.field private final g:Lcom/bumptech/glide/load/resource/gifbitmap/f;

.field private final h:Lcom/bumptech/glide/load/resource/gifbitmap/f;

.field private final i:Lcom/bumptech/glide/load/engine/c;

.field private final j:Le0/f;

.field private final k:Lcom/bumptech/glide/load/model/c;

.field private final l:Landroid/os/Handler;

.field private final m:Lcom/bumptech/glide/load/engine/cache/h;

.field private final n:Lz/d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/cache/h;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Landroid/content/Context;Lr/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le0/f;

    .line 5
    .line 6
    invoke-direct {v0}, Le0/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/e;->j:Le0/f;

    .line 10
    .line 11
    new-instance v0, Lz/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lz/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/e;->n:Lz/d;

    .line 17
    .line 18
    iput-object p1, p0, Lo/e;->i:Lcom/bumptech/glide/load/engine/c;

    .line 19
    .line 20
    iput-object p3, p0, Lo/e;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 21
    .line 22
    iput-object p2, p0, Lo/e;->m:Lcom/bumptech/glide/load/engine/cache/h;

    .line 23
    .line 24
    iput-object p5, p0, Lo/e;->f:Lr/a;

    .line 25
    .line 26
    new-instance p1, Lcom/bumptech/glide/load/model/c;

    .line 27
    .line 28
    invoke-direct {p1, p4}, Lcom/bumptech/glide/load/model/c;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo/e;->k:Lcom/bumptech/glide/load/model/c;

    .line 32
    .line 33
    new-instance p1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lo/e;->l:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance p1, Lu/a;

    .line 45
    .line 46
    invoke-direct {p1, p2, p3, p5}, Lu/a;-><init>(Lcom/bumptech/glide/load/engine/cache/h;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lr/a;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lo/e;->d:Lu/a;

    .line 50
    .line 51
    new-instance p1, Lb0/c;

    .line 52
    .line 53
    invoke-direct {p1}, Lb0/c;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lo/e;->e:Lb0/c;

    .line 57
    .line 58
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 59
    .line 60
    invoke-direct {p2, p3, p5}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lr/a;)V

    .line 61
    .line 62
    .line 63
    const-class v1, Ljava/io/InputStream;

    .line 64
    .line 65
    const-class v2, Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2, p2}, Lb0/c;->b(Ljava/lang/Class;Ljava/lang/Class;Lb0/b;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/g;

    .line 71
    .line 72
    invoke-direct {v3, p3, p5}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lr/a;)V

    .line 73
    .line 74
    .line 75
    const-class p5, Landroid/os/ParcelFileDescriptor;

    .line 76
    .line 77
    invoke-virtual {p1, p5, v2, v3}, Lb0/c;->b(Ljava/lang/Class;Ljava/lang/Class;Lb0/b;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/n;

    .line 81
    .line 82
    invoke-direct {v4, p2, v3}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>(Lb0/b;Lb0/b;)V

    .line 83
    .line 84
    .line 85
    const-class p2, Lcom/bumptech/glide/load/model/g;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v2, v4}, Lb0/c;->b(Ljava/lang/Class;Ljava/lang/Class;Lb0/b;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lcom/bumptech/glide/load/resource/gif/c;

    .line 91
    .line 92
    invoke-direct {v3, p4, p3}, Lcom/bumptech/glide/load/resource/gif/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 93
    .line 94
    .line 95
    const-class v5, Lcom/bumptech/glide/load/resource/gif/b;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v5, v3}, Lb0/c;->b(Ljava/lang/Class;Ljava/lang/Class;Lb0/b;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lcom/bumptech/glide/load/resource/gifbitmap/g;

    .line 101
    .line 102
    invoke-direct {v5, v4, v3, p3}, Lcom/bumptech/glide/load/resource/gifbitmap/g;-><init>(Lb0/b;Lb0/b;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 103
    .line 104
    .line 105
    const-class v3, Lcom/bumptech/glide/load/resource/gifbitmap/a;

    .line 106
    .line 107
    invoke-virtual {p1, p2, v3, v5}, Lb0/c;->b(Ljava/lang/Class;Ljava/lang/Class;Lb0/b;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lcom/bumptech/glide/load/resource/file/d;

    .line 111
    .line 112
    invoke-direct {p2}, Lcom/bumptech/glide/load/resource/file/d;-><init>()V

    .line 113
    .line 114
    .line 115
    const-class v4, Ljava/io/File;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v4, p2}, Lb0/c;->b(Ljava/lang/Class;Ljava/lang/Class;Lb0/b;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lv/a$a;

    .line 121
    .line 122
    invoke-direct {p1}, Lv/a$a;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4, p5, p1}, Lo/e;->o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/k;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lw/c$a;

    .line 129
    .line 130
    invoke-direct {p1}, Lw/c$a;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v4, v1, p1}, Lo/e;->o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/k;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lv/b$a;

    .line 137
    .line 138
    invoke-direct {p1}, Lv/b$a;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    invoke-virtual {p0, p2, p5, p1}, Lo/e;->o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/k;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lw/d$a;

    .line 147
    .line 148
    invoke-direct {p1}, Lw/d$a;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2, v1, p1}, Lo/e;->o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/k;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lv/b$a;

    .line 155
    .line 156
    invoke-direct {p1}, Lv/b$a;-><init>()V

    .line 157
    .line 158
    .line 159
    const-class p2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p0, p2, p5, p1}, Lo/e;->o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/k;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lw/d$a;

    .line 165
    .line 166
    invoke-direct {p1}, Lw/d$a;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p2, v1, p1}, Lo/e;->o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/k;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lv/c$a;

    .line 173
    .line 174
    invoke-direct {p1}, Lv/c$a;-><init>()V

    .line 175
    .line 176
    .line 177
    const-class p2, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0, p2, p5, p1}, Lo/e;->o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/k;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lw/e$a;

    .line 183
    .line 184
    invoke-direct {p1}, Lw/e$a;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p2, v1, p1}, Lo/e;->o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/k;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lv/d$a;

    .line 191
    .line 192
    invoke-direct {p1}, Lv/d$a;-><init>()V

    .line 193
    .line 194
    .line 195
    const-class p2, Landroid/net/Uri;

    .line 196
    .line 197
    invoke-virtual {p0, p2, p5, p1}, Lo/e;->o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/k;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lw/f$a;

    .line 201
    .line 202
    invoke-direct {p1}, Lw/f$a;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p2, v1, p1}, Lo/e;->o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/k;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lw/g$a;

    .line 209
    .line 210
    invoke-direct {p1}, Lw/g$a;-><init>()V

    .line 211
    .line 212
    .line 213
    const-class p2, Ljava/net/URL;

    .line 214
    .line 215
    invoke-virtual {p0, p2, v1, p1}, Lo/e;->o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/k;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lw/a$a;

    .line 219
    .line 220
    invoke-direct {p1}, Lw/a$a;-><init>()V

    .line 221
    .line 222
    .line 223
    const-class p2, Lcom/bumptech/glide/load/model/d;

    .line 224
    .line 225
    invoke-virtual {p0, p2, v1, p1}, Lo/e;->o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/k;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lw/b$a;

    .line 229
    .line 230
    invoke-direct {p1}, Lw/b$a;-><init>()V

    .line 231
    .line 232
    .line 233
    const-class p2, [B

    .line 234
    .line 235
    invoke-virtual {p0, p2, v1, p1}, Lo/e;->o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/k;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lz/b;

    .line 239
    .line 240
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-direct {p1, p2, p3}, Lz/b;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 245
    .line 246
    .line 247
    const-class p2, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 248
    .line 249
    invoke-virtual {v0, v2, p2, p1}, Lz/d;->b(Ljava/lang/Class;Ljava/lang/Class;Lz/c;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lz/a;

    .line 253
    .line 254
    new-instance p2, Lz/b;

    .line 255
    .line 256
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    invoke-direct {p2, p4, p3}, Lz/b;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, p2}, Lz/a;-><init>(Lz/c;)V

    .line 264
    .line 265
    .line 266
    const-class p2, Ly/b;

    .line 267
    .line 268
    invoke-virtual {v0, v3, p2, p1}, Lz/d;->b(Ljava/lang/Class;Ljava/lang/Class;Lz/c;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 272
    .line 273
    invoke-direct {p1, p3}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Lo/e;->a:Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 277
    .line 278
    new-instance p2, Lcom/bumptech/glide/load/resource/gifbitmap/f;

    .line 279
    .line 280
    invoke-direct {p2, p3, p1}, Lcom/bumptech/glide/load/resource/gifbitmap/f;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lr/g;)V

    .line 281
    .line 282
    .line 283
    iput-object p2, p0, Lo/e;->g:Lcom/bumptech/glide/load/resource/gifbitmap/f;

    .line 284
    .line 285
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 286
    .line 287
    invoke-direct {p1, p3}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 288
    .line 289
    .line 290
    iput-object p1, p0, Lo/e;->b:Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 291
    .line 292
    new-instance p2, Lcom/bumptech/glide/load/resource/gifbitmap/f;

    .line 293
    .line 294
    invoke-direct {p2, p3, p1}, Lcom/bumptech/glide/load/resource/gifbitmap/f;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lr/g;)V

    .line 295
    .line 296
    .line 297
    iput-object p2, p0, Lo/e;->h:Lcom/bumptech/glide/load/resource/gifbitmap/f;

    .line 298
    .line 299
    return-void
.end method

.method public static b(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/model/j;
    .locals 1

    .line 1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lo/e;->d(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/model/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/model/j;
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    const-string p1, "Glide"

    .line 5
    .line 6
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p0, "Unable to load null model, setting placeholder only"

    .line 13
    .line 14
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p2}, Lo/e;->i(Landroid/content/Context;)Lo/e;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p2}, Lo/e;->n()Lcom/bumptech/glide/load/model/c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p0, p1}, Lcom/bumptech/glide/load/model/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static e(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/model/j;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lo/e;->d(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/model/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Le0/j;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Le0/j;->e()Lc0/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lc0/b;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Le0/j;->g(Lc0/b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static i(Landroid/content/Context;)Lo/e;
    .locals 4

    .line 1
    sget-object v0, Lo/e;->o:Lo/e;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lo/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v0, Lo/e;->o:Lo/e;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, La0/b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, La0/b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, La0/b;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lo/f;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lo/f;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lo/f;->a()Lo/e;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sput-object p0, Lo/e;->o:Lo/e;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :cond_2
    :goto_0
    const-class p0, Lo/e;

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    const-class v0, Lo/e;

    .line 79
    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_2
    sget-object p0, Lo/e;->o:Lo/e;

    .line 85
    .line 86
    return-object p0
.end method

.method private n()Lcom/bumptech/glide/load/model/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->k:Lcom/bumptech/glide/load/model/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q(Landroid/content/Context;)Lo/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/manager/k;->c()Lcom/bumptech/glide/manager/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/k;->e(Landroid/content/Context;)Lo/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/Class;Ljava/lang/Class;)Lb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->e:Lb0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb0/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Lb0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method c(Landroid/widget/ImageView;Ljava/lang/Class;)Le0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->j:Le0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le0/f;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Le0/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method f(Ljava/lang/Class;Ljava/lang/Class;)Lz/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->n:Lz/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lz/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/e;->m:Lcom/bumptech/glide/load/engine/cache/h;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/h;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 2
    .line 3
    return-object v0
.end method

.method k()Lcom/bumptech/glide/load/resource/gifbitmap/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->g:Lcom/bumptech/glide/load/resource/gifbitmap/f;

    .line 2
    .line 3
    return-object v0
.end method

.method l()Lcom/bumptech/glide/load/resource/gifbitmap/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->h:Lcom/bumptech/glide/load/resource/gifbitmap/f;

    .line 2
    .line 3
    return-object v0
.end method

.method m()Lcom/bumptech/glide/load/engine/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->i:Lcom/bumptech/glide/load/engine/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->k:Lcom/bumptech/glide/load/model/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/c;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/k;)Lcom/bumptech/glide/load/model/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bumptech/glide/load/model/k;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/e;->m:Lcom/bumptech/glide/load/engine/cache/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/cache/h;->b(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
