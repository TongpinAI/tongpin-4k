.class public final synthetic Landroidx/media3/exoplayer/l4;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/common/base/f;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/StreamVolumeManager;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/StreamVolumeManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/l4;->b:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/l4;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l4;->b:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/l4;->c:Z

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->a(Landroidx/media3/exoplayer/StreamVolumeManager;ZLandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
