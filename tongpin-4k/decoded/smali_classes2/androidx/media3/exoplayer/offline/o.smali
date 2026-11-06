.class public final synthetic Landroidx/media3/exoplayer/offline/o;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/common/base/u;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/offline/SegmentDownloader;

.field public final synthetic c:Landroidx/media3/datasource/DataSource;

.field public final synthetic d:Landroidx/media3/datasource/DataSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/SegmentDownloader;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/o;->b:Landroidx/media3/exoplayer/offline/SegmentDownloader;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/o;->c:Landroidx/media3/datasource/DataSource;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/o;->d:Landroidx/media3/datasource/DataSpec;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/o;->b:Landroidx/media3/exoplayer/offline/SegmentDownloader;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/o;->c:Landroidx/media3/datasource/DataSource;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/o;->d:Landroidx/media3/datasource/DataSpec;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->a(Landroidx/media3/exoplayer/offline/SegmentDownloader;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)Landroidx/media3/common/util/RunnableFutureTask;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
