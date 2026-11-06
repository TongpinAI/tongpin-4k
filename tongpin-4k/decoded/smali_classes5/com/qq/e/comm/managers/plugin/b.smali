.class Lcom/qq/e/comm/managers/plugin/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method static a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/qq/e/comm/managers/plugin/h;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Lcom/qq/e/comm/managers/plugin/h;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ltz v3, :cond_8

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/qq/e/comm/managers/plugin/h;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/qq/e/comm/managers/plugin/h;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lcom/qq/e/comm/constants/Sig;->ASSET_PLUGIN_SIG:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    move-object v0, v1

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/qq/e/comm/managers/plugin/h;->c(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getBuildInPluginVersion()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v5, "#####"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, p2}, Lcom/qq/e/comm/managers/plugin/h;->e(Ljava/lang/String;Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/qq/e/comm/constants/CustomPkgConstants;->getAssetPluginXorKey()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2, p1}, Lcom/qq/e/comm/managers/plugin/h;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    move-object v0, v1

    .line 112
    goto :goto_5

    .line 113
    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 114
    .line 115
    .line 116
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v2, 0x1

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/io/File;->setWritable(Z)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    move-object v0, v1

    .line 130
    move-object v1, p2

    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_2
    :goto_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    :try_start_2
    invoke-static {}, Lcom/qq/e/comm/constants/CustomPkgConstants;->getAssetPluginXorKey()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v3, "UTF-8"

    .line 143
    .line 144
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v3, 0x400

    .line 153
    .line 154
    new-array v3, v3, [B

    .line 155
    .line 156
    array-length v4, v1

    .line 157
    const/4 v5, 0x0

    .line 158
    move v6, v5

    .line 159
    move v7, v6

    .line 160
    :goto_2
    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-lez v8, :cond_5

    .line 165
    .line 166
    move v9, v5

    .line 167
    :goto_3
    if-ge v9, v8, :cond_4

    .line 168
    .line 169
    add-int/lit8 v10, v7, 0x1

    .line 170
    .line 171
    const/16 v11, 0x40

    .line 172
    .line 173
    if-ge v7, v11, :cond_3

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_3
    aget-byte v7, v3, v9

    .line 177
    .line 178
    add-int/lit8 v11, v6, 0x1

    .line 179
    .line 180
    rem-int/2addr v6, v4

    .line 181
    aget-byte v6, v1, v6

    .line 182
    .line 183
    xor-int/2addr v6, v7

    .line 184
    int-to-byte v6, v6

    .line 185
    aput-byte v6, v3, v9

    .line 186
    .line 187
    move v6, v11

    .line 188
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    move v7, v10

    .line 191
    goto :goto_3

    .line 192
    :catchall_2
    move-exception p0

    .line 193
    goto :goto_a

    .line 194
    :cond_4
    invoke-virtual {v0, v3, v5, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    move-object v1, p2

    .line 199
    move p2, v2

    .line 200
    :goto_5
    if-eqz p2, :cond_6

    .line 201
    .line 202
    :try_start_3
    invoke-static {p1, p0}, Lcom/qq/e/comm/managers/plugin/h;->f(Ljava/io/File;Landroid/content/Context;)Z

    .line 203
    .line 204
    .line 205
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 206
    goto :goto_6

    .line 207
    :catchall_3
    move-exception p0

    .line 208
    goto :goto_9

    .line 209
    :cond_6
    :goto_6
    invoke-static {v1}, Lcom/qq/e/comm/managers/plugin/b;->b(Ljava/io/Closeable;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/qq/e/comm/managers/plugin/b;->b(Ljava/io/Closeable;)V

    .line 213
    .line 214
    .line 215
    if-eqz p2, :cond_7

    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 219
    .line 220
    const-string p1, "Plugin prepare failed"

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_8
    if-eqz v2, :cond_a

    .line 227
    .line 228
    :try_start_4
    array-length p0, v2

    .line 229
    if-gtz p0, :cond_9

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_9
    const-string p0, ","

    .line 233
    .line 234
    invoke-static {p0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    :goto_7
    const-string p0, "no asset"

    .line 240
    .line 241
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string p2, "Asset Error "

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Ljava/lang/Exception;

    .line 262
    .line 263
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 267
    :goto_9
    move-object p2, v1

    .line 268
    :goto_a
    :try_start_5
    const-string p1, "\u63d2\u4ef6\u52a0\u8f7d\u5931\u8d25"

    .line 269
    .line 270
    invoke-static {p1, p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 274
    :catchall_4
    move-exception p0

    .line 275
    invoke-static {p2}, Lcom/qq/e/comm/managers/plugin/b;->b(Ljava/io/Closeable;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lcom/qq/e/comm/managers/plugin/b;->b(Ljava/io/Closeable;)V

    .line 279
    .line 280
    .line 281
    throw p0
.end method

.method private static b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method
