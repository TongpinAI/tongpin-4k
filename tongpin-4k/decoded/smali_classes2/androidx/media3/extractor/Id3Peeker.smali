.class public final Landroidx/media3/extractor/Id3Peeker;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/Id3Peeker;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    .line 13
    return-void
.end method

.method private peekId3HeaderIntoScratch(Landroidx/media3/extractor/ExtractorInput;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    rem-int/lit8 v2, v1, 0xa

    .line 4
    .line 5
    add-int/lit8 v3, v2, 0xa

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/media3/extractor/Id3Peeker;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Landroidx/media3/extractor/Id3Peeker;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    invoke-static {v5, v4, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v5, 0x1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v4, v5

    .line 35
    :goto_0
    :try_start_0
    iget-object v6, p0, Landroidx/media3/extractor/Id3Peeker;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sub-int v7, v3, v4

    .line 42
    .line 43
    invoke-interface {p1, v6, v7, v4}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Landroidx/media3/extractor/Id3Peeker;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/extractor/Id3Peeker;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Landroidx/media3/extractor/Id3Peeker;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->peekUnsignedInt24()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const v3, 0x494433

    .line 63
    .line 64
    .line 65
    if-ne v2, v3, :cond_3

    .line 66
    .line 67
    return v5

    .line 68
    :cond_3
    iget-object v2, p0, Landroidx/media3/extractor/Id3Peeker;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->peekInt()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Landroidx/media3/extractor/MpegAudioUtil;->getFrameSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, -0x1

    .line 79
    if-eq v2, v3, :cond_4

    .line 80
    .line 81
    return v0

    .line 82
    :cond_4
    if-nez v1, :cond_5

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/media3/extractor/Id3Peeker;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 85
    .line 86
    const/16 v3, 0x14

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->ensureCapacity(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    if-le v1, p2, :cond_0

    .line 94
    .line 95
    :catch_0
    return v0
.end method


# virtual methods
.method public peekId3Data(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/common/Metadata;
    .locals 1
    .param p2    # Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/extractor/Id3Peeker;->peekId3Data(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;I)Landroidx/media3/common/Metadata;

    move-result-object p1

    return-object p1
.end method

.method public peekId3Data(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;I)Landroidx/media3/common/Metadata;
    .locals 8
    .param p2    # Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    .line 2
    :goto_0
    invoke-direct {p0, p1, p3}, Landroidx/media3/extractor/Id3Peeker;->peekId3HeaderIntoScratch(Landroidx/media3/extractor/ExtractorInput;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iget-object v3, p0, Landroidx/media3/extractor/Id3Peeker;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v3

    .line 4
    iget-object v4, p0, Landroidx/media3/extractor/Id3Peeker;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 5
    iget-object v4, p0, Landroidx/media3/extractor/Id3Peeker;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    if-nez v1, :cond_0

    .line 6
    new-array v1, v5, [B

    .line 7
    iget-object v6, p0, Landroidx/media3/extractor/Id3Peeker;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v6

    const/16 v7, 0xa

    invoke-static {v6, v3, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-interface {p1, v1, v7, v4}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 9
    new-instance v3, Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    invoke-direct {v3, p2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;-><init>(Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)V

    invoke-virtual {v3, v1, v5}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decode([BI)Landroidx/media3/common/Metadata;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1, v4}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 12
    invoke-interface {p1, v2}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    return-object v1
.end method
