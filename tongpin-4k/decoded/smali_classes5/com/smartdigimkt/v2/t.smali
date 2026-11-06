.class public final Lcom/smartdigimkt/v2/t;
.super Lcom/smartdigimkt/v2/a0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/smartdigimkt/v2/l;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/smartdigimkt/v2/d0;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/v2/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Linear"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "skipoffset"

    .line 12
    .line 13
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/v2/t;->a:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v0, v3, :cond_10

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v4, "AdParameters"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "xmlEncoded"

    .line 51
    .line 52
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/smartdigimkt/v2/a0;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v4, "Duration"

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/smartdigimkt/v2/l;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lcom/smartdigimkt/v2/l;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/smartdigimkt/v2/t;->b:Lcom/smartdigimkt/v2/l;

    .line 81
    .line 82
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const-string v4, "MediaFiles"

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eq v5, v3, :cond_5

    .line 112
    .line 113
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eq v5, v1, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    const-string v6, "MediaFile"

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-interface {p1, v1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lcom/smartdigimkt/v2/u;

    .line 138
    .line 139
    invoke-direct {v5, p1}, Lcom/smartdigimkt/v2/u;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v3, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-static {p1}, Lcom/smartdigimkt/v2/a0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iput-object v0, p0, Lcom/smartdigimkt/v2/t;->c:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    if-eqz v0, :cond_a

    .line 161
    .line 162
    const-string v4, "TrackingEvents"

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_a

    .line 169
    .line 170
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eq v5, v3, :cond_9

    .line 186
    .line 187
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eq v5, v1, :cond_7

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    const-string v6, "Tracking"

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_8

    .line 207
    .line 208
    invoke-interface {p1, v1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Lcom/smartdigimkt/v2/y;

    .line 212
    .line 213
    invoke-direct {v5, p1}, Lcom/smartdigimkt/v2/y;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v3, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    invoke-static {p1}, Lcom/smartdigimkt/v2/a0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_9
    iput-object v0, p0, Lcom/smartdigimkt/v2/t;->d:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_a
    if-eqz v0, :cond_b

    .line 235
    .line 236
    const-string v4, "VideoClicks"

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_b

    .line 243
    .line 244
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lcom/smartdigimkt/v2/d0;

    .line 248
    .line 249
    invoke-direct {v0, p1}, Lcom/smartdigimkt/v2/d0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lcom/smartdigimkt/v2/t;->e:Lcom/smartdigimkt/v2/d0;

    .line 253
    .line 254
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_b
    if-eqz v0, :cond_f

    .line 260
    .line 261
    const-string v4, "Icons"

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eq v5, v3, :cond_e

    .line 285
    .line 286
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eq v5, v1, :cond_c

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_c
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_d

    .line 298
    .line 299
    const-string v6, "Icon"

    .line 300
    .line 301
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_d

    .line 306
    .line 307
    invoke-interface {p1, v1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v5, Lcom/smartdigimkt/v2/q;

    .line 311
    .line 312
    invoke-direct {v5, p1}, Lcom/smartdigimkt/v2/q;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-interface {p1, v3, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_d
    invoke-static {p1}, Lcom/smartdigimkt/v2/a0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_e
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_f
    invoke-static {p1}, Lcom/smartdigimkt/v2/a0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_10
    return-void
.end method
