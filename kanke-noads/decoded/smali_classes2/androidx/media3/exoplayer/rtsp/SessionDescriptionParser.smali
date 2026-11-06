.class final Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final ATTRIBUTE_PATTERN:Ljava/util/regex/Pattern;

.field private static final ATTRIBUTE_TYPE:Ljava/lang/String; = "a"

.field private static final BANDWIDTH_TYPE:Ljava/lang/String; = "b"

.field private static final CONNECTION_TYPE:Ljava/lang/String; = "c"

.field private static final EMAIL_TYPE:Ljava/lang/String; = "e"

.field private static final INFORMATION_TYPE:Ljava/lang/String; = "i"

.field private static final KEY_TYPE:Ljava/lang/String; = "k"

.field private static final MEDIA_DESCRIPTION_PATTERN:Ljava/util/regex/Pattern;

.field private static final MEDIA_TYPE:Ljava/lang/String; = "m"

.field private static final ORIGIN_TYPE:Ljava/lang/String; = "o"

.field private static final PHONE_NUMBER_TYPE:Ljava/lang/String; = "p"

.field private static final REPEAT_TYPE:Ljava/lang/String; = "r"

.field private static final SDP_LINE_PATTERN:Ljava/util/regex/Pattern;

.field private static final SDP_LINE_WITH_EMPTY_VALUE_PATTERN:Ljava/util/regex/Pattern;

.field private static final SESSION_TYPE:Ljava/lang/String; = "s"

.field private static final TAG:Ljava/lang/String; = "SDPParser"

.field private static final TIMING_TYPE:Ljava/lang/String; = "t"

.field private static final URI_TYPE:Ljava/lang/String; = "u"

.field private static final VERSION_TYPE:Ljava/lang/String; = "v"

.field private static final ZONE_TYPE:Ljava/lang/String; = "z"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([a-z])=\\s?((?:.|\u000c)++)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->SDP_LINE_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([a-z])=$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->SDP_LINE_WITH_EMPTY_VALUE_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::((?:.|\u000c)*+))?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->ATTRIBUTE_PATTERN:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->MEDIA_DESCRIPTION_PATTERN:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addMediaDescriptionToSession(Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;->build()Landroidx/media3/exoplayer/rtsp/MediaDescription;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->addMediaDescription(Landroidx/media3/exoplayer/rtsp/MediaDescription;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method public static parse(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription;
    .locals 14

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->splitRtspMessageBody(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v5, v2

    .line 14
    move v4, v3

    .line 15
    move v6, v4

    .line 16
    :goto_0
    if-ge v4, v1, :cond_13

    .line 17
    .line 18
    aget-object v7, p0, v4

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    sget-object v8, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->SDP_LINE_PATTERN:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const-string v10, "i"

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    sget-object v8, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->SDP_LINE_WITH_EMPTY_VALUE_PATTERN:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "Malformed SDP line: "

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_2
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v9}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    const/4 v12, 0x2

    .line 104
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    packed-switch v13, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    :pswitch_0
    goto/16 :goto_3

    .line 122
    .line 123
    :pswitch_1
    const-string/jumbo v7, "z"

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :pswitch_2
    const-string/jumbo v7, "v"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_12

    .line 140
    .line 141
    const-string v7, "0"

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_3
    const-string p0, "SDP version %s is not supported."

    .line 152
    .line 153
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    throw p0

    .line 166
    :pswitch_3
    const-string/jumbo v7, "u"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_12

    .line 174
    .line 175
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :pswitch_4
    const-string/jumbo v7, "t"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_12

    .line 192
    .line 193
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setTiming(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :pswitch_5
    const-string v7, "s"

    .line 199
    .line 200
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_12

    .line 205
    .line 206
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setSessionName(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :pswitch_6
    const-string v7, "r"

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_7
    const-string v7, "p"

    .line 215
    .line 216
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_12

    .line 221
    .line 222
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setPhoneNumber(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :pswitch_8
    const-string v7, "o"

    .line 228
    .line 229
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_12

    .line 234
    .line 235
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setOrigin(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :pswitch_9
    const-string v7, "m"

    .line 241
    .line 242
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_12

    .line 247
    .line 248
    if-eqz v5, :cond_4

    .line 249
    .line 250
    invoke-static {v0, v5}, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->addMediaDescriptionToSession(Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    invoke-static {v8}, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->parseMediaDescriptionLine(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-nez v5, :cond_5

    .line 258
    .line 259
    move v6, v11

    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_5
    move v6, v3

    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :pswitch_a
    const-string v7, "k"

    .line 266
    .line 267
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_12

    .line 272
    .line 273
    if-eqz v6, :cond_6

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_6
    if-nez v5, :cond_7

    .line 278
    .line 279
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setKey(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_7
    invoke-virtual {v5, v8}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;->setKey(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;

    .line 285
    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :pswitch_b
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_12

    .line 294
    .line 295
    if-eqz v6, :cond_8

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_8
    if-nez v5, :cond_9

    .line 300
    .line 301
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setSessionInfo(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_9
    invoke-virtual {v5, v8}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;->setMediaTitle(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :pswitch_c
    const-string v7, "e"

    .line 312
    .line 313
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_12

    .line 318
    .line 319
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setEmailAddress(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_d
    const-string v7, "c"

    .line 325
    .line 326
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_12

    .line 331
    .line 332
    if-eqz v6, :cond_a

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_a
    if-nez v5, :cond_b

    .line 337
    .line 338
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setConnection(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_b
    invoke-virtual {v5, v8}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;->setConnection(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :pswitch_e
    const-string v7, "b"

    .line 349
    .line 350
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_12

    .line 355
    .line 356
    if-eqz v6, :cond_c

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_c
    const-string v7, ":\\s?"

    .line 361
    .line 362
    invoke-static {v8, v7}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    array-length v8, v7

    .line 367
    if-ne v8, v12, :cond_d

    .line 368
    .line 369
    move v8, v11

    .line 370
    goto :goto_2

    .line 371
    :cond_d
    move v8, v3

    .line 372
    :goto_2
    invoke-static {v8}, Lcom/google/common/base/o;->d(Z)V

    .line 373
    .line 374
    .line 375
    aget-object v7, v7, v11

    .line 376
    .line 377
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-nez v5, :cond_e

    .line 382
    .line 383
    mul-int/lit16 v7, v7, 0x3e8

    .line 384
    .line 385
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setBitrate(I)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_e
    mul-int/lit16 v7, v7, 0x3e8

    .line 390
    .line 391
    invoke-virtual {v5, v7}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;->setBitrate(I)Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :pswitch_f
    const-string v10, "a"

    .line 396
    .line 397
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_12

    .line 402
    .line 403
    if-eqz v6, :cond_f

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_f
    sget-object v9, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->ATTRIBUTE_PATTERN:Ljava/util/regex/Pattern;

    .line 407
    .line 408
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-eqz v9, :cond_11

    .line 417
    .line 418
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {v7}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-static {v8}, Lcom/google/common/base/t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    if-nez v5, :cond_10

    .line 437
    .line 438
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_10
    invoke-virtual {v5, v7, v8}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v0, "Malformed Attribute line: "

    .line 452
    .line 453
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    throw p0

    .line 468
    :cond_12
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_13
    if-eqz v5, :cond_14

    .line 473
    .line 474
    invoke-static {v0, v5}, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->addMediaDescriptionToSession(Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;)V

    .line 475
    .line 476
    .line 477
    :cond_14
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->build()Landroidx/media3/exoplayer/rtsp/SessionDescription;

    .line 478
    .line 479
    .line 480
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    return-object p0

    .line 482
    :catch_0
    move-exception p0

    .line 483
    goto :goto_4

    .line 484
    :catch_1
    move-exception p0

    .line 485
    :goto_4
    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    throw p0

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static parseMediaDescriptionLine(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->MEDIA_DESCRIPTION_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Malformed SDP media description line: "

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    :try_start_0
    new-instance v6, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {v6, v1, v4, v5, v0}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;-><init>(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v6

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v1, "SDPParser"

    .line 91
    .line 92
    invoke-static {v1, p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0
.end method
