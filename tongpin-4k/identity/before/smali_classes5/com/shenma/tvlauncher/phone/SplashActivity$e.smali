.class final Lcom/shenma/tvlauncher/phone/SplashActivity$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/SplashActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/shenma/tvlauncher/phone/SplashActivity;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/SplashActivity;Lq7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->g:Lcom/shenma/tvlauncher/phone/SplashActivity;

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

.method public static synthetic a(Lcom/shenma/tvlauncher/phone/SplashActivity;Lcom/shenma/tvlauncher/entity/SplashEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->j(Lcom/shenma/tvlauncher/phone/SplashActivity;Lcom/shenma/tvlauncher/entity/SplashEntity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Lcom/shenma/tvlauncher/phone/SplashActivity;Lcom/shenma/tvlauncher/entity/SplashEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/shenma/tvlauncher/phone/WebActivity;->b:Lcom/shenma/tvlauncher/phone/WebActivity$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/entity/SplashEntity;->getTz()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p0, p1}, Lcom/shenma/tvlauncher/phone/WebActivity$b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lq7/e;)Lq7/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->g:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/shenma/tvlauncher/phone/SplashActivity$e;-><init>(Lcom/shenma/tvlauncher/phone/SplashActivity;Lq7/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->create(Ljava/lang/Object;Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Lcom/shenma/tvlauncher/phone/SplashActivity$e;

    sget-object p2, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, p2}, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj8/n0;

    check-cast p2, Lq7/e;

    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj8/n0;

    .line 5
    .line 6
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->e:I

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v9, "1"

    .line 15
    .line 16
    const-class v10, Lcom/shenma/tvlauncher/phone/MainActivity;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/shenma/tvlauncher/entity/SplashEntity;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/shenma/tvlauncher/entity/SplashEntity;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :pswitch_3
    :try_start_0
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :pswitch_4
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_5
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_6
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->g:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->f:Ljava/lang/Object;

    .line 84
    .line 85
    iput v7, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->e:I

    .line 86
    .line 87
    invoke-static {p1, p0}, Lcom/shenma/tvlauncher/phone/SplashActivity;->O(Lcom/shenma/tvlauncher/phone/SplashActivity;Lq7/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_0

    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_0
    :goto_0
    new-instance v4, Lcom/shenma/tvlauncher/phone/SplashActivity$e$a;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->g:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 98
    .line 99
    invoke-direct {v4, p1, v11}, Lcom/shenma/tvlauncher/phone/SplashActivity$e$a;-><init>(Lcom/shenma/tvlauncher/phone/SplashActivity;Lq7/e;)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static/range {v1 .. v6}, Lj8/i;->b(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v4, Lcom/shenma/tvlauncher/phone/SplashActivity$e$b;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->g:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 113
    .line 114
    invoke-direct {v4, v2, v11}, Lcom/shenma/tvlauncher/phone/SplashActivity$e$b;-><init>(Lcom/shenma/tvlauncher/phone/SplashActivity;Lq7/e;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static/range {v1 .. v6}, Lj8/i;->b(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x2

    .line 123
    new-array v4, v3, [Lj8/u0;

    .line 124
    .line 125
    aput-object p1, v4, v8

    .line 126
    .line 127
    aput-object v2, v4, v7

    .line 128
    .line 129
    invoke-static {v4}, Lkotlin/collections/v;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->f:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->e:I

    .line 142
    .line 143
    invoke-static {p1, p0}, Lj8/f;->a(Ljava/util/Collection;Lq7/e;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_1

    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->g:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->f:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    iput v2, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->e:I

    .line 161
    .line 162
    invoke-static {p1, p0}, Lcom/shenma/tvlauncher/phone/SplashActivity;->M(Lcom/shenma/tvlauncher/phone/SplashActivity;Lq7/e;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_2

    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_2
    :goto_2
    sget-object p1, Lcom/shenma/tvlauncher/phone/a;->a:Lcom/shenma/tvlauncher/phone/a;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->g:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lcom/shenma/tvlauncher/phone/a;->b(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lcom/shenma/tvlauncher/phone/b;->a:Lcom/shenma/tvlauncher/phone/b;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/b;->a()Lcom/shenma/tvlauncher/entity/AdEntity;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/AdEntity;->getSfkq()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    move-object v2, v11

    .line 191
    :goto_3
    invoke-static {v2, v9}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/b;->a()Lcom/shenma/tvlauncher/entity/AdEntity;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/entity/AdEntity;->getMtid()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-lez p1, :cond_4

    .line 214
    .line 215
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->g:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/SplashActivity;->T(Lcom/shenma/tvlauncher/phone/SplashActivity;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->g:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 223
    .line 224
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->f:Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v2, 0x4

    .line 231
    iput v2, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->e:I

    .line 232
    .line 233
    invoke-static {p1, p0}, Lcom/shenma/tvlauncher/phone/SplashActivity;->Q(Lcom/shenma/tvlauncher/phone/SplashActivity;Lq7/e;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v0, :cond_5

    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_5
    :goto_4
    check-cast p1, Lcom/shenma/tvlauncher/entity/SplashEntity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    .line 243
    move-object v11, p1

    .line 244
    :catch_0
    const-wide/16 v2, 0x3e8

    .line 245
    .line 246
    if-eqz v11, :cond_9

    .line 247
    .line 248
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->g:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 249
    .line 250
    invoke-virtual {v11}, Lcom/shenma/tvlauncher/entity/SplashEntity;->getKq()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4, v9}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_7

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lc6/u;

    .line 265
    .line 266
    iget-object v2, v2, Lc6/u;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 267
    .line 268
    const-string v3, "splashImage"

    .line 269
    .line 270
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lc6/u;

    .line 281
    .line 282
    iget-object v2, v2, Lc6/u;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 283
    .line 284
    invoke-virtual {v11}, Lcom/shenma/tvlauncher/entity/SplashEntity;->getDz()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lc6/u;

    .line 296
    .line 297
    iget-object v2, v2, Lc6/u;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 298
    .line 299
    new-instance v3, Lcom/shenma/tvlauncher/phone/b0;

    .line 300
    .line 301
    invoke-direct {v3, p1, v11}, Lcom/shenma/tvlauncher/phone/b0;-><init>(Lcom/shenma/tvlauncher/phone/SplashActivity;Lcom/shenma/tvlauncher/entity/SplashEntity;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->f:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->b:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iput v8, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->d:I

    .line 322
    .line 323
    const/4 v1, 0x5

    .line 324
    iput v1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->e:I

    .line 325
    .line 326
    const-wide/16 v1, 0xbb8

    .line 327
    .line 328
    invoke-static {v1, v2, p0}, Lj8/x0;->b(JLq7/e;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-ne v1, v0, :cond_6

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_6
    move-object v0, p1

    .line 336
    :goto_5
    new-instance p1, Landroid/content/Intent;

    .line 337
    .line 338
    invoke-direct {p1, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_7
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->f:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->b:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->c:Ljava/lang/Object;

    .line 361
    .line 362
    iput v8, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->d:I

    .line 363
    .line 364
    const/4 v1, 0x6

    .line 365
    iput v1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->e:I

    .line 366
    .line 367
    invoke-static {v2, v3, p0}, Lj8/x0;->b(JLq7/e;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-ne v1, v0, :cond_8

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_8
    move-object v0, p1

    .line 375
    :goto_6
    new-instance p1, Landroid/content/Intent;

    .line 376
    .line 377
    invoke-direct {p1, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 384
    .line 385
    .line 386
    :goto_7
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 387
    .line 388
    return-object p1

    .line 389
    :cond_9
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->f:Ljava/lang/Object;

    .line 394
    .line 395
    const/4 p1, 0x7

    .line 396
    iput p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->e:I

    .line 397
    .line 398
    invoke-static {v2, v3, p0}, Lj8/x0;->b(JLq7/e;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    if-ne p1, v0, :cond_a

    .line 403
    .line 404
    :goto_8
    return-object v0

    .line 405
    :cond_a
    :goto_9
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->g:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 406
    .line 407
    new-instance v0, Landroid/content/Intent;

    .line 408
    .line 409
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->g:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 410
    .line 411
    invoke-direct {v0, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->g:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 420
    .line 421
    .line 422
    :goto_a
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 423
    .line 424
    return-object p1

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
