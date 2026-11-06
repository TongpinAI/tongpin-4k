.class public final synthetic Landroidx/media3/exoplayer/m4;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/common/base/f;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/StreamVolumeManager;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/StreamVolumeManager;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/m4;->b:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/m4;->c:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/m4;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m4;->b:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/m4;->c:Z

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/m4;->d:I

    .line 6
    .line 7
    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->j(Landroidx/media3/exoplayer/StreamVolumeManager;ZILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
