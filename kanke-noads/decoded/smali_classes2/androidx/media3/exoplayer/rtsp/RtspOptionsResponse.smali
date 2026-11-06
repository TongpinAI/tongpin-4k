.class final Landroidx/media3/exoplayer/rtsp/RtspOptionsResponse;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final status:I

.field public final supportedMethods:Lcom/google/common/collect/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/RtspOptionsResponse;->status:I

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/collect/f0;->u(Ljava/util/Collection;)Lcom/google/common/collect/f0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspOptionsResponse;->supportedMethods:Lcom/google/common/collect/f0;

    .line 11
    .line 12
    return-void
.end method
