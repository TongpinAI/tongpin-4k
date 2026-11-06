.class Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;
.super Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SmoothStreamingMediaParser"
.end annotation


# static fields
.field private static final KEY_DURATION:Ljava/lang/String; = "Duration"

.field private static final KEY_DVR_WINDOW_LENGTH:Ljava/lang/String; = "DVRWindowLength"

.field private static final KEY_IS_LIVE:Ljava/lang/String; = "IsLive"

.field private static final KEY_LOOKAHEAD_COUNT:Ljava/lang/String; = "LookaheadCount"

.field private static final KEY_MAJOR_VERSION:Ljava/lang/String; = "MajorVersion"

.field private static final KEY_MINOR_VERSION:Ljava/lang/String; = "MinorVersion"

.field private static final KEY_TIME_SCALE:Ljava/lang/String; = "TimeScale"

.field public static final TAG:Ljava/lang/String; = "SmoothStreamingMedia"


# instance fields
.field private duration:J

.field private dvrWindowLength:J

.field private isLive:Z

.field private lookAheadCount:I

.field private majorVersion:I

.field private minorVersion:I

.field private protectionElement:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final streamElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;",
            ">;"
        }
    .end annotation
.end field

.field private timescale:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "SmoothStreamingMedia"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;-><init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->lookAheadCount:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->protectionElement:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->streamElements:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public addChild(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->streamElements:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->protectionElement:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->protectionElement:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public build()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->streamElements:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v13, v0, [Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->streamElements:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->protectionElement:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Landroidx/media3/common/DrmInitData;

    .line 19
    .line 20
    new-instance v2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->protectionElement:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;->uuid:Ljava/util/UUID;

    .line 25
    .line 26
    const-string/jumbo v5, "video/mp4"

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;->data:[B

    .line 30
    .line 31
    invoke-direct {v2, v4, v5, v3}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v2}, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    :goto_0
    if-ge v3, v0, :cond_2

    .line 44
    .line 45
    aget-object v4, v13, v3

    .line 46
    .line 47
    iget v5, v4, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->type:I

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq v5, v6, :cond_0

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-object v4, v4, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->formats:[Landroidx/media3/common/Format;

    .line 56
    .line 57
    move v5, v2

    .line 58
    :goto_1
    array-length v6, v4

    .line 59
    if-ge v5, v6, :cond_1

    .line 60
    .line 61
    aget-object v6, v4, v5

    .line 62
    .line 63
    invoke-virtual {v6}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6, v1}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v4, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    .line 84
    .line 85
    iget v2, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->majorVersion:I

    .line 86
    .line 87
    iget v3, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->minorVersion:I

    .line 88
    .line 89
    iget-wide v4, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->timescale:J

    .line 90
    .line 91
    iget-wide v6, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->duration:J

    .line 92
    .line 93
    iget-wide v8, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->dvrWindowLength:J

    .line 94
    .line 95
    iget v10, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->lookAheadCount:I

    .line 96
    .line 97
    iget-boolean v11, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->isLive:Z

    .line 98
    .line 99
    iget-object v12, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->protectionElement:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;

    .line 100
    .line 101
    invoke-direct/range {v1 .. v13}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;-><init>(IIJJJIZLandroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public parseStartTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    const-string v0, "MajorVersion"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;->parseRequiredInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->majorVersion:I

    .line 8
    .line 9
    const-string v0, "MinorVersion"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;->parseRequiredInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->minorVersion:I

    .line 16
    .line 17
    const-wide/32 v0, 0x989680

    .line 18
    .line 19
    .line 20
    const-string v2, "TimeScale"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->timescale:J

    .line 27
    .line 28
    const-string v0, "Duration"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;->parseRequiredLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->duration:J

    .line 35
    .line 36
    const-string v0, "DVRWindowLength"

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v3, v4}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->dvrWindowLength:J

    .line 45
    .line 46
    const-string v0, "LookaheadCount"

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->lookAheadCount:I

    .line 54
    .line 55
    const-string v0, "IsLive"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;->parseBoolean(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->isLive:Z

    .line 63
    .line 64
    iget-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->timescale:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, v2, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$ElementParser;->putNormalizedAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
