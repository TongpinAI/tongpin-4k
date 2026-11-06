.class final Landroidx/media3/extractor/mp4/BoxParser$MdhdData;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/BoxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MdhdData"
.end annotation


# instance fields
.field private final language:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mediaDurationUs:J

.field private final timescale:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->timescale:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->mediaDurationUs:J

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->language:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$100(Landroidx/media3/extractor/mp4/BoxParser$MdhdData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/extractor/mp4/BoxParser$MdhdData;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->timescale:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$500(Landroidx/media3/extractor/mp4/BoxParser$MdhdData;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->mediaDurationUs:J

    .line 2
    .line 3
    return-wide v0
.end method
