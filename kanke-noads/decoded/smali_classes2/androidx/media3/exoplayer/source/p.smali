.class public final synthetic Landroidx/media3/exoplayer/source/p;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic b:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic c:Landroidx/media3/exoplayer/source/MediaLoadData;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/p;->b:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/p;->c:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/exoplayer/source/p;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->b:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/p;->c:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/exoplayer/source/p;->d:I

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;ILandroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
