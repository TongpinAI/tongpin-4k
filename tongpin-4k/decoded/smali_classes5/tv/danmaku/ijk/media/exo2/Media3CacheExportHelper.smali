.class public Ltv/danmaku/ijk/media/exo2/Media3CacheExportHelper;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


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

.method public static isCompleteMp4Cache(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-interface {p0, p1}, Landroidx/media3/datasource/cache/Cache;->getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/media3/datasource/cache/ContentMetadata;->getContentLength(Landroidx/media3/datasource/cache/ContentMetadata;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, v5, v0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v7

    .line 17
    :cond_0
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-interface/range {v1 .. v6}, Landroidx/media3/datasource/cache/Cache;->getCachedBytes(Ljava/lang/String;JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    long-to-double p0, p0

    .line 26
    long-to-double v0, v5

    .line 27
    const-wide v2, 0x3fef5c28f5c28f5cL    # 0.98

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr v0, v2

    .line 33
    cmpl-double p0, p0, v0

    .line 34
    .line 35
    if-ltz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v7
.end method

.method public static verifyMp4Header(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0xc

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    const/16 p0, 0xc

    .line 25
    .line 26
    :try_start_1
    new-array p0, p0, [B

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    new-instance v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    .line 38
    .line 39
    .line 40
    const-string p0, "ftyp"

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_3
    return v1
.end method
