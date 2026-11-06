.class public final Lcom/smartdigimkt/v2/g;
.super Lcom/smartdigimkt/v2/a0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/smartdigimkt/v2/x;

.field public final d:Lcom/smartdigimkt/v2/p;

.field public final e:Lcom/smartdigimkt/v2/o;

.field public final f:Lcom/smartdigimkt/v2/h;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/v2/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Companion"

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
    const-string v0, "id"

    .line 12
    .line 13
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string v3, "width"

    .line 17
    .line 18
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, Lcom/smartdigimkt/v2/g;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "height"

    .line 25
    .line 26
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lcom/smartdigimkt/v2/g;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "assetWidth"

    .line 33
    .line 34
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const-string v3, "assetHeight"

    .line 38
    .line 39
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const-string v3, "expandedWidth"

    .line 43
    .line 44
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const-string v3, "expandedHeight"

    .line 48
    .line 49
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const-string v3, "apiFramework"

    .line 53
    .line 54
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-string v3, "adSlotID"

    .line 58
    .line 59
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x3

    .line 67
    if-eq v3, v4, :cond_c

    .line 68
    .line 69
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eq v3, v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const-string v5, "StaticResource"

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    invoke-interface {p1, v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/smartdigimkt/v2/x;

    .line 94
    .line 95
    invoke-direct {v3, p1}, Lcom/smartdigimkt/v2/x;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lcom/smartdigimkt/v2/g;->c:Lcom/smartdigimkt/v2/x;

    .line 99
    .line 100
    invoke-interface {p1, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    if-eqz v3, :cond_2

    .line 105
    .line 106
    const-string v5, "IFrameResource"

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    invoke-interface {p1, v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lcom/smartdigimkt/v2/p;

    .line 118
    .line 119
    invoke-direct {v3, p1}, Lcom/smartdigimkt/v2/p;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lcom/smartdigimkt/v2/g;->d:Lcom/smartdigimkt/v2/p;

    .line 123
    .line 124
    invoke-interface {p1, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    if-eqz v3, :cond_3

    .line 129
    .line 130
    const-string v5, "HTMLResource"

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    invoke-interface {p1, v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lcom/smartdigimkt/v2/o;

    .line 142
    .line 143
    invoke-direct {v3, p1}, Lcom/smartdigimkt/v2/o;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Lcom/smartdigimkt/v2/g;->e:Lcom/smartdigimkt/v2/o;

    .line 147
    .line 148
    invoke-interface {p1, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    if-eqz v3, :cond_4

    .line 153
    .line 154
    const-string v5, "AdParameters"

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    invoke-interface {p1, v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "xmlEncoded"

    .line 166
    .line 167
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/smartdigimkt/v2/a0;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    if-eqz v3, :cond_5

    .line 178
    .line 179
    const-string v5, "AltText"

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    invoke-interface {p1, v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/smartdigimkt/v2/a0;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_5
    if-eqz v3, :cond_6

    .line 199
    .line 200
    const-string v5, "CompanionClickThrough"

    .line 201
    .line 202
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_6

    .line 207
    .line 208
    invoke-interface {p1, v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lcom/smartdigimkt/v2/a0;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_6
    if-eqz v3, :cond_7

    .line 223
    .line 224
    const-string v5, "CompanionClickTracking"

    .line 225
    .line 226
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_7

    .line 231
    .line 232
    invoke-interface {p1, v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lcom/smartdigimkt/v2/h;

    .line 236
    .line 237
    invoke-direct {v3, p1}, Lcom/smartdigimkt/v2/h;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 238
    .line 239
    .line 240
    iput-object v3, p0, Lcom/smartdigimkt/v2/g;->f:Lcom/smartdigimkt/v2/h;

    .line 241
    .line 242
    invoke-interface {p1, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_7
    if-eqz v3, :cond_b

    .line 248
    .line 249
    const-string v5, "TrackingEvents"

    .line 250
    .line 251
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    invoke-interface {p1, v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eq v6, v4, :cond_a

    .line 273
    .line 274
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eq v6, v1, :cond_8

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_9

    .line 286
    .line 287
    const-string v7, "Tracking"

    .line 288
    .line 289
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_9

    .line 294
    .line 295
    invoke-interface {p1, v1, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v6, Lcom/smartdigimkt/v2/y;

    .line 299
    .line 300
    invoke-direct {v6, p1}, Lcom/smartdigimkt/v2/y;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-interface {p1, v4, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_9
    invoke-static {p1}, Lcom/smartdigimkt/v2/a0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_a
    iput-object v3, p0, Lcom/smartdigimkt/v2/g;->g:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-interface {p1, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_b
    invoke-static {p1}, Lcom/smartdigimkt/v2/a0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_c
    return-void
.end method
