.class public abstract Lcom/smartdigimkt/d5/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .line 1
    const-string v0, "../"

    .line 2
    .line 3
    const-string v1, ".."

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz p0, :cond_18

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_13

    .line 11
    .line 12
    :cond_0
    const-string v3, "/"

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 47
    move-object v5, p0

    .line 48
    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v6, :cond_11

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/util/zip/ZipEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    .line 75
    .line 76
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    return v8

    .line 85
    :cond_5
    :try_start_4
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_e

    .line 94
    .line 95
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_e

    .line 100
    .line 101
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_6

    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_6
    new-instance v10, Ljava/io/File;

    .line 110
    .line 111
    new-instance v11, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    .line 128
    .line 129
    :try_start_5
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    goto :goto_3

    .line 134
    :catchall_2
    move-exception p1

    .line 135
    move-object v0, p1

    .line 136
    move-object p1, p0

    .line 137
    move-object p0, v5

    .line 138
    goto/16 :goto_d

    .line 139
    .line 140
    :catch_0
    :try_start_6
    const-string v9, ""

    .line 141
    .line 142
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-nez v11, :cond_b

    .line 147
    .line 148
    invoke-virtual {v9, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_b

    .line 153
    .line 154
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_b

    .line 159
    .line 160
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_9

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 193
    .line 194
    .line 195
    :cond_9
    new-instance v8, Ljava/io/FileOutputStream;

    .line 196
    .line 197
    invoke-direct {v8, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 198
    .line 199
    .line 200
    :try_start_7
    invoke-virtual {v4, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const/16 v5, 0x400

    .line 205
    .line 206
    new-array v6, v5, [B

    .line 207
    .line 208
    :goto_4
    invoke-virtual {p0, v6, v7, v5}, Ljava/io/InputStream;->read([BII)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eq v9, v2, :cond_a

    .line 213
    .line 214
    invoke-virtual {v8, v6, v7, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catchall_3
    move-exception p1

    .line 222
    goto :goto_e

    .line 223
    :cond_a
    move-object v5, v8

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_b
    :goto_5
    if-eqz p0, :cond_c

    .line 227
    .line 228
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :catchall_4
    move-exception p0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    :cond_c
    :goto_6
    if-eqz v5, :cond_d

    .line 237
    .line 238
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :catchall_5
    move-exception p0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    :cond_d
    :goto_7
    return v8

    .line 247
    :cond_e
    :goto_8
    if-eqz p0, :cond_f

    .line 248
    .line 249
    :try_start_a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :catchall_6
    move-exception p0

    .line 254
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    :cond_f
    :goto_9
    if-eqz v5, :cond_10

    .line 258
    .line 259
    :try_start_b
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :catchall_7
    move-exception p0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    :cond_10
    :goto_a
    return v8

    .line 268
    :cond_11
    :try_start_c
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 269
    .line 270
    .line 271
    if-eqz p0, :cond_12

    .line 272
    .line 273
    :try_start_d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 274
    .line 275
    .line 276
    goto :goto_b

    .line 277
    :catchall_8
    move-exception p0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    :cond_12
    :goto_b
    if-eqz v5, :cond_13

    .line 282
    .line 283
    :try_start_e
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 284
    .line 285
    .line 286
    goto :goto_c

    .line 287
    :catchall_9
    move-exception p0

    .line 288
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    :cond_13
    :goto_c
    return v7

    .line 292
    :catchall_a
    move-exception p1

    .line 293
    move-object v0, p1

    .line 294
    move-object p1, p0

    .line 295
    :goto_d
    move-object v8, p0

    .line 296
    move-object p0, p1

    .line 297
    move-object p1, v0

    .line 298
    :goto_e
    :try_start_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 299
    .line 300
    .line 301
    if-eqz p0, :cond_14

    .line 302
    .line 303
    :try_start_10
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 304
    .line 305
    .line 306
    goto :goto_f

    .line 307
    :catchall_b
    move-exception p0

    .line 308
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    :cond_14
    :goto_f
    if-eqz v8, :cond_15

    .line 312
    .line 313
    :try_start_11
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 314
    .line 315
    .line 316
    goto :goto_10

    .line 317
    :catchall_c
    move-exception p0

    .line 318
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    :cond_15
    :goto_10
    const/4 p0, 0x3

    .line 322
    return p0

    .line 323
    :catchall_d
    move-exception p1

    .line 324
    if-eqz p0, :cond_16

    .line 325
    .line 326
    :try_start_12
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 327
    .line 328
    .line 329
    goto :goto_11

    .line 330
    :catchall_e
    move-exception p0

    .line 331
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    :cond_16
    :goto_11
    if-eqz v8, :cond_17

    .line 335
    .line 336
    :try_start_13
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 337
    .line 338
    .line 339
    goto :goto_12

    .line 340
    :catchall_f
    move-exception p0

    .line 341
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    :cond_17
    :goto_12
    throw p1

    .line 345
    :cond_18
    :goto_13
    return v2
.end method
