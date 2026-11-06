.class final Landroidx/media3/extractor/ts/UserDataReader;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final USER_DATA_START_CODE:I = 0x1b2


# instance fields
.field private final closedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final containerMimeType:Ljava/lang/String;

.field private final outputs:[Landroidx/media3/extractor/TrackOutput;

.field private final reorderingBufferQueue:Landroidx/media3/container/ReorderingBufferQueue;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/UserDataReader;->closedCaptionFormats:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/ts/UserDataReader;->containerMimeType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [Landroidx/media3/extractor/TrackOutput;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/extractor/ts/UserDataReader;->outputs:[Landroidx/media3/extractor/TrackOutput;

    .line 15
    .line 16
    new-instance p1, Landroidx/media3/container/ReorderingBufferQueue;

    .line 17
    .line 18
    new-instance p2, Landroidx/media3/extractor/ts/h;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Landroidx/media3/extractor/ts/h;-><init>(Landroidx/media3/extractor/ts/UserDataReader;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroidx/media3/container/ReorderingBufferQueue;-><init>(Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/extractor/ts/UserDataReader;->reorderingBufferQueue:Landroidx/media3/container/ReorderingBufferQueue;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-virtual {p1, p2}, Landroidx/media3/container/ReorderingBufferQueue;->setMaxSize(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/ts/UserDataReader;JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/UserDataReader;->outputs:[Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Landroidx/media3/extractor/CeaUtil;->consumeCcData(JLandroidx/media3/common/util/ParsableByteArray;[Landroidx/media3/extractor/TrackOutput;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public consume(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/extractor/ts/UserDataReader;->reorderingBufferQueue:Landroidx/media3/container/ReorderingBufferQueue;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/container/ReorderingBufferQueue;->add(JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/ts/UserDataReader;->outputs:[Landroidx/media3/extractor/TrackOutput;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-interface {p1, v2, v3}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Landroidx/media3/extractor/ts/UserDataReader;->closedCaptionFormats:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/media3/common/Format;

    .line 27
    .line 28
    iget-object v4, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "application/cea-608"

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    const-string v5, "application/cea-708"

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v5, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 50
    :goto_2
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 51
    .line 52
    invoke-static {v5, v6, v4}, Lcom/google/common/base/o;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroidx/media3/common/Format$Builder;

    .line 56
    .line 57
    invoke-direct {v5}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, p0, Landroidx/media3/extractor/ts/UserDataReader;->containerMimeType:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, v4}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget v5, v3, Landroidx/media3/common/Format;->selectionFlags:I

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, v3, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget v5, v3, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setAccessibilityChannel(I)Landroidx/media3/common/Format$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v3, v3, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Landroidx/media3/extractor/ts/UserDataReader;->outputs:[Landroidx/media3/extractor/TrackOutput;

    .line 110
    .line 111
    aput-object v2, v3, v1

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return-void
.end method
