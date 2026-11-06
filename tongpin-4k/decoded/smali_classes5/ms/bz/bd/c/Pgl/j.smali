.class final Lms/bz/bd/c/Pgl/j;
.super Lms/bz/bd/c/Pgl/pblz$pgla;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pblz$pgla;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hp(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lms/bz/bd/c/Pgl/pblw;->hp()Lms/bz/bd/c/Pgl/pblw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lms/bz/bd/c/Pgl/pblw;->l()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    const-string v6, "762556"

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    new-array v7, v2, [B

    .line 22
    .line 23
    fill-array-data v7, :array_0

    .line 24
    .line 25
    .line 26
    const v2, 0x1000001

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v3, v1, Landroid/net/DhcpInfo;->dns1:I

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0xff

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v8, "91f699"

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    new-array v9, v3, [B

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v11, 0x66

    .line 67
    .line 68
    aput-byte v11, v9, v10

    .line 69
    .line 70
    const v4, 0x1000001

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v4, v1, Landroid/net/DhcpInfo;->dns1:I

    .line 86
    .line 87
    shr-int/lit8 v4, v4, 0x8

    .line 88
    .line 89
    and-int/lit16 v4, v4, 0xff

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v16, "5019a5"

    .line 95
    .line 96
    new-array v4, v3, [B

    .line 97
    .line 98
    const/16 v5, 0x6a

    .line 99
    .line 100
    aput-byte v5, v4, v10

    .line 101
    .line 102
    const v12, 0x1000001

    .line 103
    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const-wide/16 v14, 0x0

    .line 107
    .line 108
    move-object/from16 v17, v4

    .line 109
    .line 110
    invoke-static/range {v12 .. v17}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v4, v1, Landroid/net/DhcpInfo;->dns1:I

    .line 120
    .line 121
    shr-int/lit8 v4, v4, 0x10

    .line 122
    .line 123
    and-int/lit16 v4, v4, 0xff

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v16, "870654"

    .line 129
    .line 130
    new-array v4, v3, [B

    .line 131
    .line 132
    const/16 v5, 0x67

    .line 133
    .line 134
    aput-byte v5, v4, v10

    .line 135
    .line 136
    const v12, 0x1000001

    .line 137
    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const-wide/16 v14, 0x0

    .line 141
    .line 142
    move-object/from16 v17, v4

    .line 143
    .line 144
    invoke-static/range {v12 .. v17}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v4, v1, Landroid/net/DhcpInfo;->dns1:I

    .line 154
    .line 155
    shr-int/lit8 v4, v4, 0x18

    .line 156
    .line 157
    and-int/lit16 v4, v4, 0xff

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 167
    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    iget v4, v1, Landroid/net/DhcpInfo;->dns2:I

    .line 175
    .line 176
    and-int/lit16 v4, v4, 0xff

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v16, "7758f6"

    .line 182
    .line 183
    new-array v4, v3, [B

    .line 184
    .line 185
    const/16 v5, 0x68

    .line 186
    .line 187
    aput-byte v5, v4, v10

    .line 188
    .line 189
    const v12, 0x1000001

    .line 190
    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const-wide/16 v14, 0x0

    .line 194
    .line 195
    move-object/from16 v17, v4

    .line 196
    .line 197
    invoke-static/range {v12 .. v17}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget v4, v1, Landroid/net/DhcpInfo;->dns2:I

    .line 207
    .line 208
    shr-int/lit8 v4, v4, 0x8

    .line 209
    .line 210
    and-int/lit16 v4, v4, 0xff

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v16, "941983"

    .line 216
    .line 217
    new-array v4, v3, [B

    .line 218
    .line 219
    aput-byte v11, v4, v10

    .line 220
    .line 221
    const v12, 0x1000001

    .line 222
    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    const-wide/16 v14, 0x0

    .line 226
    .line 227
    move-object/from16 v17, v4

    .line 228
    .line 229
    invoke-static/range {v12 .. v17}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget v4, v1, Landroid/net/DhcpInfo;->dns2:I

    .line 239
    .line 240
    shr-int/lit8 v4, v4, 0x10

    .line 241
    .line 242
    and-int/lit16 v4, v4, 0xff

    .line 243
    .line 244
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v15, "46e41c"

    .line 248
    .line 249
    new-array v3, v3, [B

    .line 250
    .line 251
    const/16 v4, 0x6b

    .line 252
    .line 253
    aput-byte v4, v3, v10

    .line 254
    .line 255
    const v11, 0x1000001

    .line 256
    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    const-wide/16 v13, 0x0

    .line 260
    .line 261
    move-object/from16 v16, v3

    .line 262
    .line 263
    invoke-static/range {v11 .. v16}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget v1, v1, Landroid/net/DhcpInfo;->dns2:I

    .line 273
    .line 274
    shr-int/lit8 v1, v1, 0x18

    .line 275
    .line 276
    and-int/lit16 v1, v1, 0xff

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :catchall_0
    const/4 v1, 0x6

    .line 290
    new-array v7, v1, [B

    .line 291
    .line 292
    fill-array-data v7, :array_1

    .line 293
    .line 294
    .line 295
    const-wide/16 v4, 0x0

    .line 296
    .line 297
    const-string v6, "03a5a4"

    .line 298
    .line 299
    const v2, 0x1000001

    .line 300
    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :array_0
    .array-data 1
        0x31t
        0x3dt
        0x47t
        0x48t
    .end array-data

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_1
    .array-data 1
        0x2ct
        0x38t
        0x1at
        0x7et
        0x5at
        0x2ft
    .end array-data
.end method
