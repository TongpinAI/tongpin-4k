.class public final Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/cast/CastTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CastTrackSelectorRequest"
.end annotation


# instance fields
.field public final currentlySelectedTrackGroups:Lcom/google/common/collect/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l0;"
        }
    .end annotation
.end field

.field public final mediaItemId:I

.field public final mediaTracks:Lcom/google/common/collect/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f0;"
        }
    .end annotation
.end field

.field public final trackGroupList:Lcom/google/common/collect/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f0;"
        }
    .end annotation
.end field

.field public final trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

.field public final trackSelectionRequestReason:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/TrackSelectionParameters;Lcom/google/common/collect/f0;Lcom/google/common/collect/f0;Lcom/google/common/collect/l0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/TrackSelectionParameters;",
            "Lcom/google/common/collect/f0;",
            "Lcom/google/common/collect/f0;",
            "Lcom/google/common/collect/l0;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;->mediaItemId:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;->trackGroupList:Lcom/google/common/collect/f0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;->mediaTracks:Lcom/google/common/collect/f0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;->currentlySelectedTrackGroups:Lcom/google/common/collect/l0;

    .line 13
    .line 14
    iput p6, p0, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;->trackSelectionRequestReason:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public buildResultUpon()Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorResult$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorResult$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorResult$Builder;-><init>(Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-class v1, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;

    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;->mediaItemId:I

    .line 16
    .line 17
    iget v2, p1, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;->mediaItemId:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget v1, p0, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;->trackSelectionRequestReason:I

    .line 22
    .line 23
    iget v2, p1, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;->trackSelectionRequestReason:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 28
    .line 29
    iget-object v2, p1, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;->trackGroupList:Lcom/google/common/collect/f0;

    .line 38
    .line 39
    iget-object v2, p1, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;->trackGroupList:Lcom/google/common/collect/f0;

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;->mediaTracks:Lcom/google/common/collect/f0;

    .line 48
    .line 49
    iget-object v2, p1, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;->mediaTracks:Lcom/google/common/collect/f0;

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;->currentlySelectedTrackGroups:Lcom/google/common/collect/l0;

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;->currentlySelectedTrackGroups:Lcom/google/common/collect/l0;

    .line 60
    .line 61
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;->mediaItemId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;->trackGroupList:Lcom/google/common/collect/f0;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;->mediaTracks:Lcom/google/common/collect/f0;

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;->currentlySelectedTrackGroups:Lcom/google/common/collect/l0;

    .line 14
    .line 15
    iget v0, p0, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;->trackSelectionRequestReason:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
