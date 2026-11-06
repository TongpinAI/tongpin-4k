.class public Lcom/byazt/rq/l$4$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x293,
        0x8f3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rq/l$4;->hp(Landroid/view/View;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/view/View;

.field public final synthetic j:Lcom/byazt/rq/l$4;

.field public final synthetic jx:F

.field public final synthetic l:F


# direct methods
.method public constructor <init>(Lcom/byazt/rq/l$4;Landroid/view/View;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rq/l$4$3;->j:Lcom/byazt/rq/l$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/rq/l$4$3;->hp:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/rq/l$4$3;->l:F

    .line 6
    .line 7
    iput p4, p0, Lcom/byazt/rq/l$4$3;->jx:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "Splash_FullLink"

    .line 2
    .line 3
    const-string v1, "CSJSplashExpressRender- runOnUiThread - onRenderSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/rq/l$4$3;->hp:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget v0, p0, Lcom/byazt/rq/l$4$3;->l:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_4

    .line 18
    .line 19
    iget v0, p0, Lcom/byazt/rq/l$4$3;->jx:F

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-lez v0, :cond_4

    .line 24
    .line 25
    new-instance v0, Lcom/byazt/vu/q;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/byazt/rq/l$4$3;->j:Lcom/byazt/rq/l$4;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/byazt/rq/l$4;->l:Lcom/byazt/rq/l;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/byazt/rq/hp;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/byazt/rq/l$4$3;->j:Lcom/byazt/rq/l$4;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/byazt/rq/l$4;->l:Lcom/byazt/rq/l;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/byazt/vu/q;-><init>(ZLcom/byazt/qt/l;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/byazt/rq/l$4$3;->j:Lcom/byazt/rq/l$4;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/byazt/rq/l$4;->l:Lcom/byazt/rq/l;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/byazt/rq/l;->hp(Lcom/byazt/rq/l;)Lcom/byazt/qk/NativeExpressView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/byazt/qk/NativeExpressView;->n()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/byazt/rq/l$4$3;->j:Lcom/byazt/rq/l$4;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/byazt/rq/l$4;->l:Lcom/byazt/rq/l;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/byazt/rq/l;->hp(Lcom/byazt/rq/l;)Lcom/byazt/qk/NativeExpressView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    iget-object v2, p0, Lcom/byazt/rq/l$4$3;->j:Lcom/byazt/rq/l$4;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/byazt/rq/l$4;->l:Lcom/byazt/rq/l;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/byazt/qfg/TsView;->setComplianceBarVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lcom/byazt/vu/q;->hp(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/byazt/rq/l$4$3;->j:Lcom/byazt/rq/l$4;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/byazt/rq/l$4;->l:Lcom/byazt/rq/l;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/byazt/rq/hp;->ky:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    move v4, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v4, 0x2

    .line 98
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/byazt/rq/l$4$3;->j:Lcom/byazt/rq/l$4;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/byazt/rq/l$4;->l:Lcom/byazt/rq/l;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/byazt/rq/hp;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/byazt/rq/l$4$3;->j:Lcom/byazt/rq/l$4;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/byazt/rq/l$4;->l:Lcom/byazt/rq/l;

    .line 113
    .line 114
    iget-object v4, v2, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/byazt/rq/l;->hp(Lcom/byazt/rq/l;)Lcom/byazt/qk/NativeExpressView;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v4, v2}, Lcom/byazt/qfg/TsView;->setExpressView(Lcom/byazt/qk/NativeExpressView;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/byazt/rq/l$4$3;->j:Lcom/byazt/rq/l$4;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/byazt/rq/l$4;->l:Lcom/byazt/rq/l;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/byazt/rq/l;->w(Lcom/byazt/rq/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/byazt/rq/l$4$3;->j:Lcom/byazt/rq/l$4;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/byazt/rq/l$4;->l:Lcom/byazt/rq/l;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/byazt/rq/hp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    iget-object v2, p0, Lcom/byazt/rq/l$4$3;->j:Lcom/byazt/rq/l$4;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/byazt/rq/l$4;->l:Lcom/byazt/rq/l;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/byazt/rq/l;->a(Lcom/byazt/rq/l;)Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2, v3}, Lcom/byazt/rq/l;->hp(Lcom/byazt/rq/l;Ljava/lang/ref/WeakReference;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/byazt/rq/l$4$3;->j:Lcom/byazt/rq/l$4;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/byazt/rq/l$4;->l:Lcom/byazt/rq/l;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/byazt/rq/hp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    .line 166
    .line 167
    :cond_2
    iget-object v2, p0, Lcom/byazt/rq/l$4$3;->j:Lcom/byazt/rq/l$4;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/byazt/rq/l$4;->l:Lcom/byazt/rq/l;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/byazt/rq/hp;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_3

    .line 178
    .line 179
    if-nez v1, :cond_3

    .line 180
    .line 181
    iget-object v1, p0, Lcom/byazt/rq/l$4$3;->j:Lcom/byazt/rq/l$4;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/byazt/rq/l$4;->l:Lcom/byazt/rq/l;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/byazt/xci/gd;->hp(Lcom/byazt/xci/mp;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    iget-object v1, p0, Lcom/byazt/rq/l$4$3;->j:Lcom/byazt/rq/l$4;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/byazt/rq/l$4;->l:Lcom/byazt/rq/l;

    .line 196
    .line 197
    invoke-static {v1}, Lcom/byazt/rq/l;->eb(Lcom/byazt/rq/l;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    iget-object v1, p0, Lcom/byazt/rq/l$4$3;->j:Lcom/byazt/rq/l$4;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/byazt/rq/l$4;->hp:Lcom/byazt/cx/j;

    .line 203
    .line 204
    invoke-interface {v1, v0}, Lcom/byazt/cx/j;->l(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/byazt/rq/l$4$3;->j:Lcom/byazt/rq/l$4;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/byazt/rq/l$4;->l:Lcom/byazt/rq/l;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/byazt/rq/l;->s(Lcom/byazt/rq/l;)Lcom/byazt/ar/w;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/byazt/rq/l$4$3;->j:Lcom/byazt/rq/l$4;

    .line 216
    .line 217
    iget-object v1, v1, Lcom/byazt/rq/l$4;->l:Lcom/byazt/rq/l;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/byazt/qfg/TsView;->getEasyPlayableLayout()Landroid/widget/FrameLayout;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v2, p0, Lcom/byazt/rq/l$4$3;->j:Lcom/byazt/rq/l$4;

    .line 226
    .line 227
    iget-object v2, v2, Lcom/byazt/rq/l$4;->l:Lcom/byazt/rq/l;

    .line 228
    .line 229
    invoke-static {v2}, Lcom/byazt/rq/l;->hp(Lcom/byazt/rq/l;)Lcom/byazt/qk/NativeExpressView;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lcom/byazt/qk/NativeExpressView;->getVideoContainer()Landroid/view/ViewGroup;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v1, v2}, Lcom/byazt/ar/w;->hp(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/byazt/rq/l$4$3;->j:Lcom/byazt/rq/l$4;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/byazt/rq/l$4;->l:Lcom/byazt/rq/l;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/byazt/rq/l;->q(Lcom/byazt/rq/l;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_4
    iget-object v0, p0, Lcom/byazt/rq/l$4$3;->j:Lcom/byazt/rq/l$4;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/byazt/rq/l$4;->l:Lcom/byazt/rq/l;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/byazt/rq/hp;->di:Lcom/byazt/vu/eb;

    .line 253
    .line 254
    const/4 v1, 0x3

    .line 255
    invoke-virtual {v0, v1}, Lcom/byazt/vu/eb;->l(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/byazt/rq/l$4$3;->j:Lcom/byazt/rq/l$4;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/byazt/rq/l$4;->l:Lcom/byazt/rq/l;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/byazt/rq/hp;->di:Lcom/byazt/vu/eb;

    .line 263
    .line 264
    const-string v1, "render splash view error"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcom/byazt/vu/eb;->hp(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/byazt/rq/l$4$3;->j:Lcom/byazt/rq/l$4;

    .line 270
    .line 271
    iget-object v1, v0, Lcom/byazt/rq/l$4;->hp:Lcom/byazt/cx/j;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/byazt/rq/l$4;->l:Lcom/byazt/rq/l;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/byazt/rq/hp;->di:Lcom/byazt/vu/eb;

    .line 276
    .line 277
    invoke-interface {v1, v0}, Lcom/byazt/cx/j;->hp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v2, "onRenderFail:"

    .line 284
    .line 285
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v1, "splash"

    .line 300
    .line 301
    invoke-static {v1, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method
