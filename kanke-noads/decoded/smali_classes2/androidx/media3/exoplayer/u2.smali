.class public final synthetic Landroidx/media3/exoplayer/u2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/u2;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/u2;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/u2;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/u2;->b:Z

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->a(IZLandroidx/media3/common/Player$Listener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
