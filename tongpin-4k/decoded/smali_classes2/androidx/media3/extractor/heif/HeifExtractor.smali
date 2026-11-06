.class public final Landroidx/media3/extractor/heif/HeifExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/heif/HeifExtractor$Flags;
    }
.end annotation


# static fields
.field public static final FLAG_READ_IMAGE:I = 0x1


# instance fields
.field private final extractImage:Z

.field private final extractor:Landroidx/media3/extractor/Extractor;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/extractor/heif/HeifExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractImage:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Landroidx/media3/extractor/SingleSampleExtractor;

    const-string v0, "image/heif"

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1, v0}, Landroidx/media3/extractor/SingleSampleExtractor;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    return-void

    .line 5
    :cond_1
    new-instance p1, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;

    invoke-direct {p1}, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    return-void
.end method


# virtual methods
.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/extractor/Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/Extractor;->seek(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractImage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Landroidx/media3/extractor/heif/HeifSniffer;->sniff(Landroidx/media3/extractor/ExtractorInput;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/media3/extractor/Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
