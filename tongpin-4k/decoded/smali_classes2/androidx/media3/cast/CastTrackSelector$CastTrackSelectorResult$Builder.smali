.class public final Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorResult$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private selections:Lcom/google/common/collect/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l0;"
        }
    .end annotation
.end field

.field private trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorResult$Builder;->selections:Lcom/google/common/collect/l0;

    .line 3
    iput-object v0, p0, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorResult$Builder;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    return-void
.end method

.method constructor <init>(Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;->currentlySelectedTrackGroups:Lcom/google/common/collect/l0;

    iput-object v0, p0, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorResult$Builder;->selections:Lcom/google/common/collect/l0;

    .line 6
    iget-object p1, p1, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    iput-object p1, p0, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorResult$Builder;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorResult;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorResult;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorResult$Builder;->selections:Lcom/google/common/collect/l0;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/common/collect/l0;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorResult$Builder;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/common/TrackSelectionParameters;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorResult;-><init>(Lcom/google/common/collect/l0;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public setSelections(Lcom/google/common/collect/l0;)Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l0;",
            ")",
            "Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorResult$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/common/collect/l0;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorResult$Builder;->selections:Lcom/google/common/collect/l0;

    .line 8
    .line 9
    return-object p0
.end method

.method public setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorResult$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/common/TrackSelectionParameters;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorResult$Builder;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 8
    .line 9
    return-object p0
.end method
