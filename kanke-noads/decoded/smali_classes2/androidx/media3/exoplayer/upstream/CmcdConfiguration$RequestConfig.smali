.class public interface abstract Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestConfig"
.end annotation


# virtual methods
.method public getCustomData()Lcom/google/common/collect/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/g0;->x()Lcom/google/common/collect/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRequestedMaximumThroughputKbps(I)I
    .locals 0

    .line 1
    const p1, -0x7fffffff

    .line 2
    .line 3
    .line 4
    return p1
.end method

.method public isKeyAllowed(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
