.class public final Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/KeyRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final loadEventInfos:Lcom/google/common/collect/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f0$a;"
        }
    .end annotation
.end field

.field private schemeDatas:Lcom/google/common/collect/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/f0;->q()Lcom/google/common/collect/f0$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;->loadEventInfos:Lcom/google/common/collect/f0$a;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;)Lcom/google/common/collect/f0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;->loadEventInfos:Lcom/google/common/collect/f0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;)Lcom/google/common/collect/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;->schemeDatas:Lcom/google/common/collect/f0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addLoadInfo(Landroidx/media3/exoplayer/source/LoadEventInfo;)Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;->loadEventInfos:Lcom/google/common/collect/f0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/f0$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/f0$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Landroidx/media3/exoplayer/drm/KeyRequestInfo;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/drm/KeyRequestInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/drm/KeyRequestInfo;-><init>(Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;Landroidx/media3/exoplayer/drm/KeyRequestInfo$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setSchemeDatas(Ljava/util/List;)Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;)",
            "Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/f0;->u(Ljava/util/Collection;)Lcom/google/common/collect/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;->schemeDatas:Lcom/google/common/collect/f0;

    .line 6
    .line 7
    return-object p0
.end method
