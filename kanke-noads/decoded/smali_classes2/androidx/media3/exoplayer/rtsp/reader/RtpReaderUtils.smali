.class Landroidx/media3/exoplayer/rtsp/reader/RtpReaderUtils;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toSampleTimeUs(JJJI)J
    .locals 6

    .line 1
    sub-long/2addr p2, p4

    .line 2
    const-wide p4, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long v0, p2, p4

    .line 8
    .line 9
    const-wide/32 v2, 0xf4240

    .line 10
    .line 11
    .line 12
    int-to-long v4, p6

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    add-long/2addr p0, p2

    .line 18
    return-wide p0
.end method
