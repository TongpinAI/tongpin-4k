.class Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;

.field final synthetic val$mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;Landroidx/media3/exoplayer/source/MediaSource$Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder$1;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder$1;->val$mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get()Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder$1;->val$mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder$1;->get()Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object v0

    return-object v0
.end method

.method public setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;
    .locals 0
    .param p1    # Landroidx/media3/datasource/cache/Cache;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-object p0
.end method

.method public setDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;
    .locals 0
    .param p1    # Landroidx/media3/datasource/DataSource$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-object p0
.end method
