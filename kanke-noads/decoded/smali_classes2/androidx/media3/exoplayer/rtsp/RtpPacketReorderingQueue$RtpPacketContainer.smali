.class final Landroidx/media3/exoplayer/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/RtpPacketReorderingQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RtpPacketContainer"
.end annotation


# instance fields
.field public final packet:Landroidx/media3/exoplayer/rtsp/RtpPacket;

.field public final receivedTimestampMs:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtpPacket;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;->packet:Landroidx/media3/exoplayer/rtsp/RtpPacket;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;->receivedTimestampMs:J

    .line 7
    .line 8
    return-void
.end method
