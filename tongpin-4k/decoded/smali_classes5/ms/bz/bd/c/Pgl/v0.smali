.class final Lms/bz/bd/c/Pgl/v0;
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
.method protected final hp(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static {}, Lms/bz/bd/c/Pgl/pblw;->hp()Lms/bz/bd/c/Pgl/pblw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lms/bz/bd/c/Pgl/pblw;->l()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v8, v2, [B

    .line 17
    .line 18
    const/16 v3, 0x6e

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    aput-byte v3, v8, v9

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const-string v7, "19e595"

    .line 26
    .line 27
    const v3, 0x1000001

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    new-array v15, v2, [B

    .line 49
    .line 50
    const/16 v2, 0x3e

    .line 51
    .line 52
    aput-byte v2, v15, v9

    .line 53
    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    const-string v14, "a3ea8b"

    .line 57
    .line 58
    const v10, 0x1000001

    .line 59
    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-static/range {v10 .. v15}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_0
    const-string v2, ""

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    move v5, v9

    .line 90
    :goto_0
    array-length v6, v3

    .line 91
    if-ge v5, v6, :cond_4

    .line 92
    .line 93
    aget-object v6, v3, v5

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    aget-object v6, v3, v5

    .line 102
    .line 103
    const/4 v7, 0x5

    .line 104
    new-array v15, v7, [B

    .line 105
    .line 106
    fill-array-data v15, :array_0

    .line 107
    .line 108
    .line 109
    const-wide/16 v12, 0x0

    .line 110
    .line 111
    const-string v14, "4b4390"

    .line 112
    .line 113
    const v10, 0x1000001

    .line 114
    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-static/range {v10 .. v15}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v7, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/4 v8, 0x0

    .line 132
    :try_start_0
    invoke-virtual {v1, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 136
    :try_start_1
    new-instance v10, Ljava/io/FileOutputStream;

    .line 137
    .line 138
    invoke-direct {v10, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    .line 141
    const/16 v8, 0x100

    .line 142
    .line 143
    :try_start_2
    new-array v8, v8, [B

    .line 144
    .line 145
    const-wide/16 v13, 0x0

    .line 146
    .line 147
    :goto_1
    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-lez v15, :cond_1

    .line 152
    .line 153
    invoke-virtual {v10, v8, v9, v15}, Ljava/io/OutputStream;->write([BII)V

    .line 154
    .line 155
    .line 156
    const-wide/16 p1, 0x0

    .line 157
    .line 158
    int-to-long v11, v15

    .line 159
    add-long/2addr v13, v11

    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_2

    .line 163
    :cond_1
    const-wide/16 p1, 0x0

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 166
    .line 167
    .line 168
    cmp-long v8, v13, p1

    .line 169
    .line 170
    if-lez v8, :cond_2

    .line 171
    .line 172
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-static {v6}, Lms/bz/bd/c/Pgl/pblo;->hp(Ljava/io/Closeable;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, Lms/bz/bd/c/Pgl/pblo;->hp(Ljava/io/Closeable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :goto_2
    move-object v8, v10

    .line 183
    goto :goto_3

    .line 184
    :catch_0
    move-object v8, v10

    .line 185
    goto :goto_4

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    goto :goto_3

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    move-object v6, v8

    .line 190
    :goto_3
    invoke-static {v6}, Lms/bz/bd/c/Pgl/pblo;->hp(Ljava/io/Closeable;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Lms/bz/bd/c/Pgl/pblo;->hp(Ljava/io/Closeable;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :catch_1
    move-object v6, v8

    .line 198
    :catch_2
    :goto_4
    invoke-static {v6}, Lms/bz/bd/c/Pgl/pblo;->hp(Ljava/io/Closeable;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Lms/bz/bd/c/Pgl/pblo;->hp(Ljava/io/Closeable;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_4
    new-array v0, v9, [Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    nop

    .line 215
    :array_0
    .array-data 1
        0x28t
        0x73t
        0x42t
        0x5ft
        0x12t
    .end array-data
.end method
