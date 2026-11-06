.class public final synthetic Landroidx/media3/exoplayer/dash/offline/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/common/base/u;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/dash/offline/DashDownloader;

.field public final synthetic c:Landroidx/media3/datasource/DataSource;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/media3/exoplayer/dash/manifest/Representation;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/dash/offline/DashDownloader;Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/offline/a;->b:Landroidx/media3/exoplayer/dash/offline/DashDownloader;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/offline/a;->c:Landroidx/media3/datasource/DataSource;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/dash/offline/a;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/offline/a;->e:Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/offline/a;->b:Landroidx/media3/exoplayer/dash/offline/DashDownloader;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/offline/a;->c:Landroidx/media3/datasource/DataSource;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/dash/offline/a;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/offline/a;->e:Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->b(Landroidx/media3/exoplayer/dash/offline/DashDownloader;Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;)Landroidx/media3/common/util/RunnableFutureTask;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
