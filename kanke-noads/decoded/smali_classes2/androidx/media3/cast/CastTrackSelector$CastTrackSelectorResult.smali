.class public final Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorResult;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/cast/CastTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CastTrackSelectorResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorResult$Builder;
    }
.end annotation


# instance fields
.field public final selections:Lcom/google/common/collect/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l0;"
        }
    .end annotation
.end field

.field public final trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;


# direct methods
.method constructor <init>(Lcom/google/common/collect/l0;Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l0;",
            "Landroidx/media3/common/TrackSelectionParameters;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorResult;->selections:Lcom/google/common/collect/l0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorResult;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 7
    .line 8
    return-void
.end method
