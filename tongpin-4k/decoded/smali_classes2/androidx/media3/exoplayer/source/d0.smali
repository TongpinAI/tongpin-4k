.class public final synthetic Landroidx/media3/exoplayer/source/d0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/common/base/u;


# instance fields
.field public final synthetic b:Lcom/google/common/base/u;

.field public final synthetic c:Landroidx/media3/common/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/u;Landroidx/media3/common/util/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d0;->b:Lcom/google/common/base/u;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/d0;->c:Landroidx/media3/common/util/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->b:Lcom/google/common/base/u;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d0;->c:Landroidx/media3/common/util/Consumer;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->a(Lcom/google/common/base/u;Landroidx/media3/common/util/Consumer;)Landroidx/media3/exoplayer/util/ReleasableExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
