.class public Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils$ExportCallback;
    }
.end annotation


# static fields
.field private static final executor:Ljava/util/concurrent/ExecutorService;

.field private static final mainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils;->executor:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils;->mainHandler:Landroid/os/Handler;

    .line 17
    .line 18
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

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "_display_name"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "mime_type"

    .line 22
    .line 23
    const-string v1, "video/mp4"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "date_added"

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x3e8

    .line 35
    .line 36
    div-long/2addr v1, v3

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    const-string v1, "is_pending"

    .line 47
    .line 48
    const/16 v2, 0x1d

    .line 49
    .line 50
    if-lt p1, v2, :cond_1

    .line 51
    .line 52
    :try_start_1
    const-string p1, "relative_path"

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v4, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, "GSYVideo"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :try_start_2
    new-instance v4, Ljava/io/FileInputStream;

    .line 110
    .line 111
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    const/16 v5, 0x2000

    .line 118
    .line 119
    :try_start_3
    new-array v5, v5, [B

    .line 120
    .line 121
    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v7, -0x1

    .line 126
    if-eq v6, v7, :cond_2

    .line 127
    .line 128
    invoke-virtual {v3, v5, p0, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    throw p0

    .line 142
    :catchall_2
    move-exception p0

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 145
    .line 146
    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 150
    .line 151
    .line 152
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    if-lt v3, v2, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const/4 p2, 0x0

    .line 171
    invoke-virtual {p0, p1, v0, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_2
    if-eqz v3, :cond_4

    .line 176
    .line 177
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_3
    move-exception p1

    .line 182
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_3
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 186
    :catch_0
    move-exception p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_4
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils$ExportCallback;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils$ExportCallback;->onProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils$ExportCallback;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "video_export_"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, ".mp4"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object/from16 v4, p0

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "\u65e0\u6cd5\u521b\u5efa\u76ee\u5f55: "

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_3
    :goto_2
    const/4 v3, 0x0

    .line 110
    invoke-static {v1, v3}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->acquireCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)Landroidx/media3/datasource/cache/Cache;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    :try_start_1
    new-instance v5, Landroidx/media3/datasource/DataSpec$Builder;

    .line 117
    .line 118
    invoke-direct {v5}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5, v6}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v6, 0x4

    .line 130
    invoke-virtual {v5, v6}, Landroidx/media3/datasource/DataSpec$Builder;->setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v6, Landroidx/media3/datasource/cache/CacheDataSource;

    .line 139
    .line 140
    new-instance v7, Landroidx/media3/datasource/DefaultDataSource;

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    invoke-direct {v7, v1, v8}, Landroidx/media3/datasource/DefaultDataSource;-><init>(Landroid/content/Context;Z)V

    .line 144
    .line 145
    .line 146
    const/4 v8, 0x3

    .line 147
    invoke-direct {v6, v0, v7, v8}, Landroidx/media3/datasource/cache/CacheDataSource;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 148
    .line 149
    .line 150
    move-object/from16 v7, p2

    .line 151
    .line 152
    :try_start_2
    invoke-interface {v0, v7}, Landroidx/media3/datasource/cache/Cache;->getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Landroidx/media3/datasource/cache/ContentMetadata;->getContentLength(Landroidx/media3/datasource/cache/ContentMetadata;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    const-wide/16 v9, 0x0

    .line 161
    .line 162
    cmp-long v0, v7, v9

    .line 163
    .line 164
    if-gtz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v6, v5}, Landroidx/media3/datasource/cache/CacheDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto :goto_8

    .line 173
    :cond_4
    invoke-virtual {v6, v5}, Landroidx/media3/datasource/cache/CacheDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 174
    .line 175
    .line 176
    :goto_3
    new-instance v5, Ljava/io/FileOutputStream;

    .line 177
    .line 178
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    .line 181
    const/high16 v0, 0x10000

    .line 182
    .line 183
    :try_start_3
    new-array v11, v0, [B

    .line 184
    .line 185
    move-wide v12, v9

    .line 186
    :goto_4
    const/4 v14, 0x0

    .line 187
    invoke-virtual {v6, v11, v14, v0}, Landroidx/media3/datasource/cache/CacheDataSource;->read([BII)I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    const/4 v0, -0x1

    .line 192
    if-eq v15, v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v5, v11, v14, v15}, Ljava/io/FileOutputStream;->write([BII)V

    .line 195
    .line 196
    .line 197
    int-to-long v14, v15

    .line 198
    add-long/2addr v12, v14

    .line 199
    cmp-long v0, v7, v9

    .line 200
    .line 201
    if-lez v0, :cond_5

    .line 202
    .line 203
    long-to-float v0, v12

    .line 204
    long-to-float v14, v7

    .line 205
    div-float/2addr v0, v14

    .line 206
    sget-object v14, Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils;->mainHandler:Landroid/os/Handler;

    .line 207
    .line 208
    new-instance v15, Ltv/danmaku/ijk/media/exo2/c;

    .line 209
    .line 210
    invoke-direct {v15, v2, v0}, Ltv/danmaku/ijk/media/exo2/c;-><init>(Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils$ExportCallback;F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    move-object v4, v0

    .line 219
    goto :goto_6

    .line 220
    :cond_5
    :goto_5
    const/high16 v0, 0x10000

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    .line 232
    .line 233
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    .line 235
    .line 236
    :try_start_5
    invoke-virtual {v6}, Landroidx/media3/datasource/cache/CacheDataSource;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 237
    .line 238
    .line 239
    :try_start_6
    invoke-static {v1, v3}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->releaseCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v4}, Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils;->scanFile(Landroid/content/Context;Ljava/io/File;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils;->mainHandler:Landroid/os/Handler;

    .line 246
    .line 247
    new-instance v1, Ltv/danmaku/ijk/media/exo2/d;

    .line 248
    .line 249
    invoke-direct {v1, v2, v4}, Ltv/danmaku/ijk/media/exo2/d;-><init>(Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils$ExportCallback;Ljava/io/File;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catchall_2
    move-exception v0

    .line 257
    goto :goto_9

    .line 258
    :goto_6
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :catchall_3
    move-exception v0

    .line 263
    :try_start_8
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_7
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 267
    :goto_8
    :try_start_9
    invoke-virtual {v6}, Landroidx/media3/datasource/cache/CacheDataSource;->close()V

    .line 268
    .line 269
    .line 270
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 271
    :goto_9
    :try_start_a
    invoke-static {v1, v3}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->releaseCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v1, "ExoPlayer Cache \u672a\u521d\u59cb\u5316\uff0c\u8bf7\u5148\u64ad\u653e\u89c6\u9891"

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 283
    :goto_a
    sget-object v1, Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils;->mainHandler:Landroid/os/Handler;

    .line 284
    .line 285
    new-instance v3, Ltv/danmaku/ijk/media/exo2/e;

    .line 286
    .line 287
    invoke-direct {v3, v2, v0}, Ltv/danmaku/ijk/media/exo2/e;-><init>(Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils$ExportCallback;Ljava/lang/Exception;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public static copyToSystemGallery(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/ijk/media/exo2/b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p0}, Ltv/danmaku/ijk/media/exo2/b;-><init>(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils$ExportCallback;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils$ExportCallback;->onSuccess(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils$ExportCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils$ExportCallback;->onError(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static export(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils$ExportCallback;)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/ijk/media/exo2/a;

    .line 4
    .line 5
    invoke-direct {v1, p2, p0, p1, p3}, Ltv/danmaku/ijk/media/exo2/a;-><init>(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/ijk/media/exo2/Media3CacheExportUtils$ExportCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static scanFile(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "video/mp4"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, p1, v0, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
