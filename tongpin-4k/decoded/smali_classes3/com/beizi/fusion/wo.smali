.class public Lcom/beizi/fusion/wo;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/wo;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/beizi/fusion/wo;->a:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/beizi/fusion/wo;->a:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, v0, Lcom/beizi/fusion/wo;->a:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getRepeatCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_3

    .line 16
    .line 17
    iget-object v3, v0, Lcom/beizi/fusion/wo;->a:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getMethod()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "GET"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, v0, Lcom/beizi/fusion/wo;->a:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getContentUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    :try_start_0
    iget-object v3, v0, Lcom/beizi/fusion/wo;->b:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/beizi/fusion/wo;->a:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getContentUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v3, v4, v5}, Lcom/beizi/fusion/po;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/events/EventBean;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, v0, Lcom/beizi/fusion/wo;->a:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getUserAgent()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3, v4}, Lcom/beizi/fusion/o9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lcom/beizi/fusion/wo;->a:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getSleepTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lcom/beizi/fusion/wo;->a:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getReport()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-lez v4, :cond_2

    .line 87
    .line 88
    move v4, v1

    .line 89
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ge v4, v6, :cond_2

    .line 94
    .line 95
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_1

    .line 106
    .line 107
    iget-object v6, v0, Lcom/beizi/fusion/wo;->b:Landroid/content/Context;

    .line 108
    .line 109
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v6, v7, v5}, Lcom/beizi/fusion/po;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/events/EventBean;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v7, v0, Lcom/beizi/fusion/wo;->a:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getUserAgent()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v6, v7}, Lcom/beizi/fusion/o9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_0

    .line 130
    .line 131
    iget-object v6, v0, Lcom/beizi/fusion/wo;->b:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v6}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v7, Lcom/beizi/fusion/events/EventBean;

    .line 138
    .line 139
    sget-object v8, Lcom/beizi/fusion/o1;->u:Ljava/lang/String;

    .line 140
    .line 141
    const-string v9, ""

    .line 142
    .line 143
    const-string v10, "520.200"

    .line 144
    .line 145
    const-string v11, ""

    .line 146
    .line 147
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v12}, Lcom/beizi/fusion/o1;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const-string v13, ""

    .line 156
    .line 157
    const-string v14, ""

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v15

    .line 163
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    const-string v16, ""

    .line 168
    .line 169
    invoke-direct/range {v7 .. v16}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v7}, Lcom/beizi/fusion/events/EventCar;->goRoadWithoutThread(Lcom/beizi/fusion/events/EventBean;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_0
    iget-object v6, v0, Lcom/beizi/fusion/wo;->b:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v6}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-instance v7, Lcom/beizi/fusion/events/EventBean;

    .line 183
    .line 184
    sget-object v8, Lcom/beizi/fusion/o1;->u:Ljava/lang/String;

    .line 185
    .line 186
    const-string v9, ""

    .line 187
    .line 188
    const-string v10, "520.500"

    .line 189
    .line 190
    const-string v11, ""

    .line 191
    .line 192
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12}, Lcom/beizi/fusion/o1;->c()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const-string v13, ""

    .line 201
    .line 202
    const-string v14, ""

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v15

    .line 208
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    const-string v16, ""

    .line 213
    .line 214
    invoke-direct/range {v7 .. v16}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v7}, Lcom/beizi/fusion/events/EventCar;->goRoadWithoutThread(Lcom/beizi/fusion/events/EventBean;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    iget-object v6, v0, Lcom/beizi/fusion/wo;->a:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getSleepTime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :catch_0
    iget-object v3, v0, Lcom/beizi/fusion/wo;->b:Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {v3}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-instance v4, Lcom/beizi/fusion/events/EventBean;

    .line 240
    .line 241
    sget-object v5, Lcom/beizi/fusion/o1;->u:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Lcom/beizi/fusion/o1;->c()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const-string v11, ""

    .line 260
    .line 261
    const-string v13, ""

    .line 262
    .line 263
    const-string v6, ""

    .line 264
    .line 265
    const-string v7, "510.500"

    .line 266
    .line 267
    const-string v8, ""

    .line 268
    .line 269
    const-string v10, ""

    .line 270
    .line 271
    invoke-direct/range {v4 .. v13}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4}, Lcom/beizi/fusion/events/EventCar;->goRoadWithoutThread(Lcom/beizi/fusion/events/EventBean;)V

    .line 275
    .line 276
    .line 277
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_3
    iget-object v1, v0, Lcom/beizi/fusion/wo;->b:Landroid/content/Context;

    .line 282
    .line 283
    invoke-static {v1}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Lcom/beizi/fusion/events/EventBean;

    .line 288
    .line 289
    sget-object v3, Lcom/beizi/fusion/o1;->u:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, Lcom/beizi/fusion/o1;->c()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    const-string v9, ""

    .line 308
    .line 309
    const-string v11, ""

    .line 310
    .line 311
    const-string v4, ""

    .line 312
    .line 313
    const-string v5, "510.200"

    .line 314
    .line 315
    const-string v6, ""

    .line 316
    .line 317
    const-string v8, ""

    .line 318
    .line 319
    invoke-direct/range {v2 .. v11}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/EventCar;->goRoadWithoutThread(Lcom/beizi/fusion/events/EventBean;)V

    .line 323
    .line 324
    .line 325
    :cond_4
    return-void
.end method
