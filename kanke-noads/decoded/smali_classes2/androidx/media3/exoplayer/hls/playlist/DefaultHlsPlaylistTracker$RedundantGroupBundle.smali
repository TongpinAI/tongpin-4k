.class final Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RedundantGroupBundle"
.end annotation


# instance fields
.field private final playlistBundles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final redundantGroup:Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

.field final synthetic this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->redundantGroup:Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 4
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->createMediaPlaylistBundles(Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->playlistBundles:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;-><init>(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;)V

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->getPlaylistSnapshot(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1100(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/source/LoadEventInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->processLoadedPlaylist(Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/source/LoadEventInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->loadPlaylist(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->isActiveForPlayback(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->isSnapshotValid(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->maybeThrowPlaylistRefreshError(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->loadPlaylist(Landroid/net/Uri;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;Landroid/net/Uri;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->excludePlaylist(Landroid/net/Uri;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;Landroid/net/Uri;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->isExcluded(Landroid/net/Uri;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$700(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->isExcluded(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$800(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->setActiveForPlayback(Landroid/net/Uri;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;)Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->redundantGroup:Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private createMediaPlaylistBundles(Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->getAllPathwayIds()Lcom/google/common/collect/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/l0;->n()Lcom/google/common/collect/v1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->getPlaylistUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/net/Uri;

    .line 35
    .line 36
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v4, v5, v3, v2, v6}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;-><init>(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method private excludePlaylist(Landroid/net/Uri;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->playlistBundles:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->playlistBundles:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 23
    .line 24
    invoke-static {v0, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->access$1900(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->switchPathway()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 p3, 0x1

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    return p3

    .line 35
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$2000(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 44
    .line 45
    invoke-static {p2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$2000(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$2100(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :cond_2
    return p3

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method private getPlaylistSnapshot(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->playlistBundles:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->playlistBundles:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->getPlaylistSnapshot()Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private isActiveForPlayback(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->playlistBundles:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->playlistBundles:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->isActiveForPlayback()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method private isExcluded(J)Z
    .locals 5

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->playlistBundles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 5
    invoke-static {v3}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->access$1800(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;)J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gtz v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method private isExcluded(Landroid/net/Uri;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->playlistBundles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->playlistBundles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->access$1800(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;)J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isSnapshotValid(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->playlistBundles:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->playlistBundles:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->isSnapshotValid()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method private loadPlaylist(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->playlistBundles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->playlistBundles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 6
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->access$1600(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;Landroid/net/Uri;)V

    return-void
.end method

.method private loadPlaylist(Landroid/net/Uri;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->playlistBundles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->playlistBundles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPlaylist(Z)V

    return-void
.end method

.method private maybeThrowPlaylistRefreshError(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->playlistBundles:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->playlistBundles:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->maybeThrowPlaylistRefreshError()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private processLoadedPlaylist(Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/source/LoadEventInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->playlistBundles:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->playlistBundles:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->access$1700(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/source/LoadEventInfo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->playlistBundles:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->release()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private setActiveForPlayback(Landroid/net/Uri;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->playlistBundles:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->playlistBundles:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->setActiveForPlayback(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private switchPathway()Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->playlistBundles:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 27
    .line 28
    invoke-static {v3}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->access$2200(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->redundantGroup:Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->getCurrentPathwayId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->access$1800(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long v5, v0, v5

    .line 49
    .line 50
    if-lez v5, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->redundantGroup:Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->getCurrentPlaylistUrl()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->redundantGroup:Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 59
    .line 60
    invoke-static {v3}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->access$2200(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->setCurrentPathwayId(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 68
    .line 69
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$2000(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 80
    .line 81
    invoke-static {v3}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->access$2300(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$2400(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$RedundantGroupBundle;->playlistBundles:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->isActiveForPlayback()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->setActiveForPlayback(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->setActiveForPlayback(Z)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    return v0

    .line 114
    :cond_2
    return v4
.end method
