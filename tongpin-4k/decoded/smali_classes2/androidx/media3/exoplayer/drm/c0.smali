.class public final synthetic Landroidx/media3/exoplayer/drm/c0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:Lcom/google/common/util/concurrent/d0;

.field public final synthetic f:Landroidx/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/d0;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/c0;->b:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/drm/c0;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/c0;->d:[B

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/drm/c0;->e:Lcom/google/common/util/concurrent/d0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/drm/c0;->f:Landroidx/media3/common/Format;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/c0;->b:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/drm/c0;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/c0;->d:[B

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/c0;->e:Lcom/google/common/util/concurrent/d0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/drm/c0;->f:Landroidx/media3/common/Format;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->d(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/d0;Landroidx/media3/common/Format;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
