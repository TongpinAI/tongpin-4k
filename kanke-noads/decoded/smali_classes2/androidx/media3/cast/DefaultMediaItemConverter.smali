.class public final Landroidx/media3/cast/DefaultMediaItemConverter;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/cast/MediaItemConverter;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final KEY_DRM_CONFIGURATION:Ljava/lang/String; = "drmConfiguration"

.field private static final KEY_LICENSE_URI:Ljava/lang/String; = "licenseUri"

.field private static final KEY_MEDIA_ID:Ljava/lang/String; = "mediaId"

.field private static final KEY_MEDIA_ITEM:Ljava/lang/String; = "mediaItem"

.field private static final KEY_MIME_TYPE:Ljava/lang/String; = "mimeType"

.field private static final KEY_PLAYER_CONFIG:Ljava/lang/String; = "exoPlayerConfig"

.field private static final KEY_REQUEST_HEADERS:Ljava/lang/String; = "requestHeaders"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"

.field private static final KEY_URI:Ljava/lang/String; = "uri"

.field private static final KEY_UUID:Ljava/lang/String; = "uuid"

.field private static final TAG:Ljava/lang/String; = "DefltMediaItemConverter"


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

.method private static getCustomData(Landroidx/media3/common/MediaItem;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "mediaItem"

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/cast/DefaultMediaItemConverter;->getMediaItemJson(Landroidx/media3/common/MediaItem;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/media3/cast/DefaultMediaItemConverter;->getPlayerConfigJson(Landroidx/media3/common/MediaItem;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v1, "exoPlayerConfig"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method private static getDrmConfigurationJson(Landroidx/media3/common/MediaItem$DrmConfiguration;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "uuid"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "licenseUri"

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseRequestHeaders:Lcom/google/common/collect/h0;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "requestHeaders"

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private static getMediaItem(Lorg/json/JSONObject;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem;
    .locals 4

    .line 1
    const-string v0, "drmConfiguration"

    .line 2
    .line 3
    const-string v1, "mimeType"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "mediaItem"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v2, Landroidx/media3/common/MediaItem$Builder;

    .line 12
    .line 13
    invoke-direct {v2}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "uri"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "mediaId"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Landroidx/media3/common/MediaItem$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, p1}, Landroidx/media3/cast/DefaultMediaItemConverter;->populateDrmConfiguration(Lorg/json/JSONObject;Landroidx/media3/common/MediaItem$Builder;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private static getMediaItemJson(Landroidx/media3/common/MediaItem;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "mediaId"

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const-string/jumbo v2, "title"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v2, "uri"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "mimeType"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 52
    .line 53
    iget-object p0, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    const-string v1, "drmConfiguration"

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/media3/cast/DefaultMediaItemConverter;->getDrmConfigurationJson(Landroidx/media3/common/MediaItem$DrmConfiguration;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v0
.end method

.method private static getMediaType(Landroidx/media3/common/MediaItem;)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq v0, v4, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    if-eq v0, v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v3

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    const/4 p0, 0x5

    .line 36
    return p0

    .line 37
    :cond_3
    return v1

    .line 38
    :cond_4
    :goto_0
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 39
    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 p0, 0x0

    .line 46
    :goto_1
    if-nez p0, :cond_6

    .line 47
    .line 48
    const-string v0, "DefltMediaItemConverter"

    .line 49
    .line 50
    const-string v3, "Converting MediaItem with null MIME type and no media type. Assuming MEDIA_TYPE_MOVIE. Song metadata may not be rendered correctly by the default receiver."

    .line 51
    .line 52
    invoke-static {v0, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_6
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_7

    .line 60
    .line 61
    return v1

    .line 62
    :cond_7
    return v2
.end method

.method private static getPlayerConfigJson(Landroidx/media3/common/MediaItem;)Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "widevine"

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const-string v0, "playready"

    .line 36
    .line 37
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "withCredentials"

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v2, "protectionSystem"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string v2, "licenseUrl"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseRequestHeaders:Lcom/google/common/collect/h0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/common/collect/h0;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    new-instance v0, Lorg/json/JSONObject;

    .line 72
    .line 73
    iget-object p0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseRequestHeaders:Lcom/google/common/collect/h0;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "headers"

    .line 79
    .line 80
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object v1

    .line 84
    :cond_4
    :goto_1
    return-object v0
.end method

.method private static populateDrmConfiguration(Lorg/json/JSONObject;Landroidx/media3/common/MediaItem$Builder;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 2
    .line 3
    const-string/jumbo v1, "uuid"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;-><init>(Ljava/util/UUID;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "licenseUri"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setLicenseUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "requestHeaders"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setLicenseRequestHeaders(Ljava/util/Map;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Landroidx/media3/common/MediaItem$Builder;->setDrmConfiguration(Landroidx/media3/common/MediaItem$DrmConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public toMediaItem(Lcom/google/android/gms/cast/MediaQueueItem;)Landroidx/media3/common/MediaItem;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->u0()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/media3/common/MediaMetadata$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->B0()Lcom/google/android/gms/cast/MediaMetadata;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->s0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->w0(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->s0(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->w0(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v2, "com.google.android.gms.cast.metadata.ARTIST"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->s0(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->w0(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setArtist(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string v2, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->s0(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->w0(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setAlbumArtist(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 77
    .line 78
    .line 79
    :cond_3
    const-string v2, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->s0(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->w0(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setAlbumTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaMetadata;->t0()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaMetadata;->t0()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/google/android/gms/common/images/WebImage;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/common/images/WebImage;->g0()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkUri(Landroid/net/Uri;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 120
    .line 121
    .line 122
    :cond_5
    const-string v2, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->s0(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->w0(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setComposer(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 135
    .line 136
    .line 137
    :cond_6
    const-string v2, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->s0(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->u0(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setDiscNumber(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 154
    .line 155
    .line 156
    :cond_7
    const-string v2, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->s0(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->u0(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setTrackNumber(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->w0()Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p1, v0}, Landroidx/media3/cast/DefaultMediaItemConverter;->getMediaItem(Lorg/json/JSONObject;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method

.method public toMediaQueueItem(Landroidx/media3/common/MediaItem;)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/cast/MediaMetadata;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/cast/DefaultMediaItemConverter;->getMediaType(Landroidx/media3/common/MediaItem;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/media3/common/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v2, "com.google.android.gms.cast.metadata.ARTIST"

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/media3/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-string v2, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 76
    .line 77
    iget-object v1, v1, Landroidx/media3/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const-string v2, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 91
    .line 92
    iget-object v1, v1, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    new-instance v1, Lcom/google/android/gms/common/images/WebImage;

    .line 97
    .line 98
    iget-object v2, p1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 99
    .line 100
    iget-object v2, v2, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->l(Lcom/google/android/gms/common/images/WebImage;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v1, p1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 109
    .line 110
    iget-object v1, v1, Landroidx/media3/common/MediaMetadata;->composer:Ljava/lang/CharSequence;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const-string v2, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v1, p1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 124
    .line 125
    iget-object v1, v1, Landroidx/media3/common/MediaMetadata;->discNumber:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    const-string v2, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->z0(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v1, p1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 139
    .line 140
    iget-object v1, v1, Landroidx/media3/common/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    const-string v2, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->z0(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object v1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 154
    .line 155
    iget-object v1, v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, p1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 162
    .line 163
    const-string v3, ""

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    move-object v2, v1

    .line 172
    goto :goto_0

    .line 173
    :cond_9
    iget-object v2, p1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 174
    .line 175
    :goto_0
    new-instance v3, Lcom/google/android/gms/cast/MediaInfo$a;

    .line 176
    .line 177
    invoke-direct {v3, v2}, Lcom/google/android/gms/cast/MediaInfo$a;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaInfo$a;->f(I)Lcom/google/android/gms/cast/MediaInfo$a;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 186
    .line 187
    iget-object v3, v3, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaInfo$a;->b(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$a;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaInfo$a;->c(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/MediaInfo$a;->e(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p1}, Landroidx/media3/cast/DefaultMediaItemConverter;->getCustomData(Landroidx/media3/common/MediaItem;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$a;->d(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaInfo$a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo$a;->a()Lcom/google/android/gms/cast/MediaInfo;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem$a;

    .line 214
    .line 215
    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/MediaQueueItem$a;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem$a;->a()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1
.end method
