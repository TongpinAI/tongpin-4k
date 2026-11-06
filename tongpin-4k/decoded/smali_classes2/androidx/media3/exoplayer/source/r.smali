.class public final synthetic Landroidx/media3/exoplayer/source/r;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic b:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic c:Landroidx/media3/exoplayer/source/MediaLoadData;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/r;->a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/r;->b:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/r;->c:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/r;->d:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/media3/exoplayer/source/r;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/r;->b:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/r;->c:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/source/r;->d:Ljava/io/IOException;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/r;->e:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->b(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;ZLandroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
