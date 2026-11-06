.class final Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/media/MediaParser$SeekableInputReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PeekingInputReader"
.end annotation


# instance fields
.field private final extractorInput:Landroidx/media3/extractor/ExtractorInput;

.field private totalPeekedBytes:I


# direct methods
.method private constructor <init>(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->extractorInput:Landroidx/media3/extractor/ExtractorInput;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;-><init>(Landroidx/media3/extractor/ExtractorInput;)V

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->totalPeekedBytes:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->extractorInput:Landroidx/media3/extractor/ExtractorInput;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->extractorInput:Landroidx/media3/extractor/ExtractorInput;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->extractorInput:Landroidx/media3/extractor/ExtractorInput;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->peek([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->totalPeekedBytes:I

    .line 8
    .line 9
    add-int/2addr p2, p1

    .line 10
    iput p2, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->totalPeekedBytes:I

    .line 11
    .line 12
    return p1
.end method

.method public seekToPosition(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
