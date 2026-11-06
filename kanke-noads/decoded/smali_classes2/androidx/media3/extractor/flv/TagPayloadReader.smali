.class abstract Landroidx/media3/extractor/flv/TagPayloadReader;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;
    }
.end annotation


# instance fields
.field protected final output:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method protected constructor <init>(Landroidx/media3/extractor/TrackOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final consume(Landroidx/media3/common/util/ParsableByteArray;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader;->parseHeader(Landroidx/media3/common/util/ParsableByteArray;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/flv/TagPayloadReader;->parsePayload(Landroidx/media3/common/util/ParsableByteArray;J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method protected abstract parseHeader(Landroidx/media3/common/util/ParsableByteArray;)Z
.end method

.method protected abstract parsePayload(Landroidx/media3/common/util/ParsableByteArray;J)Z
.end method

.method public abstract seek()V
.end method
