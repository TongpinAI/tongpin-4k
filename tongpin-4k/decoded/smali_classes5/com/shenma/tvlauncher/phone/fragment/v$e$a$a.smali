.class final Lcom/shenma/tvlauncher/phone/fragment/v$e$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/fragment/v$e$a;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/shenma/tvlauncher/phone/fragment/v;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/fragment/v;Ljava/lang/String;ZLjava/lang/String;Lq7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e$a$a;->c:Lcom/shenma/tvlauncher/phone/fragment/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e$a$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e$a$a;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e$a$a;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILq7/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lq7/e;)Lq7/e;
    .locals 6

    .line 1
    new-instance v0, Lcom/shenma/tvlauncher/phone/fragment/v$e$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e$a$a;->c:Lcom/shenma/tvlauncher/phone/fragment/v;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e$a$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e$a$a;->e:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e$a$a;->f:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/shenma/tvlauncher/phone/fragment/v$e$a$a;-><init>(Lcom/shenma/tvlauncher/phone/fragment/v;Ljava/lang/String;ZLjava/lang/String;Lq7/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/fragment/v$e$a$a;->create(Ljava/lang/Object;Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Lcom/shenma/tvlauncher/phone/fragment/v$e$a$a;

    sget-object p2, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, p2}, Lcom/shenma/tvlauncher/phone/fragment/v$e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj8/n0;

    check-cast p2, Lq7/e;

    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/fragment/v$e$a$a;->invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e$a$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e$a$a;->c:Lcom/shenma/tvlauncher/phone/fragment/v;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/fragment/v;->x(Lcom/shenma/tvlauncher/phone/fragment/v;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e$a$a;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    new-instance p1, Lorg/json/JSONObject;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e$a$a;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "code"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "msg"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lcom/shenma/tvlauncher/phone/b;->a:Lcom/shenma/tvlauncher/phone/b;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/shenma/tvlauncher/phone/b;->d()Lcom/shenma/tvlauncher/entity/ServerEntity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/shenma/tvlauncher/entity/ServerEntity;->getRck()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-static {p1, v1}, Lcom/shenma/tvlauncher/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    const/16 p1, 0xc8

    .line 62
    .line 63
    if-eq v0, p1, :cond_2

    .line 64
    .line 65
    const/16 p1, 0xc9

    .line 66
    .line 67
    if-eq v0, p1, :cond_1

    .line 68
    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    packed-switch v0, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    const-string p1, "\u672a\u77e5\u9519\u8bef"

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_0
    const-string p1, "TOKEN\u4e0d\u5b58\u5728"

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_1
    const-string p1, "TOKEN\u4e0d\u5408\u6cd5"

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_2
    const-string p1, "TOKEN\u4e3a\u7a7a"

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_3
    const-string p1, "\u9a8c\u8bc1\u7801\u4e0d\u6b63\u786e"

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_4
    const-string p1, "\u9a8c\u8bc1\u7801\u53d1\u9001\u9891\u7387\u8fc7\u5feb"

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_5
    const-string p1, "\u8d26\u53f7\u4e0d\u5b58\u5728"

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_6
    const-string p1, "\u7ba1\u7406\u5458\u672a\u542f\u52a8\u90ae\u7bb1\u9a8c\u8bc1\u7801\u529f\u80fd"

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_7
    const-string p1, "\u9a8c\u8bc1\u7801\u4e3a\u7a7a"

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_8
    const-string p1, "\u5bc6\u7801\u4e0d\u5408\u6cd5"

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_9
    const-string p1, "\u9080\u8bf7\u4eba\u4e0d\u5b58\u5728"

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_a
    const-string p1, "\u8d26\u53f7\u6ce8\u518c\u9891\u7387\u8fc7\u5feb"

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_b
    const-string p1, "\u8d26\u53f7\u4e0d\u5408\u6cd5"

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_c
    const-string p1, "\u8d26\u53f7\u5df2\u5b58\u5728"

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :pswitch_d
    const-string p1, "\u8d26\u53f7\u5df2\u88ab\u7981\u7528"

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_e
    const-string p1, "\u8d26\u53f7\u5bc6\u7801\u4e0d\u6b63\u786e"

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :pswitch_f
    const-string p1, "\u8bf7\u586b\u5199\u673a\u5668\u7801"

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_10
    const-string p1, "\u8bf7\u586b\u5199\u5bc6\u7801"

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :pswitch_11
    const-string p1, "\u8bf7\u586b\u5199\u8d26\u53f7"

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_12
    const-string p1, "\u672a\u53d1\u73b0\u65f6\u95f4\u53d8\u91cf"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_13
    const-string p1, "\u6570\u636e\u4e3a\u7a7a"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_14
    const-string p1, "\u7b7e\u540d\u6709\u8bef"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_15
    const-string p1, "\u6570\u636e\u8fc7\u671f"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_16
    const-string p1, "\u7b7e\u540d\u4e3a\u7a7a"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_17
    const-string p1, "\u5df2\u5173\u95ed\u767b\u5f55"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_18
    const-string p1, "\u5e94\u7528\u5df2\u5173\u95ed"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_19
    const-string p1, "\u5e94\u7528\u4e0d\u5b58\u5728"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_1a
    const-string p1, "\u8bf7\u7ed1\u5b9a\u5e94\u7528ID"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    const-string p1, "\u5931\u8d25"

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e$a$a;->c:Lcom/shenma/tvlauncher/phone/fragment/v;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/fragment/v;->v(Lcom/shenma/tvlauncher/phone/fragment/v;)Lh6/y;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const/4 v1, 0x1

    .line 194
    if-ne p1, v1, :cond_3

    .line 195
    .line 196
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e$a$a;->c:Lcom/shenma/tvlauncher/phone/fragment/v;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/fragment/v;->v(Lcom/shenma/tvlauncher/phone/fragment/v;)Lh6/y;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_3

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 205
    .line 206
    .line 207
    :cond_3
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e$a$a;->c:Lcom/shenma/tvlauncher/phone/fragment/v;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/fragment/v;->w(Lcom/shenma/tvlauncher/phone/fragment/v;)Landroid/content/SharedPreferences;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v1, "access$getSp(...)"

    .line 214
    .line 215
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e$a$a;->f:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v2, "userName"

    .line 225
    .line 226
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e$a$a;->c:Lcom/shenma/tvlauncher/phone/fragment/v;

    .line 233
    .line 234
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/fragment/v;->t(Lcom/shenma/tvlauncher/phone/fragment/v;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e$a$a;->c:Lcom/shenma/tvlauncher/phone/fragment/v;

    .line 238
    .line 239
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/fragment/v;->r(Lcom/shenma/tvlauncher/phone/fragment/v;)V

    .line 240
    .line 241
    .line 242
    iget-boolean p1, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e$a$a;->e:Z

    .line 243
    .line 244
    if-eqz p1, :cond_4

    .line 245
    .line 246
    const-string p1, "\u767b\u5f55\u6210\u529f"

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    const-string p1, "\u6ce8\u518c\u6210\u529f"

    .line 250
    .line 251
    :goto_1
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e$a$a;->c:Lcom/shenma/tvlauncher/phone/fragment/v;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/v$e$a$a;->c:Lcom/shenma/tvlauncher/phone/fragment/v;

    .line 266
    .line 267
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/fragment/v;->x(Lcom/shenma/tvlauncher/phone/fragment/v;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v2, "Server feedback this code "

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v2, " msg "

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 301
    .line 302
    .line 303
    :goto_3
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 304
    .line 305
    return-object p1

    .line 306
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 309
    .line 310
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_1
    .packed-switch 0x6e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
