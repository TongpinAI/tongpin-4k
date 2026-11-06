.class final Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/exo2/ExoSourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CacheHolder"
.end annotation


# instance fields
.field private final cache:Landroidx/media3/datasource/cache/Cache;

.field private final cachePath:Ljava/lang/String;

.field private refCount:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroidx/media3/datasource/cache/Cache;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;->cachePath:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;->cache:Landroidx/media3/datasource/cache/Cache;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/datasource/cache/Cache;Ltv/danmaku/ijk/media/exo2/ExoSourceManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;-><init>(Ljava/lang/String;Landroidx/media3/datasource/cache/Cache;)V

    return-void
.end method

.method static synthetic access$100(Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;)Landroidx/media3/datasource/cache/Cache;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;->cachePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;->refCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$408(Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;)I
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;->refCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;->refCount:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$410(Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;)I
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;->refCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$CacheHolder;->refCount:I

    .line 6
    .line 7
    return v0
.end method
