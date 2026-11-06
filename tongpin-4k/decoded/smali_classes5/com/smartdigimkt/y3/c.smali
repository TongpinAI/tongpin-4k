.class public final Lcom/smartdigimkt/y3/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smartdigimkt/q3/a;

.field public final synthetic c:J

.field public final synthetic d:Lcom/smartdigimkt/y3/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y3/d;ILcom/smartdigimkt/q3/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y3/c;->d:Lcom/smartdigimkt/y3/d;

    .line 2
    .line 3
    iput p2, p0, Lcom/smartdigimkt/y3/c;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/y3/c;->b:Lcom/smartdigimkt/q3/a;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/smartdigimkt/y3/c;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y3/c;->d:Lcom/smartdigimkt/y3/d;

    .line 2
    .line 3
    iget v1, p0, Lcom/smartdigimkt/y3/c;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/y3/c;->b:Lcom/smartdigimkt/q3/a;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/smartdigimkt/y3/c;->c:J

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v5, Lcom/smartdigimkt/q3/b;

    .line 21
    .line 22
    invoke-direct {v5}, Lcom/smartdigimkt/q3/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput v1, v5, Lcom/smartdigimkt/q3/b;->a:I

    .line 26
    .line 27
    iput-object v2, v5, Lcom/smartdigimkt/q3/b;->b:Lcom/smartdigimkt/q3/a;

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v6, v3, v6

    .line 32
    .line 33
    if-lez v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :goto_0
    iput-wide v3, v5, Lcom/smartdigimkt/q3/b;->c:J

    .line 41
    .line 42
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/smartdigimkt/c3/g;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v3, v0, Lcom/smartdigimkt/a5/a;->I:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    .line 64
    .line 65
    invoke-direct {v7, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget v8, v2, Lcom/smartdigimkt/q3/a;->O:I

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    move v9, v6

    .line 79
    :goto_1
    if-ge v9, v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    :cond_3
    iget-object v0, v0, Lcom/smartdigimkt/a5/a;->v:Ljava/util/Map;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    iget-object v1, v2, Lcom/smartdigimkt/q3/a;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    :goto_2
    move-object v5, v4

    .line 141
    :cond_5
    if-nez v5, :cond_6

    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/y3/c;->d:Lcom/smartdigimkt/y3/d;

    .line 145
    .line 146
    iget v1, p0, Lcom/smartdigimkt/y3/c;->a:I

    .line 147
    .line 148
    iget-object v2, p0, Lcom/smartdigimkt/y3/c;->b:Lcom/smartdigimkt/q3/a;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget v3, v2, Lcom/smartdigimkt/q3/a;->O:I

    .line 154
    .line 155
    const/16 v7, 0x43

    .line 156
    .line 157
    if-ne v3, v7, :cond_7

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_7
    const/4 v7, 0x4

    .line 162
    if-eq v1, v7, :cond_d

    .line 163
    .line 164
    const/4 v7, 0x6

    .line 165
    if-ne v1, v7, :cond_8

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_8
    if-eqz v3, :cond_e

    .line 170
    .line 171
    iget-object v3, v2, Lcom/smartdigimkt/q3/a;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_9
    iget-object v3, v2, Lcom/smartdigimkt/q3/a;->I:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_d

    .line 188
    .line 189
    iget-object v3, v2, Lcom/smartdigimkt/q3/a;->J:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_a

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v3, v3, Lcom/smartdigimkt/a5/a;->x:Ljava/util/Map;

    .line 207
    .line 208
    if-eqz v3, :cond_b

    .line 209
    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v7, ""

    .line 213
    .line 214
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object v4, v1

    .line 229
    check-cast v4, Ljava/util/Map;

    .line 230
    .line 231
    :cond_b
    if-eqz v4, :cond_e

    .line 232
    .line 233
    const-string v1, "0"

    .line 234
    .line 235
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_c

    .line 240
    .line 241
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_e

    .line 252
    .line 253
    iget-object v2, v2, Lcom/smartdigimkt/q3/a;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_e

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_c
    iget v1, v2, Lcom/smartdigimkt/q3/a;->O:I

    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    iget v1, v2, Lcom/smartdigimkt/q3/a;->O:I

    .line 275
    .line 276
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_e

    .line 291
    .line 292
    iget-object v2, v2, Lcom/smartdigimkt/q3/a;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_e

    .line 299
    .line 300
    :cond_d
    :goto_3
    const/4 v6, 0x1

    .line 301
    :cond_e
    :goto_4
    invoke-virtual {v0, v5, v6}, Lcom/smartdigimkt/y3/o;->a(Lcom/smartdigimkt/q3/e;Z)V

    .line 302
    .line 303
    .line 304
    return-void
.end method
