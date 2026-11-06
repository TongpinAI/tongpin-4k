.class Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$MediaDataSourceProxy;
.super Landroid/media/MediaDataSource;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MediaDataSourceProxy"
.end annotation


# instance fields
.field private final mMediaDataSource:Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$MediaDataSourceProxy;->mMediaDataSource:Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$MediaDataSourceProxy;->mMediaDataSource:Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$MediaDataSourceProxy;->mMediaDataSource:Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;->getSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$MediaDataSourceProxy;->mMediaDataSource:Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;->readAt(J[BII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
