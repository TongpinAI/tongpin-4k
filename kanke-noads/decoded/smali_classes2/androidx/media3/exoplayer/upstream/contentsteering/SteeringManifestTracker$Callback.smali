.class public interface abstract Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract getSteeringQueryParameters()Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h0;"
        }
    .end annotation
.end method

.method public abstract onSteeringManifestUpdated(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;)V
.end method
