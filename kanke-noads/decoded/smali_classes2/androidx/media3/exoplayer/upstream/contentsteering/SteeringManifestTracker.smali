.class public final Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;,
        Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;
    }
.end annotation


# static fields
.field static final FALLBACK_DELAY_UNTIL_NEXT_LOAD_MS:J = 0x493e0L
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final RETRY_AFTER_HEADER:Ljava/lang/String; = "Retry-After"

.field private static final TAG:Ljava/lang/String; = "SteeringManifestTracker"


# instance fields
.field private callback:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final clock:Landroidx/media3/common/util/Clock;

.field private final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private final downloadExecutorSupplier:Lcom/google/common/base/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/u;"
        }
    .end annotation
.end field

.field private eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hasStarted:Z

.field private steeringManifest:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private steeringManifestLoader:Landroidx/media3/exoplayer/upstream/Loader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final steeringManifestLoaderCallback:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;

.field private steeringManifestReloadHandler:Landroidx/media3/common/util/HandlerWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private steeringManifestUrl:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;Lcom/google/common/base/u;)V
    .locals 1
    .param p2    # Lcom/google/common/base/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/DataSource$Factory;",
            "Lcom/google/common/base/u;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;-><init>(Landroidx/media3/datasource/DataSource$Factory;Lcom/google/common/base/u;Landroidx/media3/common/util/Clock;)V

    return-void
.end method

.method constructor <init>(Landroidx/media3/datasource/DataSource$Factory;Lcom/google/common/base/u;Landroidx/media3/common/util/Clock;)V
    .locals 0
    .param p2    # Lcom/google/common/base/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/DataSource$Factory;",
            "Lcom/google/common/base/u;",
            "Landroidx/media3/common/util/Clock;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->downloadExecutorSupplier:Lcom/google/common/base/u;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->clock:Landroidx/media3/common/util/Clock;

    .line 6
    new-instance p1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;-><init>(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$1;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestLoaderCallback:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->hasStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1000(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->loadSteeringManifestImmediately()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)Landroidx/media3/exoplayer/source/LoadEventInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->buildLoadEventInfo(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifest:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$402(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;)Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifest:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->callback:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestUrl:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$602(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestUrl:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$700(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->getSteeringManifestUrl(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$800(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroidx/media3/common/util/HandlerWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestReloadHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroidx/media3/exoplayer/upstream/Loader;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestLoader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    return-object p0
.end method

.method private static buildLoadEventInfo(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)Landroidx/media3/exoplayer/source/LoadEventInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;",
            ">;JJ)",
            "Landroidx/media3/exoplayer/source/LoadEventInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    move-wide v6, p1

    .line 20
    move-wide v8, p3

    .line 21
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static getSteeringManifestUrl(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/UriUtil;->isAbsolute(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private loadSteeringManifestImmediately()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->hasStarted:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestUrl:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->callback:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;->getSteeringQueryParameters()Lcom/google/common/collect/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/common/collect/h0;->g()Lcom/google/common/collect/l0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/common/collect/l0;->n()Lcom/google/common/collect/v1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v1, Landroidx/media3/datasource/DataSpec$Builder;

    .line 67
    .line 68
    invoke-direct {v1}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/net/Uri;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 92
    .line 93
    invoke-interface {v2}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestParser;

    .line 98
    .line 99
    invoke-direct {v3}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestParser;-><init>()V

    .line 100
    .line 101
    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    invoke-direct {v1, v2, v0, v4, v3}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ILandroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestLoader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/media3/exoplayer/upstream/Loader;

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestLoaderCallback:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public start(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestUrl:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->callback:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->clock:Landroidx/media3/common/util/Clock;

    .line 8
    .line 9
    invoke-static {}, Landroidx/media3/common/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-interface {p1, p2, p3}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestReloadHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->downloadExecutorSupplier:Lcom/google/common/base/u;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->downloadExecutorSupplier:Lcom/google/common/base/u;

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/google/common/base/u;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroidx/media3/exoplayer/util/ReleasableExecutor;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/ReleasableExecutor;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 39
    .line 40
    const-string p2, "SteeringManifestTracker"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestLoader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->hasStarted:Z

    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->loadSteeringManifestImmediately()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifest:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestLoader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->release()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestLoader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestReloadHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/media3/common/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestReloadHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->callback:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->hasStarted:Z

    .line 28
    .line 29
    return-void
.end method
