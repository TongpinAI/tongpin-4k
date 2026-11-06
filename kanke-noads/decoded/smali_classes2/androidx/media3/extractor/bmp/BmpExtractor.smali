.class public final Landroidx/media3/extractor/bmp/BmpExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final BMP_FILE_SIGNATURE:I = 0x424d

.field private static final BMP_FILE_SIGNATURE_LENGTH:I = 0x2


# instance fields
.field private final imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/extractor/SingleSampleExtractor;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "image/bmp"

    .line 8
    .line 9
    const/16 v3, 0x424d

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Landroidx/media3/extractor/SingleSampleExtractor;-><init>(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/extractor/bmp/BmpExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/bmp/BmpExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/SingleSampleExtractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/bmp/BmpExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/SingleSampleExtractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/bmp/BmpExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/SingleSampleExtractor;->seek(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/bmp/BmpExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/SingleSampleExtractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
