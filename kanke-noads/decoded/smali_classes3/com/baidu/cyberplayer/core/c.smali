.class Lcom/baidu/cyberplayer/core/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/baidu/cyberplayer/core/CyberPlayerCore$c;
.implements Lcom/baidu/cyberplayer/core/CyberPlayerCore$d;
.implements Lcom/baidu/cyberplayer/core/CyberPlayerCore$e;
.implements Lcom/baidu/cyberplayer/core/CyberPlayerCore$f;
.implements Lcom/baidu/cyberplayer/core/CyberPlayerCore$g;
.implements Lcom/baidu/cyberplayer/core/CyberPlayerCore$h;
.implements Lcom/baidu/cyberplayer/core/CyberPlayerCore$i;
.implements Lcom/baidu/cyberplayer/core/CyberPlayerCore$j;
.implements Lcom/baidu/cyberplayer/core/CyberPlayerCore$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/cyberplayer/core/c$e;,
        Lcom/baidu/cyberplayer/core/c$d;,
        Lcom/baidu/cyberplayer/core/c$h;,
        Lcom/baidu/cyberplayer/core/c$f;,
        Lcom/baidu/cyberplayer/core/c$b;,
        Lcom/baidu/cyberplayer/core/c$c;,
        Lcom/baidu/cyberplayer/core/c$g;,
        Lcom/baidu/cyberplayer/core/c$a;,
        Lcom/baidu/cyberplayer/core/c$i;
    }
.end annotation


# static fields
.field private static B:Ljava/lang/String; = ""

.field private static C:Ljava/lang/String; = ""


# instance fields
.field private A:Lcom/baidu/cyberplayer/core/c$e;

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

.field private d:Landroid/media/MediaPlayer;

.field private e:Landroid/content/Context;

.field private f:Lcom/baidu/cyberplayer/core/c$a;

.field private g:Landroid/os/HandlerThread;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/baidu/cyberplayer/utils/m$a;

.field private o:D

.field private p:Lcom/baidu/cyberplayer/core/a;

.field private volatile q:Lcom/baidu/cyberplayer/core/c$i;

.field private r:I

.field private final s:I

.field private final t:I

.field private u:Lcom/baidu/cyberplayer/core/c$g;

.field private v:Lcom/baidu/cyberplayer/core/c$c;

.field private w:Lcom/baidu/cyberplayer/core/c$b;

.field private x:Lcom/baidu/cyberplayer/core/c$f;

.field private y:Lcom/baidu/cyberplayer/core/c$h;

.field private z:Lcom/baidu/cyberplayer/core/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CyberPlayer"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->e:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lcom/baidu/cyberplayer/core/c;->h:I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->i:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lcom/baidu/cyberplayer/core/c;->j:Z

    .line 22
    .line 23
    const/16 v3, 0x431

    .line 24
    .line 25
    iput v3, p0, Lcom/baidu/cyberplayer/core/c;->k:I

    .line 26
    .line 27
    iput v2, p0, Lcom/baidu/cyberplayer/core/c;->l:I

    .line 28
    .line 29
    iput v2, p0, Lcom/baidu/cyberplayer/core/c;->m:I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->n:Lcom/baidu/cyberplayer/utils/m$a;

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    iput-wide v3, p0, Lcom/baidu/cyberplayer/core/c;->o:D

    .line 36
    .line 37
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->p:Lcom/baidu/cyberplayer/core/a;

    .line 38
    .line 39
    sget-object v0, Lcom/baidu/cyberplayer/core/c$i;->b:Lcom/baidu/cyberplayer/core/c$i;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->q:Lcom/baidu/cyberplayer/core/c$i;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    iput v3, p0, Lcom/baidu/cyberplayer/core/c;->r:I

    .line 45
    .line 46
    iput v2, p0, Lcom/baidu/cyberplayer/core/c;->s:I

    .line 47
    .line 48
    iput v1, p0, Lcom/baidu/cyberplayer/core/c;->t:I

    .line 49
    .line 50
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->e:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v1, Landroid/os/HandlerThread;

    .line 53
    .line 54
    const-string v2, "player event handler thread"

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/baidu/cyberplayer/core/c;->g:Landroid/os/HandlerThread;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/baidu/cyberplayer/core/c$a;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/baidu/cyberplayer/core/c;->g:Landroid/os/HandlerThread;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, p0, v2}, Lcom/baidu/cyberplayer/core/c$a;-><init>(Lcom/baidu/cyberplayer/core/c;Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/baidu/cyberplayer/core/c;->f:Lcom/baidu/cyberplayer/core/c$a;

    .line 78
    .line 79
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/baidu/cyberplayer/core/c;->e:Landroid/content/Context;

    .line 85
    .line 86
    const-string v3, "window"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/view/WindowManager;

    .line 93
    .line 94
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 99
    .line 100
    .line 101
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 102
    .line 103
    iput v2, p0, Lcom/baidu/cyberplayer/core/c;->l:I

    .line 104
    .line 105
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 106
    .line 107
    iput v1, p0, Lcom/baidu/cyberplayer/core/c;->m:I

    .line 108
    .line 109
    invoke-static {}, Lcom/baidu/cyberplayer/utils/m;->d()Lcom/baidu/cyberplayer/utils/m$a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lcom/baidu/cyberplayer/core/c;->n:Lcom/baidu/cyberplayer/utils/m$a;

    .line 114
    .line 115
    iget v2, p0, Lcom/baidu/cyberplayer/core/c;->l:I

    .line 116
    .line 117
    iget v3, p0, Lcom/baidu/cyberplayer/core/c;->m:I

    .line 118
    .line 119
    invoke-static {v1, v2, v3}, Lcom/baidu/cyberplayer/utils/m;->a(Lcom/baidu/cyberplayer/utils/m$a;II)D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iput-wide v1, p0, Lcom/baidu/cyberplayer/core/c;->o:D

    .line 124
    .line 125
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/c;->b:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v3, "|cpu type =  "

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/baidu/cyberplayer/core/c;->n:Lcom/baidu/cyberplayer/utils/m$a;

    .line 138
    .line 139
    iget v3, v3, Lcom/baidu/cyberplayer/utils/m$a;->a:I

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, "|"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1, v2}, Lcom/baidu/cyberplayer/utils/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/c;->b:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v4, "|cpu count =  "

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lcom/baidu/cyberplayer/core/c;->n:Lcom/baidu/cyberplayer/utils/m$a;

    .line 169
    .line 170
    iget v4, v4, Lcom/baidu/cyberplayer/utils/m$a;->b:I

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v1, v2}, Lcom/baidu/cyberplayer/utils/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/c;->b:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v4, "|cpu max freq =  "

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, Lcom/baidu/cyberplayer/core/c;->n:Lcom/baidu/cyberplayer/utils/m$a;

    .line 198
    .line 199
    iget-wide v4, v4, Lcom/baidu/cyberplayer/utils/m$a;->e:J

    .line 200
    .line 201
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v1, v2}, Lcom/baidu/cyberplayer/utils/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/c;->b:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v4, "|screen resolution =  "

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget v4, p0, Lcom/baidu/cyberplayer/core/c;->l:I

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v4, "x"

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget v4, p0, Lcom/baidu/cyberplayer/core/c;->m:I

    .line 237
    .line 238
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v1, v2}, Lcom/baidu/cyberplayer/utils/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/c;->b:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v4, "|device ability =  "

    .line 259
    .line 260
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-wide v4, p0, Lcom/baidu/cyberplayer/core/c;->o:D

    .line 264
    .line 265
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v1, v2}, Lcom/baidu/cyberplayer/utils/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/c;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 279
    .line 280
    if-nez v1, :cond_0

    .line 281
    .line 282
    new-instance v1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 283
    .line 284
    invoke-direct {v1, p1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    iput-object v1, p0, Lcom/baidu/cyberplayer/core/c;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->r()V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 293
    .line 294
    invoke-virtual {p1, p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->v(Lcom/baidu/cyberplayer/core/CyberPlayerCore$c;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 298
    .line 299
    invoke-virtual {p1, p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->w(Lcom/baidu/cyberplayer/core/CyberPlayerCore$d;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 303
    .line 304
    invoke-virtual {p1, p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->x(Lcom/baidu/cyberplayer/core/CyberPlayerCore$e;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 308
    .line 309
    invoke-virtual {p1, p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->y(Lcom/baidu/cyberplayer/core/CyberPlayerCore$f;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 313
    .line 314
    invoke-virtual {p1, p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->B(Lcom/baidu/cyberplayer/core/CyberPlayerCore$i;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 318
    .line 319
    invoke-virtual {p1, p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->A(Lcom/baidu/cyberplayer/core/CyberPlayerCore$h;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 323
    .line 324
    invoke-virtual {p1, p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->C(Lcom/baidu/cyberplayer/core/CyberPlayerCore$j;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 328
    .line 329
    invoke-virtual {p1, p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->D(Lcom/baidu/cyberplayer/core/CyberPlayerCore$k;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 333
    .line 334
    invoke-virtual {p1, p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->z(Lcom/baidu/cyberplayer/core/CyberPlayerCore$g;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->p()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {p1}, Lcom/baidu/cyberplayer/utils/r;->q(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance p1, Lcom/baidu/cyberplayer/utils/a;

    .line 347
    .line 348
    invoke-direct {p1}, Lcom/baidu/cyberplayer/utils/a;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/c;->b:Ljava/lang/String;

    .line 352
    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v3, "CorePlayer version["

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-object v3, p0, Lcom/baidu/cyberplayer/core/c;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 364
    .line 365
    invoke-virtual {v3}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->p()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v3, "], SDK version["

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/baidu/cyberplayer/utils/a;->a()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string p1, "]"

    .line 385
    .line 386
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    :cond_0
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/media/MediaPlayer;

    .line 397
    .line 398
    if-nez p1, :cond_1

    .line 399
    .line 400
    new-instance p1, Landroid/media/MediaPlayer;

    .line 401
    .line 402
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 403
    .line 404
    .line 405
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/media/MediaPlayer;

    .line 406
    .line 407
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/media/MediaPlayer;

    .line 411
    .line 412
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/media/MediaPlayer;

    .line 416
    .line 417
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/media/MediaPlayer;

    .line 421
    .line 422
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/media/MediaPlayer;

    .line 426
    .line 427
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/media/MediaPlayer;

    .line 431
    .line 432
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/media/MediaPlayer;

    .line 436
    .line 437
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 438
    .line 439
    .line 440
    :cond_1
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->e:Landroid/content/Context;

    .line 441
    .line 442
    invoke-static {p1}, Lcom/baidu/cyberplayer/utils/l;->c(Landroid/content/Context;)Lcom/baidu/cyberplayer/utils/l;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1}, Lcom/baidu/cyberplayer/utils/l;->i()V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lcom/baidu/cyberplayer/utils/a;->b()Lcom/baidu/cyberplayer/utils/a;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1}, Lcom/baidu/cyberplayer/utils/a;->a()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-static {p1}, Lcom/baidu/cyberplayer/utils/r;->p(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->q:Lcom/baidu/cyberplayer/core/c$i;

    .line 461
    .line 462
    return-void
.end method

.method public static H(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->W(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L(Lcom/baidu/cyberplayer/core/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/cyberplayer/core/c;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic O(Lcom/baidu/cyberplayer/core/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/cyberplayer/core/c;->r:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic P()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/cyberplayer/core/c;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic Q(Lcom/baidu/cyberplayer/core/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/cyberplayer/core/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/baidu/cyberplayer/utils/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static U(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Z(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/cyberplayer/core/c;->B:Ljava/lang/String;

    .line 2
    .line 3
    sput-object p1, Lcom/baidu/cyberplayer/core/c;->C:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/baidu/cyberplayer/utils/r;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/baidu/cyberplayer/core/c;->B:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lcom/baidu/cyberplayer/core/c;->C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/baidu/cyberplayer/utils/l;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private W()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->e:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-static {v0}, Lcom/baidu/cyberplayer/utils/l;->c(Landroid/content/Context;)Lcom/baidu/cyberplayer/utils/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/c;->i:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "bdhd://"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_7

    .line 31
    .line 32
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/c;->i:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "p2p://"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/c;->i:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "http://"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "01"

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/c;->i:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "https://"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/c;->i:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, ".rmvb"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const-string v1, "03"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/utils/l;->s(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_4
    invoke-virtual {v0, v2}, Lcom/baidu/cyberplayer/utils/l;->s(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/c;->i:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, ".m3u8"

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const-string v1, "02"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/utils/l;->s(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_6
    invoke-virtual {v0, v2}, Lcom/baidu/cyberplayer/utils/l;->s(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_7
    :goto_1
    const-string v1, "06"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/utils/l;->s(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    return v0
.end method

.method static synthetic X()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/cyberplayer/core/c;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->H(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->T(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/baidu/cyberplayer/core/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/cyberplayer/core/c;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/baidu/cyberplayer/core/c;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/CyberPlayerCore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/cyberplayer/core/c;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/cyberplayer/core/c;->p:Lcom/baidu/cyberplayer/core/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/baidu/cyberplayer/core/c;Lcom/baidu/cyberplayer/core/a;)Lcom/baidu/cyberplayer/core/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->p:Lcom/baidu/cyberplayer/core/a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic p(Lcom/baidu/cyberplayer/core/c;Lcom/baidu/cyberplayer/core/c$i;)Lcom/baidu/cyberplayer/core/c$i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->q:Lcom/baidu/cyberplayer/core/c$i;

    .line 2
    .line 3
    return-object p1
.end method

.method private r(II)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/cyberplayer/core/c;->o:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v2, v0, v2

    .line 6
    .line 7
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    cmpg-double v2, v0, v3

    .line 15
    .line 16
    if-gtz v2, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xf0

    .line 19
    .line 20
    if-gt p2, v0, :cond_0

    .line 21
    .line 22
    const/16 p2, 0x140

    .line 23
    .line 24
    if-le p1, p2, :cond_7

    .line 25
    .line 26
    :cond_0
    const-string p1, "1072"

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    cmpl-double v2, v0, v3

    .line 30
    .line 31
    const/16 v3, 0x1e0

    .line 32
    .line 33
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-lez v2, :cond_3

    .line 39
    .line 40
    cmpg-double v2, v0, v4

    .line 41
    .line 42
    if-gtz v2, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x168

    .line 45
    .line 46
    if-gt p2, v0, :cond_2

    .line 47
    .line 48
    if-le p1, v3, :cond_7

    .line 49
    .line 50
    :cond_2
    const-string p1, "1073"

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    cmpl-double v2, v0, v4

    .line 54
    .line 55
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    if-lez v2, :cond_5

    .line 61
    .line 62
    cmpg-double v2, v0, v4

    .line 63
    .line 64
    if-gtz v2, :cond_5

    .line 65
    .line 66
    if-gt p2, v3, :cond_4

    .line 67
    .line 68
    const/16 p2, 0x280

    .line 69
    .line 70
    if-le p1, p2, :cond_7

    .line 71
    .line 72
    :cond_4
    const-string p1, "1074"

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    cmpl-double v2, v0, v4

    .line 76
    .line 77
    if-lez v2, :cond_7

    .line 78
    .line 79
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    cmpg-double v0, v0, v2

    .line 82
    .line 83
    if-gtz v0, :cond_7

    .line 84
    .line 85
    const/16 v0, 0x2d0

    .line 86
    .line 87
    if-gt p2, v0, :cond_6

    .line 88
    .line 89
    const/16 p2, 0x500

    .line 90
    .line 91
    if-le p1, p2, :cond_7

    .line 92
    .line 93
    :cond_6
    const-string p1, "1075"

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_7
    const/4 p1, 0x0

    .line 97
    return-object p1
.end method

.method static synthetic s(Lcom/baidu/cyberplayer/core/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/cyberplayer/core/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/baidu/cyberplayer/core/c;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/cyberplayer/core/c;->r(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic u(Lcom/baidu/cyberplayer/core/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baidu/cyberplayer/core/c;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static y(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/cyberplayer/utils/n;->a(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->t(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A(Lcom/baidu/cyberplayer/core/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->v:Lcom/baidu/cyberplayer/core/c$c;

    .line 2
    .line 3
    return-void
.end method

.method public B(Lcom/baidu/cyberplayer/core/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->z:Lcom/baidu/cyberplayer/core/c$d;

    .line 2
    .line 3
    return-void
.end method

.method public C(Lcom/baidu/cyberplayer/core/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->A:Lcom/baidu/cyberplayer/core/c$e;

    .line 2
    .line 3
    return-void
.end method

.method public D(Lcom/baidu/cyberplayer/core/c$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->x:Lcom/baidu/cyberplayer/core/c$f;

    .line 2
    .line 3
    return-void
.end method

.method public E(Lcom/baidu/cyberplayer/core/c$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->u:Lcom/baidu/cyberplayer/core/c$g;

    .line 2
    .line 3
    return-void
.end method

.method public F(Lcom/baidu/cyberplayer/core/c$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->y:Lcom/baidu/cyberplayer/core/c$h;

    .line 2
    .line 3
    return-void
.end method

.method public G(Lcom/baidu/cyberplayer/core/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->q:Lcom/baidu/cyberplayer/core/c$i;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/core/c$i;->d:Lcom/baidu/cyberplayer/core/c$i;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->q:Lcom/baidu/cyberplayer/core/c$i;

    .line 8
    .line 9
    sget-object v1, Lcom/baidu/cyberplayer/core/c$i;->e:Lcom/baidu/cyberplayer/core/c$i;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lcom/baidu/cyberplayer/core/c;->h:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->G(Lcom/baidu/cyberplayer/core/e;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/cyberplayer/core/c;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->q:Lcom/baidu/cyberplayer/core/c$i;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/core/c$i;->e:Lcom/baidu/cyberplayer/core/c$i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/baidu/cyberplayer/core/c;->h:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public K(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->q:Lcom/baidu/cyberplayer/core/c$i;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/core/c$i;->b:Lcom/baidu/cyberplayer/core/c$i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    :goto_0
    iput p1, p0, Lcom/baidu/cyberplayer/core/c;->h:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    return v2
.end method

.method public M()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->q:Lcom/baidu/cyberplayer/core/c$i;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/core/c$i;->e:Lcom/baidu/cyberplayer/core/c$i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/baidu/cyberplayer/core/c;->h:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-double v0, v0

    .line 20
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    mul-double/2addr v0, v2

    .line 23
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v0, v2

    .line 29
    return-wide v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->M()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_1
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    return-wide v0
.end method

.method public N()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->q:Lcom/baidu/cyberplayer/core/c$i;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/core/c$i;->e:Lcom/baidu/cyberplayer/core/c$i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/baidu/cyberplayer/core/c;->h:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->N()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->q:Lcom/baidu/cyberplayer/core/c$i;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/core/c$i;->d:Lcom/baidu/cyberplayer/core/c$i;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->q:Lcom/baidu/cyberplayer/core/c$i;

    .line 8
    .line 9
    sget-object v1, Lcom/baidu/cyberplayer/core/c$i;->e:Lcom/baidu/cyberplayer/core/c$i;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/baidu/cyberplayer/core/c;->h:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/c;->W()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Y()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "Authentication fails!"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->V()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public T(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput v0, p0, Lcom/baidu/cyberplayer/core/c;->r:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lcom/baidu/cyberplayer/core/c;->r:I

    .line 12
    .line 13
    :goto_1
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->q:Lcom/baidu/cyberplayer/core/c$i;

    .line 14
    .line 15
    sget-object v0, Lcom/baidu/cyberplayer/core/c$i;->b:Lcom/baidu/cyberplayer/core/c$i;

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->q:Lcom/baidu/cyberplayer/core/c$i;

    .line 20
    .line 21
    sget-object v0, Lcom/baidu/cyberplayer/core/c$i;->c:Lcom/baidu/cyberplayer/core/c$i;

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    iget p1, p0, Lcom/baidu/cyberplayer/core/c;->h:I

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    iget v0, p0, Lcom/baidu/cyberplayer/core/c;->r:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 38
    .line 39
    iget v0, p0, Lcom/baidu/cyberplayer/core/c;->r:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->R(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->q:Lcom/baidu/cyberplayer/core/c$i;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/core/c$i;->d:Lcom/baidu/cyberplayer/core/c$i;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->q:Lcom/baidu/cyberplayer/core/c$i;

    .line 8
    .line 9
    sget-object v1, Lcom/baidu/cyberplayer/core/c$i;->e:Lcom/baidu/cyberplayer/core/c$i;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->q:Lcom/baidu/cyberplayer/core/c$i;

    .line 15
    .line 16
    sget-object v1, Lcom/baidu/cyberplayer/core/c$i;->c:Lcom/baidu/cyberplayer/core/c$i;

    .line 17
    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->f:Lcom/baidu/cyberplayer/core/c$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/baidu/cyberplayer/core/c$i;->b:Lcom/baidu/cyberplayer/core/c$i;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->q:Lcom/baidu/cyberplayer/core/c$i;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget v0, p0, Lcom/baidu/cyberplayer/core/c;->h:I

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->v:Lcom/baidu/cyberplayer/core/c$c;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Lcom/baidu/cyberplayer/core/c$c;->a(Lcom/baidu/cyberplayer/core/c;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Y()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/cyberplayer/core/c;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public a(Lcom/baidu/cyberplayer/core/CyberPlayerCore;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/baidu/cyberplayer/core/CyberPlayerCore;II)Z
    .locals 0

    .line 2
    sget-object p1, Lcom/baidu/cyberplayer/core/c$i;->b:Lcom/baidu/cyberplayer/core/c$i;

    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->q:Lcom/baidu/cyberplayer/core/c$i;

    .line 3
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->z:Lcom/baidu/cyberplayer/core/c$d;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0, p2, p3}, Lcom/baidu/cyberplayer/core/c$d;->g(Lcom/baidu/cyberplayer/core/c;II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/baidu/cyberplayer/core/CyberPlayerCore;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->x:Lcom/baidu/cyberplayer/core/c$f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lcom/baidu/cyberplayer/core/c$f;->b(Lcom/baidu/cyberplayer/core/c;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->q:Lcom/baidu/cyberplayer/core/c$i;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/core/c$i;->e:Lcom/baidu/cyberplayer/core/c$i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/baidu/cyberplayer/core/c;->h:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->b0()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public c(Lcom/baidu/cyberplayer/core/CyberPlayerCore;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->A:Lcom/baidu/cyberplayer/core/c$e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, Lcom/baidu/cyberplayer/core/c$e;->f(Lcom/baidu/cyberplayer/core/c;II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public d(Lcom/baidu/cyberplayer/core/CyberPlayerCore;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d0()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/baidu/cyberplayer/core/c;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->f:Lcom/baidu/cyberplayer/core/c$a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->f:Lcom/baidu/cyberplayer/core/c$a;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/baidu/cyberplayer/core/c;->f:Lcom/baidu/cyberplayer/core/c$a;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->g:Landroid/os/HandlerThread;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/baidu/cyberplayer/core/c;->g:Landroid/os/HandlerThread;

    .line 44
    .line 45
    :cond_3
    sget-object v0, Lcom/baidu/cyberplayer/core/c$i;->b:Lcom/baidu/cyberplayer/core/c$i;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->q:Lcom/baidu/cyberplayer/core/c$i;

    .line 48
    .line 49
    return-void
.end method

.method public e(Lcom/baidu/cyberplayer/core/CyberPlayerCore;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->w:Lcom/baidu/cyberplayer/core/c$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lcom/baidu/cyberplayer/core/c$b;->d(Lcom/baidu/cyberplayer/core/c;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public f(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/baidu/cyberplayer/core/c$i;->b:Lcom/baidu/cyberplayer/core/c$i;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->q:Lcom/baidu/cyberplayer/core/c$i;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->v:Lcom/baidu/cyberplayer/core/c$c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/baidu/cyberplayer/core/c$c;->a(Lcom/baidu/cyberplayer/core/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->q:Lcom/baidu/cyberplayer/core/c$i;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/core/c$i;->c:Lcom/baidu/cyberplayer/core/c$i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->f:Lcom/baidu/cyberplayer/core/c$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->e0()V

    .line 25
    .line 26
    .line 27
    :cond_2
    sget-object v0, Lcom/baidu/cyberplayer/core/c$i;->b:Lcom/baidu/cyberplayer/core/c$i;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/c;->q:Lcom/baidu/cyberplayer/core/c$i;

    .line 30
    .line 31
    return-void
.end method

.method public g(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/baidu/cyberplayer/core/c$i;->e:Lcom/baidu/cyberplayer/core/c$i;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->q:Lcom/baidu/cyberplayer/core/c$i;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->u:Lcom/baidu/cyberplayer/core/c$g;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/baidu/cyberplayer/core/c$g;->e(Lcom/baidu/cyberplayer/core/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public h(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->y:Lcom/baidu/cyberplayer/core/c$h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/baidu/cyberplayer/core/c$h;->c(Lcom/baidu/cyberplayer/core/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->q:Lcom/baidu/cyberplayer/core/c$i;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/core/c$i;->e:Lcom/baidu/cyberplayer/core/c$i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/baidu/cyberplayer/core/c;->h:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-double v0, v0

    .line 20
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    mul-double/2addr v0, v2

    .line 23
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v0, v2

    .line 29
    return-wide v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_1
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    return-wide v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->q:Lcom/baidu/cyberplayer/core/c$i;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/core/c$i;->e:Lcom/baidu/cyberplayer/core/c$i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/baidu/cyberplayer/core/c;->h:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->w:Lcom/baidu/cyberplayer/core/c$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lcom/baidu/cyberplayer/core/c$b;->d(Lcom/baidu/cyberplayer/core/c;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/baidu/cyberplayer/core/c$i;->b:Lcom/baidu/cyberplayer/core/c$i;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->q:Lcom/baidu/cyberplayer/core/c$i;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->v:Lcom/baidu/cyberplayer/core/c$c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/baidu/cyberplayer/core/c$c;->a(Lcom/baidu/cyberplayer/core/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    sget-object p1, Lcom/baidu/cyberplayer/core/c$i;->b:Lcom/baidu/cyberplayer/core/c$i;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->q:Lcom/baidu/cyberplayer/core/c$i;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->z:Lcom/baidu/cyberplayer/core/c$d;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0, p2, p3}, Lcom/baidu/cyberplayer/core/c$d;->g(Lcom/baidu/cyberplayer/core/c;II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->A:Lcom/baidu/cyberplayer/core/c$e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, Lcom/baidu/cyberplayer/core/c$e;->f(Lcom/baidu/cyberplayer/core/c;II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/baidu/cyberplayer/core/c$i;->e:Lcom/baidu/cyberplayer/core/c$i;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->q:Lcom/baidu/cyberplayer/core/c$i;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->u:Lcom/baidu/cyberplayer/core/c$g;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/baidu/cyberplayer/core/c$g;->e(Lcom/baidu/cyberplayer/core/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c;->y:Lcom/baidu/cyberplayer/core/c$h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/baidu/cyberplayer/core/c$h;->c(Lcom/baidu/cyberplayer/core/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->f:Lcom/baidu/cyberplayer/core/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public x(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->q:Lcom/baidu/cyberplayer/core/c$i;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/core/c$i;->e:Lcom/baidu/cyberplayer/core/c$i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/baidu/cyberplayer/core/c;->h:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->d:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr p1, v1

    .line 21
    double-to-int p1, p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->s(D)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public z(Lcom/baidu/cyberplayer/core/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c;->w:Lcom/baidu/cyberplayer/core/c$b;

    .line 2
    .line 3
    return-void
.end method
