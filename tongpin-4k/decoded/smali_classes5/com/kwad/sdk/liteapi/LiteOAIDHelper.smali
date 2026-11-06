.class public Lcom/kwad/sdk/liteapi/LiteOAIDHelper;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final KEY_OAID:Ljava/lang/String; = "kasd_oaid_key"

.field private static final TAG:Ljava/lang/String; = "OAIDHelper"

.field private static sGetOaidFail:Z = false

.field private static final sHasReadSp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final sInitIng:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sOAID:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->sInitIng:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->sHasReadSp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->sOAID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->sOAID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->getOAIDNormal(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->sInitIng:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getAppOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/liteapi/LiteSDKDeviceController;->useOaidDisable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/sdk/liteapi/LiteSDKDeviceController;->getDevOaid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/kwad/sdk/liteapi/LiteSDKDeviceController;->getDevOaid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->sOAID:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->sOAID:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/liteapi/LiteSDKDeviceController;->useOaidDisable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->sOAID:Ljava/lang/String;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->initAsync(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->sOAID:Ljava/lang/String;

    .line 46
    .line 47
    return-object p0
.end method

.method private static getOAIDNormal(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->sOAID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    sget-boolean v0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->sGetOaidFail:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sparse-switch v1, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :sswitch_0
    const-string v1, "HUAWEI"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Lcom/kwad/sdk/liteapi/oaid/helpers/HWDeviceIDHelper;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/kwad/sdk/liteapi/oaid/helpers/HWDeviceIDHelper;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/kwad/sdk/liteapi/oaid/helpers/HWDeviceIDHelper;->getOAID()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sput-object p0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->sOAID:Ljava/lang/String;

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :sswitch_1
    const-string v1, "FERRMEOS"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_2
    const-string v1, "MOTOLORA"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :sswitch_3
    const-string v1, "NUBIA"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance v1, Lcom/kwad/sdk/liteapi/oaid/helpers/NubiaDeviceIDHelper;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/kwad/sdk/liteapi/oaid/helpers/NubiaDeviceIDHelper;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/kwad/sdk/liteapi/oaid/helpers/NubiaDeviceIDHelper;->getOAID()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sput-object p0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->sOAID:Ljava/lang/String;

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :sswitch_4
    const-string v1, "MEIZU"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    new-instance v1, Lcom/kwad/sdk/liteapi/oaid/helpers/MeizuDeviceIDHelper;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/kwad/sdk/liteapi/oaid/helpers/MeizuDeviceIDHelper;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/kwad/sdk/liteapi/oaid/helpers/MeizuDeviceIDHelper;->getOAID()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sput-object p0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->sOAID:Ljava/lang/String;

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :sswitch_5
    const-string v1, "HONOR"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    new-instance v1, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORDeviceIDHelper;->getOAID()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sput-object p0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->sOAID:Ljava/lang/String;

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :sswitch_6
    const-string v1, "VIVO"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    new-instance v1, Lcom/kwad/sdk/liteapi/oaid/helpers/VivoDeviceIDHelper;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/kwad/sdk/liteapi/oaid/helpers/VivoDeviceIDHelper;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/kwad/sdk/liteapi/oaid/helpers/VivoDeviceIDHelper;->getOAID()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sput-object p0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->sOAID:Ljava/lang/String;

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :sswitch_7
    const-string v1, "SSUI"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :sswitch_8
    const-string v1, "OPPO"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :sswitch_9
    const-string v1, "ASUS"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    new-instance v1, Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/kwad/sdk/liteapi/oaid/helpers/ASUSDeviceIDHelper;->getOAID()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sput-object p0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->sOAID:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :sswitch_a
    const-string v1, "ZTE"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    :goto_0
    new-instance v1, Lcom/kwad/sdk/liteapi/oaid/helpers/ZTEDeviceIDHelper;

    .line 210
    .line 211
    invoke-direct {v1, p0}, Lcom/kwad/sdk/liteapi/oaid/helpers/ZTEDeviceIDHelper;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/kwad/sdk/liteapi/oaid/helpers/ZTEDeviceIDHelper;->getOAID()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    sput-object p0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->sOAID:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :sswitch_b
    const-string v1, "ONEPLUS"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_2

    .line 228
    .line 229
    :goto_1
    new-instance v1, Lcom/kwad/sdk/liteapi/oaid/helpers/OppoDeviceIDHelper;

    .line 230
    .line 231
    invoke-direct {v1, p0}, Lcom/kwad/sdk/liteapi/oaid/helpers/OppoDeviceIDHelper;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/kwad/sdk/liteapi/oaid/helpers/OppoDeviceIDHelper;->getOAID()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    sput-object p0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->sOAID:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :sswitch_c
    const-string v1, "BLACKSHARK"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_2

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :sswitch_d
    const-string v1, "XIAOMI"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_2

    .line 257
    .line 258
    :goto_2
    new-instance v1, Lcom/kwad/sdk/liteapi/oaid/helpers/XiaomiDeviceIDHelper;

    .line 259
    .line 260
    invoke-direct {v1, p0}, Lcom/kwad/sdk/liteapi/oaid/helpers/XiaomiDeviceIDHelper;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/kwad/sdk/liteapi/oaid/helpers/XiaomiDeviceIDHelper;->getOAID()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    sput-object p0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->sOAID:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :sswitch_e
    const-string v1, "SAMSUNG"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_2

    .line 277
    .line 278
    new-instance v1, Lcom/kwad/sdk/liteapi/oaid/helpers/SamsungDeviceIDHelper;

    .line 279
    .line 280
    invoke-direct {v1, p0}, Lcom/kwad/sdk/liteapi/oaid/helpers/SamsungDeviceIDHelper;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/kwad/sdk/liteapi/oaid/helpers/SamsungDeviceIDHelper;->getOAID()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    sput-object p0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->sOAID:Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :sswitch_f
    const-string v1, "LENOVO"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_2

    .line 297
    .line 298
    :goto_3
    new-instance v1, Lcom/kwad/sdk/liteapi/oaid/helpers/LenovoDeviceIDHelper;

    .line 299
    .line 300
    invoke-direct {v1, p0}, Lcom/kwad/sdk/liteapi/oaid/helpers/LenovoDeviceIDHelper;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/kwad/sdk/liteapi/oaid/helpers/LenovoDeviceIDHelper;->getOAID()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    sput-object p0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->sOAID:Ljava/lang/String;

    .line 308
    .line 309
    :cond_2
    :goto_4
    const-string p0, "OAIDHelper"

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v2, "manufacturer:"

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, "--OAID:"

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    sget-object v0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->sOAID:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {p0, v0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget-object p0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->sOAID:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-eqz p0, :cond_3

    .line 348
    .line 349
    const/4 p0, 0x1

    .line 350
    sput-boolean p0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->sGetOaidFail:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    return-void

    .line 353
    :catchall_0
    move-exception p0

    .line 354
    invoke-static {p0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :cond_3
    :goto_5
    return-void

    .line 358
    nop

    .line 359
    :sswitch_data_0
    .sparse-switch
        -0x7a5eb2cd -> :sswitch_f
        -0x660bb426 -> :sswitch_e
        -0x65b21745 -> :sswitch_d
        -0x43a32cba -> :sswitch_c
        -0x23e7db20 -> :sswitch_b
        0x15c4b -> :sswitch_a
        0x1ece50 -> :sswitch_9
        0x251fa0 -> :sswitch_8
        0x26fcf4 -> :sswitch_7
        0x2834ac -> :sswitch_6
        0x41bb44a -> :sswitch_5
        0x45d8cac -> :sswitch_4
        0x472cdb3 -> :sswitch_3
        0x259adc0f -> :sswitch_2
        0x3a35353b -> :sswitch_1
        0x7fa995e7 -> :sswitch_0
    .end sparse-switch
.end method

.method private static initAsync(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->sInitIng:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance v0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/kwad/sdk/liteapi/LiteOAIDHelper$1;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/api/util/ApiExecutorUtils;->submit(Lcom/kwad/sdk/api/util/ApiSafeRunnable;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static obtainCurrent()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->sOAID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
