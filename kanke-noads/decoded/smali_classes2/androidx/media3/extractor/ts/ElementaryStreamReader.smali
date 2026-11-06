.class public interface abstract Landroidx/media3/extractor/ts/ElementaryStreamReader;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract consume(Landroidx/media3/common/util/ParsableByteArray;)V
.end method

.method public abstract createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
.end method

.method public abstract packetFinished(Z)V
.end method

.method public abstract packetStarted(JI)V
.end method

.method public abstract seek()V
.end method
