.class public abstract Lcom/byazt/at/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fj/w;
.implements Lcom/byazt/dt/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x113,
        0x1e
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/BlurMaskFilter;

.field public b:Lcom/byazt/dt/j;

.field public cx:Lcom/byazt/dt/s;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/at/jx;",
            ">;"
        }
    .end annotation
.end field

.field public di:Lcom/byazt/at/jx;

.field public final dy:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Matrix;

.field public final eb:Landroid/os/Handler;

.field public final ec:Landroid/graphics/RectF;

.field public final gu:Landroid/graphics/Matrix;

.field public final hp:Landroid/graphics/Matrix;

.field public hq:Z

.field public final j:Lcom/byazt/dt/u;

.field public final jl:Landroid/graphics/Paint;

.field public final jx:Lcom/byazt/at/s;

.field public final k:Landroid/graphics/Paint;

.field public final l:Lcom/byazt/na/s;

.field public lv:F

.field public final n:Landroid/graphics/RectF;

.field public final ns:Ljava/lang/String;

.field public nu:Landroid/graphics/Paint;

.field public o:Lcom/byazt/at/jx;

.field public final q:Landroid/graphics/Path;

.field public s:Z

.field public final sz:Landroid/graphics/RectF;

.field public final u:Landroid/graphics/Paint;

.field public ud:Z

.field public final v:Landroid/graphics/Paint;

.field public final vv:Landroid/graphics/RectF;

.field public w:F

.field public final wv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/dt/hp<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final xs:Landroid/graphics/RectF;

.field public final zy:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/byazt/na/s;Lcom/byazt/at/s;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/byazt/at/jx;->eb:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/byazt/at/jx;->q:Landroid/graphics/Path;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/byazt/at/jx;->e:Landroid/graphics/Matrix;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/byazt/at/jx;->gu:Landroid/graphics/Matrix;

    .line 35
    .line 36
    new-instance v0, Lcom/byazt/nv/hp;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1}, Lcom/byazt/nv/hp;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/byazt/at/jx;->jl:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance v0, Lcom/byazt/nv/hp;

    .line 45
    .line 46
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/byazt/nv/hp;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/byazt/at/jx;->zy:Landroid/graphics/Paint;

    .line 52
    .line 53
    new-instance v0, Lcom/byazt/nv/hp;

    .line 54
    .line 55
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-direct {v0, v1, v3}, Lcom/byazt/nv/hp;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/byazt/at/jx;->k:Landroid/graphics/Paint;

    .line 61
    .line 62
    new-instance v0, Lcom/byazt/nv/hp;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/byazt/nv/hp;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/byazt/at/jx;->v:Landroid/graphics/Paint;

    .line 68
    .line 69
    new-instance v4, Lcom/byazt/nv/hp;

    .line 70
    .line 71
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    invoke-direct {v4, v5}, Lcom/byazt/nv/hp;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lcom/byazt/at/jx;->u:Landroid/graphics/Paint;

    .line 77
    .line 78
    new-instance v4, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Lcom/byazt/at/jx;->xs:Landroid/graphics/RectF;

    .line 84
    .line 85
    new-instance v4, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, Lcom/byazt/at/jx;->vv:Landroid/graphics/RectF;

    .line 91
    .line 92
    new-instance v4, Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lcom/byazt/at/jx;->ec:Landroid/graphics/RectF;

    .line 98
    .line 99
    new-instance v4, Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Lcom/byazt/at/jx;->sz:Landroid/graphics/RectF;

    .line 105
    .line 106
    new-instance v4, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v4, p0, Lcom/byazt/at/jx;->n:Landroid/graphics/RectF;

    .line 112
    .line 113
    new-instance v4, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, Lcom/byazt/at/jx;->hp:Landroid/graphics/Matrix;

    .line 119
    .line 120
    new-instance v4, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, Lcom/byazt/at/jx;->wv:Ljava/util/List;

    .line 126
    .line 127
    iput-boolean v1, p0, Lcom/byazt/at/jx;->hq:Z

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    iput v1, p0, Lcom/byazt/at/jx;->w:F

    .line 131
    .line 132
    new-instance v1, Landroid/graphics/Matrix;

    .line 133
    .line 134
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/byazt/at/jx;->dy:Landroid/graphics/Matrix;

    .line 138
    .line 139
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140
    .line 141
    iput v1, p0, Lcom/byazt/at/jx;->lv:F

    .line 142
    .line 143
    iput-object p1, p0, Lcom/byazt/at/jx;->l:Lcom/byazt/na/s;

    .line 144
    .line 145
    iput-object p2, p0, Lcom/byazt/at/jx;->jx:Lcom/byazt/at/s;

    .line 146
    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/byazt/at/s;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, "#draw"

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/byazt/at/jx;->ns:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/byazt/at/s;->jl()Lcom/byazt/at/s$l;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v1, Lcom/byazt/at/s$l;->jx:Lcom/byazt/at/s$l;

    .line 175
    .line 176
    if-ne p1, v1, :cond_0

    .line 177
    .line 178
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 179
    .line 180
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 188
    .line 189
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-virtual {p2}, Lcom/byazt/at/s;->v()Lcom/byazt/ha/jl;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/byazt/ha/jl;->e()Lcom/byazt/dt/u;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lcom/byazt/at/jx;->j:Lcom/byazt/dt/u;

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Lcom/byazt/dt/u;->hp(Lcom/byazt/dt/hp$hp;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/byazt/at/s;->e()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_2

    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/byazt/at/s;->e()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_2

    .line 223
    .line 224
    new-instance p1, Lcom/byazt/dt/s;

    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/byazt/at/s;->e()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p1, p2}, Lcom/byazt/dt/s;-><init>(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lcom/byazt/at/jx;->cx:Lcom/byazt/dt/s;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/byazt/dt/s;->l()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_1

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Lcom/byazt/dt/hp;

    .line 254
    .line 255
    invoke-virtual {p2, p0}, Lcom/byazt/dt/hp;->hp(Lcom/byazt/dt/hp$hp;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_1
    iget-object p1, p0, Lcom/byazt/at/jx;->cx:Lcom/byazt/dt/s;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/byazt/dt/s;->jx()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_2

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Lcom/byazt/dt/hp;

    .line 280
    .line 281
    invoke-virtual {p0, p2}, Lcom/byazt/at/jx;->hp(Lcom/byazt/dt/hp;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, p0}, Lcom/byazt/dt/hp;->hp(Lcom/byazt/dt/hp$hp;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_2
    invoke-direct {p0}, Lcom/byazt/at/jx;->k()V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public static hp(Lcom/byazt/at/j;Lcom/byazt/at/s;Lcom/byazt/na/s;Lcom/byazt/na/a;Landroid/content/Context;)Lcom/byazt/at/jx;
    .locals 6

    .line 4
    sget-object v0, Lcom/byazt/at/jx$2;->hp:[I

    invoke-virtual {p1}, Lcom/byazt/at/s;->gu()Lcom/byazt/at/s$hp;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unknown layer type "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/byazt/at/s;->gu()Lcom/byazt/at/s$hp;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/ze/a;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 6
    :pswitch_0
    new-instance p0, Lcom/byazt/at/jl;

    invoke-direct {p0, p2, p1}, Lcom/byazt/at/jl;-><init>(Lcom/byazt/na/s;Lcom/byazt/at/s;)V

    return-object p0

    .line 7
    :pswitch_1
    new-instance p0, Lcom/byazt/at/q;

    invoke-direct {p0, p2, p1}, Lcom/byazt/at/q;-><init>(Lcom/byazt/na/s;Lcom/byazt/at/s;)V

    return-object p0

    .line 8
    :pswitch_2
    const-string p0, "text:"

    invoke-static {p2, p1, p0}, Lcom/byazt/at/jx;->hp(Lcom/byazt/na/s;Lcom/byazt/at/s;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    new-instance p0, Lcom/byazt/at/a;

    invoke-direct {p0, p2, p1, p4}, Lcom/byazt/at/a;-><init>(Lcom/byazt/na/s;Lcom/byazt/at/s;Landroid/content/Context;)V

    return-object p0

    .line 10
    :cond_0
    const-string p0, "videoview:"

    invoke-static {p2, p1, p0}, Lcom/byazt/at/jx;->hp(Lcom/byazt/na/s;Lcom/byazt/at/s;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 11
    invoke-static {p2, p1}, Lcom/byazt/at/jx;->hp(Lcom/byazt/na/s;Lcom/byazt/at/s;)Lcom/byazt/na/q$hp;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 12
    iget-object p3, p0, Lcom/byazt/na/q$hp;->hp:Lcom/byazt/na/q$hp$hp;

    if-eqz p3, :cond_1

    iget v0, p3, Lcom/byazt/na/q$hp$hp;->hp:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 13
    new-instance p0, Lcom/byazt/at/w;

    invoke-direct {p0, p2, p1, p4, p3}, Lcom/byazt/at/w;-><init>(Lcom/byazt/na/s;Lcom/byazt/at/s;Landroid/content/Context;Lcom/byazt/na/q$hp$hp;)V

    return-object p0

    .line 14
    :cond_1
    iget-boolean p0, p0, Lcom/byazt/na/q$hp;->l:Z

    if-eqz p0, :cond_2

    .line 15
    new-instance p0, Lcom/byazt/at/l;

    invoke-direct {p0, p2, p1, p4}, Lcom/byazt/at/l;-><init>(Lcom/byazt/na/s;Lcom/byazt/at/s;Landroid/content/Context;)V

    return-object p0

    .line 16
    :cond_2
    new-instance p0, Lcom/byazt/at/k;

    invoke-direct {p0, p2, p1, p4}, Lcom/byazt/at/k;-><init>(Lcom/byazt/na/s;Lcom/byazt/at/s;Landroid/content/Context;)V

    return-object p0

    .line 17
    :cond_3
    new-instance p0, Lcom/byazt/at/k;

    invoke-direct {p0, p2, p1, p4}, Lcom/byazt/at/k;-><init>(Lcom/byazt/na/s;Lcom/byazt/at/s;Landroid/content/Context;)V

    return-object p0

    .line 18
    :cond_4
    const-string p0, "animview:"

    invoke-static {p2, p1, p0}, Lcom/byazt/at/jx;->hp(Lcom/byazt/na/s;Lcom/byazt/at/s;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 19
    new-instance p0, Lcom/byazt/at/hp;

    invoke-direct {p0, p2, p1, p4}, Lcom/byazt/at/hp;-><init>(Lcom/byazt/na/s;Lcom/byazt/at/s;Landroid/content/Context;)V

    return-object p0

    .line 20
    :cond_5
    const-string p0, "view:"

    invoke-static {p2, p1, p0}, Lcom/byazt/at/jx;->hp(Lcom/byazt/na/s;Lcom/byazt/at/s;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 21
    new-instance p0, Lcom/byazt/at/zy;

    invoke-direct {p0, p2, p1, p4}, Lcom/byazt/at/zy;-><init>(Lcom/byazt/na/s;Lcom/byazt/at/s;Landroid/content/Context;)V

    return-object p0

    .line 22
    :cond_6
    new-instance p0, Lcom/byazt/at/eb;

    invoke-direct {p0, p2, p1}, Lcom/byazt/at/eb;-><init>(Lcom/byazt/na/s;Lcom/byazt/at/s;)V

    .line 23
    invoke-virtual {p0}, Lcom/byazt/at/eb;->k()Landroid/graphics/Bitmap;

    return-object p0

    .line 24
    :pswitch_3
    new-instance p0, Lcom/byazt/at/gu;

    invoke-direct {p0, p2, p1}, Lcom/byazt/at/gu;-><init>(Lcom/byazt/na/s;Lcom/byazt/at/s;)V

    return-object p0

    .line 25
    :pswitch_4
    new-instance v0, Lcom/byazt/at/j;

    .line 26
    invoke-virtual {p1}, Lcom/byazt/at/s;->eb()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/byazt/na/a;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v2, p1

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/byazt/at/j;-><init>(Lcom/byazt/na/s;Lcom/byazt/at/s;Ljava/util/List;Lcom/byazt/na/a;Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    move-object v2, p1

    move-object v1, p2

    move-object v4, p3

    .line 27
    new-instance p1, Lcom/byazt/at/e;

    invoke-direct {p1, v1, v2, p0, v4}, Lcom/byazt/at/e;-><init>(Lcom/byazt/na/s;Lcom/byazt/at/s;Lcom/byazt/at/j;Lcom/byazt/na/a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static hp(Lcom/byazt/na/s;Lcom/byazt/at/s;)Lcom/byazt/na/q$hp;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/at/s;->eb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byazt/na/s;->a(Ljava/lang/String;)Lcom/byazt/na/q;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/byazt/na/q;->e()Lcom/byazt/na/q$hp;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private hp(Landroid/graphics/Canvas;)V
    .locals 10

    .line 114
    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/byazt/na/w;->hp(Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/byazt/at/jx;->xs:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/byazt/at/jx;->u:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 116
    invoke-static {v0}, Lcom/byazt/na/w;->l(Ljava/lang/String;)F

    return-void
.end method

.method private hp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    .line 139
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/byazt/na/w;->hp(Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/byazt/at/jx;->xs:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/byazt/at/jx;->zy:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lcom/byazt/ze/e;->hp(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 141
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    .line 142
    invoke-direct {p0, p1}, Lcom/byazt/at/jx;->hp(Landroid/graphics/Canvas;)V

    .line 143
    :cond_0
    invoke-static {v0}, Lcom/byazt/na/w;->l(Ljava/lang/String;)F

    const/4 v0, 0x0

    .line 144
    :goto_0
    iget-object v1, p0, Lcom/byazt/at/jx;->cx:Lcom/byazt/dt/s;

    invoke-virtual {v1}, Lcom/byazt/dt/s;->hp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 145
    iget-object v1, p0, Lcom/byazt/at/jx;->cx:Lcom/byazt/dt/s;

    invoke-virtual {v1}, Lcom/byazt/dt/s;->hp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/mo/s;

    .line 146
    iget-object v2, p0, Lcom/byazt/at/jx;->cx:Lcom/byazt/dt/s;

    invoke-virtual {v2}, Lcom/byazt/dt/s;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/dt/hp;

    .line 147
    iget-object v3, p0, Lcom/byazt/at/jx;->cx:Lcom/byazt/dt/s;

    invoke-virtual {v3}, Lcom/byazt/dt/s;->jx()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/dt/hp;

    .line 148
    sget-object v4, Lcom/byazt/at/jx$2;->l:[I

    invoke-virtual {v1}, Lcom/byazt/mo/s;->hp()Lcom/byazt/mo/s$hp;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v1}, Lcom/byazt/mo/s;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/byazt/at/jx;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/byazt/dt/hp;Lcom/byazt/dt/hp;)V

    goto :goto_1

    .line 151
    :cond_2
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/byazt/at/jx;->hp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/byazt/dt/hp;Lcom/byazt/dt/hp;)V

    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v1}, Lcom/byazt/mo/s;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 153
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/byazt/at/jx;->w(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/byazt/dt/hp;Lcom/byazt/dt/hp;)V

    goto :goto_1

    .line 154
    :cond_4
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/byazt/at/jx;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/byazt/dt/hp;Lcom/byazt/dt/hp;)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    .line 155
    iget-object v4, p0, Lcom/byazt/at/jx;->jl:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    iget-object v4, p0, Lcom/byazt/at/jx;->jl:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    iget-object v4, p0, Lcom/byazt/at/jx;->xs:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/byazt/at/jx;->jl:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 158
    :cond_6
    invoke-virtual {v1}, Lcom/byazt/mo/s;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 159
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/byazt/at/jx;->jx(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/byazt/dt/hp;Lcom/byazt/dt/hp;)V

    goto :goto_1

    .line 160
    :cond_7
    invoke-direct {p0, p1, p2, v2}, Lcom/byazt/at/jx;->hp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/byazt/dt/hp;)V

    goto :goto_1

    .line 161
    :cond_8
    invoke-direct {p0}, Lcom/byazt/at/jx;->u()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 162
    iget-object v1, p0, Lcom/byazt/at/jx;->jl:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 163
    iget-object v1, p0, Lcom/byazt/at/jx;->xs:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/byazt/at/jx;->jl:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 164
    :cond_a
    const-string p2, "Layer#restoreLayer"

    invoke-static {p2}, Lcom/byazt/na/w;->hp(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 166
    invoke-static {p2}, Lcom/byazt/na/w;->l(Ljava/lang/String;)F

    return-void
.end method

.method private hp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/byazt/dt/hp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/byazt/dt/hp<",
            "Lcom/byazt/mo/k;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 172
    invoke-virtual {p3}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 173
    iget-object v0, p0, Lcom/byazt/at/jx;->q:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 174
    iget-object p3, p0, Lcom/byazt/at/jx;->q:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 175
    iget-object p2, p0, Lcom/byazt/at/jx;->q:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/byazt/at/jx;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private hp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/byazt/dt/hp;Lcom/byazt/dt/hp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/byazt/dt/hp<",
            "Lcom/byazt/mo/k;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/byazt/dt/hp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 167
    invoke-virtual {p3}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 168
    iget-object v0, p0, Lcom/byazt/at/jx;->q:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 169
    iget-object p3, p0, Lcom/byazt/at/jx;->q:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 170
    iget-object p2, p0, Lcom/byazt/at/jx;->jl:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 171
    iget-object p2, p0, Lcom/byazt/at/jx;->q:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/byazt/at/jx;->jl:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private hp(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 117
    iget-object v0, p0, Lcom/byazt/at/jx;->ec:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    invoke-virtual {p0}, Lcom/byazt/at/jx;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/byazt/at/jx;->cx:Lcom/byazt/dt/s;

    invoke-virtual {v0}, Lcom/byazt/dt/s;->hp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    .line 120
    iget-object v4, p0, Lcom/byazt/at/jx;->cx:Lcom/byazt/dt/s;

    invoke-virtual {v4}, Lcom/byazt/dt/s;->hp()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byazt/mo/s;

    .line 121
    iget-object v5, p0, Lcom/byazt/at/jx;->cx:Lcom/byazt/dt/s;

    invoke-virtual {v5}, Lcom/byazt/dt/s;->l()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/byazt/dt/hp;

    .line 122
    invoke-virtual {v5}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    if-eqz v5, :cond_4

    .line 123
    iget-object v6, p0, Lcom/byazt/at/jx;->q:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 124
    iget-object v5, p0, Lcom/byazt/at/jx;->q:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 125
    sget-object v5, Lcom/byazt/at/jx$2;->l:[I

    invoke-virtual {v4}, Lcom/byazt/mo/s;->hp()Lcom/byazt/mo/s$hp;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v4}, Lcom/byazt/mo/s;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    .line 127
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/byazt/at/jx;->q:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/byazt/at/jx;->n:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_3

    .line 128
    iget-object v4, p0, Lcom/byazt/at/jx;->ec:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/byazt/at/jx;->n:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 129
    :cond_3
    iget-object v4, p0, Lcom/byazt/at/jx;->ec:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/byazt/at/jx;->n:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/byazt/at/jx;->ec:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/byazt/at/jx;->n:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/byazt/at/jx;->ec:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/byazt/at/jx;->n:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lcom/byazt/at/jx;->ec:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/byazt/at/jx;->n:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 133
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 134
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 135
    :cond_5
    iget-object p2, p0, Lcom/byazt/at/jx;->ec:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 136
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/at/jx;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/at/jx;->l(Z)V

    return-void
.end method

.method private static hp(Lcom/byazt/na/s;Lcom/byazt/at/s;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/at/s;->eb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byazt/na/s;->a(Ljava/lang/String;)Lcom/byazt/na/q;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/byazt/na/q;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/byazt/dt/hp;Lcom/byazt/dt/hp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/byazt/dt/hp<",
            "Lcom/byazt/mo/k;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/byazt/dt/hp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/byazt/at/jx;->xs:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/byazt/at/jx;->zy:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/byazt/ze/e;->hp(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p3}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 4
    iget-object v0, p0, Lcom/byazt/at/jx;->q:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 5
    iget-object p3, p0, Lcom/byazt/at/jx;->q:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p2, p0, Lcom/byazt/at/jx;->jl:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object p2, p0, Lcom/byazt/at/jx;->q:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/byazt/at/jx;->jl:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/at/jx;)Lcom/byazt/dt/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/at/jx;->b:Lcom/byazt/dt/j;

    return-object p0
.end method

.method private jx(F)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/at/jx;->l:Lcom/byazt/na/s;

    invoke-virtual {v0}, Lcom/byazt/na/s;->d()Lcom/byazt/na/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/byazt/na/a;->jx()Lcom/byazt/na/vv;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/at/jx;->jx:Lcom/byazt/at/s;

    invoke-virtual {v1}, Lcom/byazt/at/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/byazt/na/vv;->hp(Ljava/lang/String;F)V

    return-void
.end method

.method private jx(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/byazt/dt/hp;Lcom/byazt/dt/hp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/byazt/dt/hp<",
            "Lcom/byazt/mo/k;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/byazt/dt/hp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/byazt/at/jx;->xs:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/byazt/at/jx;->k:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/byazt/ze/e;->hp(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/byazt/at/jx;->xs:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/byazt/at/jx;->jl:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/byazt/at/jx;->k:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    invoke-virtual {p3}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 9
    iget-object p4, p0, Lcom/byazt/at/jx;->q:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    iget-object p3, p0, Lcom/byazt/at/jx;->q:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 11
    iget-object p2, p0, Lcom/byazt/at/jx;->q:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/byazt/at/jx;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/at/jx;->jx:Lcom/byazt/at/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/at/s;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/byazt/dt/j;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/byazt/at/jx;->jx:Lcom/byazt/at/s;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/byazt/at/s;->j()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Lcom/byazt/dt/j;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/byazt/at/jx;->b:Lcom/byazt/dt/j;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/byazt/dt/hp;->hp()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/byazt/at/jx;->b:Lcom/byazt/dt/j;

    .line 31
    .line 32
    new-instance v2, Lcom/byazt/at/jx$1;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/byazt/at/jx$1;-><init>(Lcom/byazt/at/jx;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/byazt/dt/hp;->hp(Lcom/byazt/dt/hp$hp;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/byazt/at/jx;->b:Lcom/byazt/dt/j;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-direct {p0, v1}, Lcom/byazt/at/jx;->l(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/byazt/at/jx;->b:Lcom/byazt/dt/j;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/byazt/at/jx;->hp(Lcom/byazt/dt/hp;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-direct {p0, v1}, Lcom/byazt/at/jx;->l(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/byazt/dt/hp;Lcom/byazt/dt/hp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/byazt/dt/hp<",
            "Lcom/byazt/mo/k;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/byazt/dt/hp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/byazt/at/jx;->xs:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/byazt/at/jx;->jl:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/byazt/ze/e;->hp(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lcom/byazt/at/jx;->xs:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/byazt/at/jx;->jl:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p3}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 13
    iget-object v0, p0, Lcom/byazt/at/jx;->q:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 14
    iget-object p3, p0, Lcom/byazt/at/jx;->q:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    iget-object p2, p0, Lcom/byazt/at/jx;->jl:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object p2, p0, Lcom/byazt/at/jx;->q:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/byazt/at/jx;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private l(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/byazt/at/jx;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/at/jx;->jx:Lcom/byazt/at/s;

    invoke-virtual {v0}, Lcom/byazt/at/s;->jl()Lcom/byazt/at/s$l;

    move-result-object v0

    sget-object v1, Lcom/byazt/at/s$l;->jx:Lcom/byazt/at/s$l;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/byazt/at/jx;->sz:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v0, p0, Lcom/byazt/at/jx;->di:Lcom/byazt/at/jx;

    iget-object v2, p0, Lcom/byazt/at/jx;->sz:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lcom/byazt/at/jx;->hp(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 7
    iget-object p2, p0, Lcom/byazt/at/jx;->sz:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method private l(Z)V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/byazt/at/jx;->hq:Z

    if-eq p1, v0, :cond_0

    .line 19
    iput-boolean p1, p0, Lcom/byazt/at/jx;->hq:Z

    .line 20
    invoke-direct {p0}, Lcom/byazt/at/jx;->v()V

    :cond_0
    return-void
.end method

.method private u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/at/jx;->cx:Lcom/byazt/dt/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/dt/s;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/byazt/at/jx;->cx:Lcom/byazt/dt/s;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/byazt/dt/s;->hp()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/byazt/at/jx;->cx:Lcom/byazt/dt/s;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/byazt/dt/s;->hp()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/byazt/mo/s;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/byazt/mo/s;->hp()Lcom/byazt/mo/s$hp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/byazt/mo/s$hp;->j:Lcom/byazt/mo/s$hp;

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/at/jx;->l:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/na/s;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private w(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/byazt/dt/hp;Lcom/byazt/dt/hp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/byazt/dt/hp<",
            "Lcom/byazt/mo/k;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/byazt/dt/hp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/byazt/at/jx;->xs:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/byazt/at/jx;->zy:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/byazt/ze/e;->hp(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/byazt/at/jx;->xs:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/byazt/at/jx;->jl:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/byazt/at/jx;->k:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    invoke-virtual {p3}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 6
    iget-object p4, p0, Lcom/byazt/at/jx;->q:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 7
    iget-object p3, p0, Lcom/byazt/at/jx;->q:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 8
    iget-object p2, p0, Lcom/byazt/at/jx;->q:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/byazt/at/jx;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private xs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/at/jx;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/at/jx;->o:Lcom/byazt/at/jx;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/byazt/at/jx;->d:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/byazt/at/jx;->d:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/at/jx;->o:Lcom/byazt/at/jx;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/byazt/at/jx;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/byazt/at/jx;->o:Lcom/byazt/at/jx;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/at/jx;->dy:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/at/jx;->hq:Z

    .line 2
    .line 3
    return v0
.end method

.method public eb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/at/jx;->jx:Lcom/byazt/at/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/at/s;->eb()Ljava/lang/String;

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

.method public gu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/at/jx;->jx:Lcom/byazt/at/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/at/s;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hp()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/byazt/at/jx;->v()V

    return-void
.end method

.method public hp(F)V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/byazt/at/jx;->j:Lcom/byazt/dt/u;

    invoke-virtual {v0, p1}, Lcom/byazt/dt/u;->hp(F)V

    .line 177
    iget-object v0, p0, Lcom/byazt/at/jx;->cx:Lcom/byazt/dt/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    .line 178
    :goto_0
    iget-object v2, p0, Lcom/byazt/at/jx;->cx:Lcom/byazt/dt/s;

    invoke-virtual {v2}, Lcom/byazt/dt/s;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 179
    iget-object v2, p0, Lcom/byazt/at/jx;->cx:Lcom/byazt/dt/s;

    invoke-virtual {v2}, Lcom/byazt/dt/s;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/dt/hp;

    invoke-virtual {v2, p1}, Lcom/byazt/dt/hp;->hp(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/byazt/at/jx;->b:Lcom/byazt/dt/j;

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v0, p1}, Lcom/byazt/dt/hp;->hp(F)V

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/byazt/at/jx;->di:Lcom/byazt/at/jx;

    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {v0, p1}, Lcom/byazt/at/jx;->hp(F)V

    .line 184
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/byazt/at/jx;->wv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/byazt/at/jx;->wv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/dt/hp;

    invoke-virtual {v0, p1}, Lcom/byazt/dt/hp;->hp(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public hp(I)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/byazt/at/jx;->j:Lcom/byazt/dt/u;

    invoke-virtual {v0}, Lcom/byazt/dt/u;->hp()Lcom/byazt/dt/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/at/jx;->j:Lcom/byazt/dt/u;

    invoke-virtual {v0}, Lcom/byazt/dt/u;->hp()Lcom/byazt/dt/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    mul-float/2addr v0, p1

    .line 138
    iput v0, p0, Lcom/byazt/at/jx;->lv:F

    return-void
.end method

.method public hp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 47
    iget-object v0, p0, Lcom/byazt/at/jx;->ns:Ljava/lang/String;

    invoke-static {v0}, Lcom/byazt/na/w;->hp(Ljava/lang/String;)V

    .line 48
    iget-boolean v0, p0, Lcom/byazt/at/jx;->hq:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/byazt/at/jx;->jx:Lcom/byazt/at/s;

    invoke-virtual {v0}, Lcom/byazt/at/s;->ns()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/byazt/at/jx;->xs()V

    .line 50
    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Lcom/byazt/na/w;->hp(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/byazt/at/jx;->dy:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    iget-object v1, p0, Lcom/byazt/at/jx;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 53
    iget-object v1, p0, Lcom/byazt/at/jx;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 54
    iget-object v1, p0, Lcom/byazt/at/jx;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 55
    iget-object v2, p0, Lcom/byazt/at/jx;->e:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/byazt/at/jx;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/at/jx;

    iget-object v3, v3, Lcom/byazt/at/jx;->j:Lcom/byazt/dt/u;

    invoke-virtual {v3}, Lcom/byazt/dt/u;->j()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v0}, Lcom/byazt/na/w;->l(Ljava/lang/String;)F

    .line 57
    iget-object v0, p0, Lcom/byazt/at/jx;->j:Lcom/byazt/dt/u;

    invoke-virtual {v0}, Lcom/byazt/dt/u;->hp()Lcom/byazt/dt/hp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x64

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float/2addr p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 60
    invoke-virtual {p0}, Lcom/byazt/at/jx;->w()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/byazt/at/jx;->q()Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    iget-object p2, p0, Lcom/byazt/at/jx;->e:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/byazt/at/jx;->j:Lcom/byazt/dt/u;

    invoke-virtual {v0}, Lcom/byazt/dt/u;->j()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 62
    invoke-static {v1}, Lcom/byazt/na/w;->hp(Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lcom/byazt/at/jx;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/at/jx;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 64
    invoke-static {v1}, Lcom/byazt/na/w;->l(Ljava/lang/String;)F

    .line 65
    iget-object p1, p0, Lcom/byazt/at/jx;->ns:Ljava/lang/String;

    invoke-static {p1}, Lcom/byazt/na/w;->l(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/byazt/at/jx;->jx(F)V

    return-void

    .line 66
    :cond_3
    const-string v0, "Layer#computeBounds"

    invoke-static {v0}, Lcom/byazt/na/w;->hp(Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Lcom/byazt/at/jx;->xs:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/byazt/at/jx;->e:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/byazt/at/jx;->hp(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 68
    iget-object v2, p0, Lcom/byazt/at/jx;->xs:Landroid/graphics/RectF;

    invoke-direct {p0, v2, p2}, Lcom/byazt/at/jx;->l(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 69
    iget-object v2, p0, Lcom/byazt/at/jx;->e:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/byazt/at/jx;->j:Lcom/byazt/dt/u;

    invoke-virtual {v3}, Lcom/byazt/dt/u;->j()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 70
    iget-object v2, p0, Lcom/byazt/at/jx;->xs:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/byazt/at/jx;->e:Landroid/graphics/Matrix;

    invoke-direct {p0, v2, v3}, Lcom/byazt/at/jx;->hp(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 71
    iget-object v2, p0, Lcom/byazt/at/jx;->vv:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    iget-object v2, p0, Lcom/byazt/at/jx;->gu:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 73
    iget-object v2, p0, Lcom/byazt/at/jx;->gu:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_4

    .line 74
    iget-object v2, p0, Lcom/byazt/at/jx;->gu:Landroid/graphics/Matrix;

    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 75
    iget-object v2, p0, Lcom/byazt/at/jx;->gu:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/byazt/at/jx;->vv:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 76
    :cond_4
    iget-object v2, p0, Lcom/byazt/at/jx;->xs:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/byazt/at/jx;->vv:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 77
    iget-object v2, p0, Lcom/byazt/at/jx;->xs:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    :cond_5
    invoke-static {v0}, Lcom/byazt/na/w;->l(Ljava/lang/String;)F

    .line 79
    iget-object v0, p0, Lcom/byazt/at/jx;->xs:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/byazt/at/jx;->xs:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    .line 80
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/byazt/na/w;->hp(Ljava/lang/String;)V

    .line 81
    iget-object v2, p0, Lcom/byazt/at/jx;->jl:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 82
    iget-object v2, p0, Lcom/byazt/at/jx;->xs:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/byazt/at/jx;->jl:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lcom/byazt/ze/e;->hp(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 83
    invoke-static {v0}, Lcom/byazt/na/w;->l(Ljava/lang/String;)F

    .line 84
    invoke-direct {p0, p1}, Lcom/byazt/at/jx;->hp(Landroid/graphics/Canvas;)V

    .line 85
    invoke-static {v1}, Lcom/byazt/na/w;->hp(Ljava/lang/String;)V

    .line 86
    iget-object v2, p0, Lcom/byazt/at/jx;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lcom/byazt/at/jx;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 87
    invoke-static {v1}, Lcom/byazt/na/w;->l(Ljava/lang/String;)F

    .line 88
    invoke-virtual {p0}, Lcom/byazt/at/jx;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 89
    iget-object v1, p0, Lcom/byazt/at/jx;->e:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/byazt/at/jx;->hp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/byazt/at/jx;->w()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_7

    .line 91
    const-string v1, "Layer#drawMatte"

    invoke-static {v1}, Lcom/byazt/na/w;->hp(Ljava/lang/String;)V

    .line 92
    invoke-static {v0}, Lcom/byazt/na/w;->hp(Ljava/lang/String;)V

    .line 93
    iget-object v3, p0, Lcom/byazt/at/jx;->xs:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/byazt/at/jx;->v:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, Lcom/byazt/ze/e;->hp(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 94
    invoke-static {v0}, Lcom/byazt/na/w;->l(Ljava/lang/String;)F

    .line 95
    invoke-direct {p0, p1}, Lcom/byazt/at/jx;->hp(Landroid/graphics/Canvas;)V

    .line 96
    iget-object v0, p0, Lcom/byazt/at/jx;->di:Lcom/byazt/at/jx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/at/jx;->hp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 97
    invoke-static {v2}, Lcom/byazt/na/w;->hp(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 99
    invoke-static {v2}, Lcom/byazt/na/w;->l(Ljava/lang/String;)F

    .line 100
    invoke-static {v1}, Lcom/byazt/na/w;->l(Ljava/lang/String;)F

    .line 101
    :cond_7
    invoke-static {v2}, Lcom/byazt/na/w;->hp(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 103
    invoke-static {v2}, Lcom/byazt/na/w;->l(Ljava/lang/String;)F

    .line 104
    :cond_8
    iget-boolean p2, p0, Lcom/byazt/at/jx;->ud:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/byazt/at/jx;->nu:Landroid/graphics/Paint;

    if-eqz p2, :cond_9

    .line 105
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    iget-object p2, p0, Lcom/byazt/at/jx;->nu:Landroid/graphics/Paint;

    const p3, -0x3d7fd

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object p2, p0, Lcom/byazt/at/jx;->nu:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    iget-object p2, p0, Lcom/byazt/at/jx;->xs:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/byazt/at/jx;->nu:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 109
    iget-object p2, p0, Lcom/byazt/at/jx;->nu:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    iget-object p2, p0, Lcom/byazt/at/jx;->nu:Landroid/graphics/Paint;

    const p3, 0x50ebebeb

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object p2, p0, Lcom/byazt/at/jx;->xs:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/byazt/at/jx;->nu:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 112
    :cond_9
    iget-object p1, p0, Lcom/byazt/at/jx;->ns:Ljava/lang/String;

    invoke-static {p1}, Lcom/byazt/na/w;->l(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/byazt/at/jx;->jx(F)V

    return-void

    .line 113
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/byazt/at/jx;->ns:Ljava/lang/String;

    invoke-static {p1}, Lcom/byazt/na/w;->l(Ljava/lang/String;)F

    return-void
.end method

.method public hp(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 38
    iget-object p1, p0, Lcom/byazt/at/jx;->xs:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    invoke-direct {p0}, Lcom/byazt/at/jx;->xs()V

    .line 40
    iget-object p1, p0, Lcom/byazt/at/jx;->hp:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 41
    iget-object p1, p0, Lcom/byazt/at/jx;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 43
    iget-object p2, p0, Lcom/byazt/at/jx;->hp:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/byazt/at/jx;->d:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/byazt/at/jx;

    iget-object p3, p3, Lcom/byazt/at/jx;->j:Lcom/byazt/dt/u;

    invoke-virtual {p3}, Lcom/byazt/dt/u;->j()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/byazt/at/jx;->o:Lcom/byazt/at/jx;

    if-eqz p1, :cond_1

    .line 45
    iget-object p2, p0, Lcom/byazt/at/jx;->hp:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/byazt/at/jx;->j:Lcom/byazt/dt/u;

    invoke-virtual {p1}, Lcom/byazt/dt/u;->j()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/byazt/at/jx;->hp:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/byazt/at/jx;->j:Lcom/byazt/dt/u;

    invoke-virtual {p2}, Lcom/byazt/dt/u;->j()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public hp(Lcom/byazt/at/jx;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/byazt/at/jx;->di:Lcom/byazt/at/jx;

    return-void
.end method

.method public hp(Lcom/byazt/dt/hp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/dt/hp<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/byazt/at/jx;->wv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hp(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/at/jx;->eb:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hp(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/fj/jx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/byazt/fj/jx;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public hp(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/byazt/at/jx;->nu:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/byazt/nv/hp;

    invoke-direct {v0}, Lcom/byazt/nv/hp;-><init>()V

    iput-object v0, p0, Lcom/byazt/at/jx;->nu:Landroid/graphics/Paint;

    .line 34
    :cond_0
    iput-boolean p1, p0, Lcom/byazt/at/jx;->ud:Z

    return-void
.end method

.method public j()Lcom/byazt/at/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/at/jx;->jx:Lcom/byazt/at/s;

    return-object v0
.end method

.method public jl()Lcom/byazt/mo/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/at/jx;->jx:Lcom/byazt/at/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/at/s;->cx()Lcom/byazt/mo/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public jx()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/at/jx;->s:Z

    return-void
.end method

.method public l(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 21
    iget v0, p0, Lcom/byazt/at/jx;->w:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 22
    iget-object p1, p0, Lcom/byazt/at/jx;->a:Landroid/graphics/BlurMaskFilter;

    return-object p1

    .line 23
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/byazt/at/jx;->a:Landroid/graphics/BlurMaskFilter;

    .line 24
    iput p1, p0, Lcom/byazt/at/jx;->w:F

    return-object v0
.end method

.method public l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 9
    invoke-virtual {p0, p3}, Lcom/byazt/at/jx;->hp(I)V

    return-void
.end method

.method public l(Lcom/byazt/at/jx;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/at/jx;->o:Lcom/byazt/at/jx;

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/at/jx;->s:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/at/jx;->cx:Lcom/byazt/dt/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/dt/s;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/at/jx;->lv:F

    .line 2
    .line 3
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/at/jx;->di:Lcom/byazt/at/jx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zy()Lcom/byazt/av/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/at/jx;->jx:Lcom/byazt/at/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/at/s;->b()Lcom/byazt/av/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
