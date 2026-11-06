.class public Lcom/shuyu/gsyvideoplayer/utils/FileUtils;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final NAME:Ljava/lang/String; = "GSYVideo"

.field public static final NAME_TEST:Ljava/lang/String; = "GSYVideoTest"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static deleteFiles(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public static getAppPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Download"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static getPath()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GSYVideo"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/FileUtils;->getAppPath(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static getTestPath()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GSYVideoTest"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/FileUtils;->getAppPath(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/shuyu/gsyvideoplayer/utils/FileUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_4
    return v0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catch_1
    move-exception v1

    .line 63
    move v2, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/4 v1, 0x0

    .line 66
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 69
    .line 70
    .line 71
    :try_start_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 72
    .line 73
    const/16 v3, 0x64

    .line 74
    .line 75
    invoke-virtual {p0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 76
    .line 77
    .line 78
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 79
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    .line 81
    .line 82
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    .line 93
    .line 94
    :cond_6
    if-nez v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :catch_2
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    :cond_7
    return v1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move v4, v1

    .line 113
    move-object v1, v0

    .line 114
    move v0, v4

    .line 115
    goto :goto_5

    .line 116
    :catch_3
    move-exception v2

    .line 117
    move-object v4, v2

    .line 118
    move v2, v1

    .line 119
    move-object v1, v4

    .line 120
    goto :goto_3

    .line 121
    :catchall_2
    move-exception v3

    .line 122
    move-object v4, v2

    .line 123
    move v2, v1

    .line 124
    move-object v1, v4

    .line 125
    goto :goto_1

    .line 126
    :catchall_3
    move-exception v3

    .line 127
    move-object v1, v2

    .line 128
    :goto_0
    move v2, v0

    .line 129
    goto :goto_1

    .line 130
    :catchall_4
    move-exception v3

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    if-eqz v1, :cond_8

    .line 133
    .line 134
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_5
    move-exception v1

    .line 139
    move v0, v2

    .line 140
    goto :goto_5

    .line 141
    :catch_4
    move-exception v1

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    :goto_2
    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 144
    :goto_3
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 154
    .line 155
    .line 156
    :cond_9
    if-nez v2, :cond_a

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_a

    .line 163
    .line 164
    :try_start_9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catch_5
    move-exception p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_4
    return v0

    .line 173
    :goto_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_b

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 180
    .line 181
    .line 182
    :cond_b
    if-nez v0, :cond_c

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_c

    .line 189
    .line 190
    :try_start_a
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :catch_6
    move-exception p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    :cond_c
    :goto_6
    throw v1
.end method
