.class public abstract Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/BasePreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "BuilderBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "PreloadStatusT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mediaSourceFactorySupplier:Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;

.field protected rankingDataComparator:Landroidx/media3/exoplayer/source/preload/RankingDataComparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/preload/RankingDataComparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final targetPreloadStatusControl:Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl<",
            "TT;TPreloadStatusT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/RankingDataComparator;Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/preload/RankingDataComparator<",
            "TT;>;",
            "Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl<",
            "TT;TPreloadStatusT;>;",
            "Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;->rankingDataComparator:Landroidx/media3/exoplayer/source/preload/RankingDataComparator;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;->targetPreloadStatusControl:Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;->mediaSourceFactorySupplier:Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract build()Landroidx/media3/exoplayer/source/preload/BasePreloadManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "TT;TPreloadStatusT;>;"
        }
    .end annotation
.end method
