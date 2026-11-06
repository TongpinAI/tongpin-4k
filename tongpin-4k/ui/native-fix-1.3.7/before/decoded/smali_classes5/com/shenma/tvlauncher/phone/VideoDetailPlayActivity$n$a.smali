.class final Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->i(Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lq7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILq7/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lq7/e;)Lq7/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lq7/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->create(Ljava/lang/Object;Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;

    sget-object p2, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj8/n0;

    check-cast p2, Lq7/e;

    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->V0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lc6/w;

    .line 53
    .line 54
    iget-object p1, p1, Lc6/w;->C:Landroid/widget/TextView;

    .line 55
    .line 56
    const-string v1, "tvErrorTip"

    .line 57
    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->B0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lj8/b1;->c()Lj8/e2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a$a;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 81
    .line 82
    invoke-direct {v1, v6, v2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a$a;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lq7/e;)V

    .line 83
    .line 84
    .line 85
    iput v5, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->c:I

    .line 86
    .line 87
    invoke-static {p1, v1, p0}, Lj8/i;->f(Lq7/i;Lkotlin/jvm/functions/Function2;Lq7/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->o1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "vod_type"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "TV"

    .line 113
    .line 114
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const-string v1, "\u96c6"

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->I0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    add-int/2addr p1, v5

    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const-string p1, ""

    .line 146
    .line 147
    :goto_1
    iget-object v6, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lc6/w;

    .line 154
    .line 155
    iget-object v6, v6, Lc6/w;->k:Lc6/g;

    .line 156
    .line 157
    iget-object v6, v6, Lc6/g;->d:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v7, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 160
    .line 161
    invoke-static {v7}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->F0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getTitle()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_5
    iget-object v7, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 172
    .line 173
    invoke-static {v7}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->I0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    add-int/2addr v7, v5

    .line 178
    new-instance v8, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v2, " "

    .line 187
    .line 188
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 205
    .line 206
    invoke-static {v1, v4}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->g1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Z)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 210
    .line 211
    invoke-static {v1, v5}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->i1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Z)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 215
    .line 216
    invoke-static {v1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->W0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Z

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 220
    .line 221
    invoke-static {v1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->H0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-lez v1, :cond_6

    .line 226
    .line 227
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lc6/w;

    .line 234
    .line 235
    iget-object v1, v1, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    .line 236
    .line 237
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 238
    .line 239
    invoke-static {v2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->H0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    int-to-long v6, v2

    .line 244
    invoke-virtual {v1, v6, v7}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->seekTo(J)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 248
    .line 249
    invoke-static {v1, v4}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->c1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;I)V

    .line 250
    .line 251
    .line 252
    :cond_6
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 253
    .line 254
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iput v3, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->c:I

    .line 261
    .line 262
    invoke-static {v1, p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->q1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lq7/e;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-ne p1, v0, :cond_7

    .line 267
    .line 268
    :goto_2
    return-object v0

    .line 269
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lc6/w;

    .line 276
    .line 277
    iget-object p1, p1, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getVideoHeight()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lc6/w;

    .line 294
    .line 295
    iget-object v0, v0, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getVideoWidth()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 306
    .line 307
    if-le p1, v0, :cond_8

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    move v5, v4

    .line 311
    :goto_4
    invoke-static {v1, v5}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->h1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Z)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 315
    .line 316
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Y0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_a

    .line 321
    .line 322
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 323
    .line 324
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->W0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_a

    .line 329
    .line 330
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 331
    .line 332
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->N0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Lh6/k0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    invoke-virtual {v0}, Lh6/k0;->d()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    :cond_9
    invoke-static {p1, v4}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->j1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_a
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 347
    .line 348
    invoke-static {p1, v4}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->j1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;I)V

    .line 349
    .line 350
    .line 351
    :goto_5
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lc6/w;

    .line 358
    .line 359
    iget-object p1, p1, Lc6/w;->j:Lc6/e;

    .line 360
    .line 361
    iget-object p1, p1, Lc6/e;->c:Landroid/widget/ImageButton;

    .line 362
    .line 363
    sget v0, Lb6/d;->k:I

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 369
    .line 370
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Z0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lc6/w;

    .line 380
    .line 381
    iget-object p1, p1, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    .line 382
    .line 383
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;->d:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 384
    .line 385
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->D0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setSpeed(F)V

    .line 390
    .line 391
    .line 392
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 393
    .line 394
    return-object p1
.end method
