.class public interface abstract Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader$Factory;
    }
.end annotation


# virtual methods
.method public abstract consume(Landroidx/media3/common/util/ParsableByteArray;JIZ)V
.end method

.method public abstract createTracks(Landroidx/media3/extractor/ExtractorOutput;I)V
.end method

.method public abstract onReceivingFirstPacket(JI)V
.end method

.method public abstract seek(JJ)V
.end method
