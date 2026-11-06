.class public final Landroidx/media3/extractor/text/vobsub/VobsubParser;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;
    }
.end annotation


# static fields
.field public static final CUE_REPLACEMENT_BEHAVIOR:I = 0x2

.field public static final EMPTY_CUES:Landroidx/media3/extractor/text/CuesWithTiming;

.field private static final TAG:Ljava/lang/String; = "VobsubParser"


# instance fields
.field private final cueBuilder:Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

.field private final inflatedScratch:Landroidx/media3/common/util/ParsableByteArray;

.field private inflater:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/f0;->z()Lcom/google/common/collect/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->EMPTY_CUES:Landroidx/media3/extractor/text/CuesWithTiming;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->inflatedScratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->cueBuilder:Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseIdx(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private parse()Landroidx/media3/extractor/text/CuesWithTiming;
    .locals 11

    .line 4
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->inflater:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->inflater:Ljava/util/zip/Inflater;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->inflatedScratch:Landroidx/media3/common/util/ParsableByteArray;

    iget-object v2, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->inflater:Ljava/util/zip/Inflater;

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->maybeInflate(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->inflatedScratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->inflatedScratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->cueBuilder:Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    invoke-virtual {v0}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->reset()V

    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    .line 10
    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    if-eq v1, v0, :cond_2

    goto :goto_4

    .line 11
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->cueBuilder:Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v0, v1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->access$000(Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;Landroidx/media3/common/util/ParsableByteArray;)V

    .line 12
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->cueBuilder:Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->build(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/text/Cue;

    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->cueBuilder:Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    invoke-static {v1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->access$100(Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->cueBuilder:Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    invoke-static {v1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->access$200(Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->cueBuilder:Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    invoke-static {v1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->access$100(Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;)J

    move-result-wide v1

    iget-object v3, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->cueBuilder:Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    invoke-static {v3}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->access$200(Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 15
    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->cueBuilder:Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    invoke-static {v1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->access$100(Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;)J

    move-result-wide v1

    iget-object v3, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->cueBuilder:Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    invoke-static {v3}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->access$200(Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;)J

    move-result-wide v3

    sub-long v3, v1, v3

    :cond_3
    :goto_0
    move-wide v9, v3

    goto :goto_1

    .line 16
    :cond_4
    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->cueBuilder:Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    invoke-static {v1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->access$100(Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;)J

    move-result-wide v3

    goto :goto_0

    .line 17
    :goto_1
    new-instance v5, Landroidx/media3/extractor/text/CuesWithTiming;

    if-eqz v0, :cond_5

    .line 18
    invoke-static {v0}, Lcom/google/common/collect/f0;->A(Ljava/lang/Object;)Lcom/google/common/collect/f0;

    move-result-object v0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/google/common/collect/f0;->z()Lcom/google/common/collect/f0;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->cueBuilder:Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    .line 19
    invoke-static {v0}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->access$200(Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;)J

    move-result-wide v7

    invoke-direct/range {v5 .. v10}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    return-object v5

    .line 20
    :cond_6
    :goto_4
    sget-object v0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->EMPTY_CUES:Landroidx/media3/extractor/text/CuesWithTiming;

    return-object v0
.end method


# virtual methods
.method public getCueReplacementBehavior()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 2
    iget-object p1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 3
    invoke-direct {p0}, Landroidx/media3/extractor/text/vobsub/VobsubParser;->parse()Landroidx/media3/extractor/text/CuesWithTiming;

    move-result-object p1

    invoke-interface {p5, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
