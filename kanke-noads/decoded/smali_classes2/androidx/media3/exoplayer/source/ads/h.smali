.class public final synthetic Landroidx/media3/exoplayer/source/ads/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

.field public final synthetic c:Lcom/google/common/collect/h0;

.field public final synthetic d:Landroidx/media3/common/Timeline;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;Lcom/google/common/collect/h0;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/h;->b:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/h;->c:Lcom/google/common/collect/h0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/h;->d:Landroidx/media3/common/Timeline;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h;->b:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/h;->c:Lcom/google/common/collect/h0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/h;->d:Landroidx/media3/common/Timeline;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->a(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;Lcom/google/common/collect/h0;Landroidx/media3/common/Timeline;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
