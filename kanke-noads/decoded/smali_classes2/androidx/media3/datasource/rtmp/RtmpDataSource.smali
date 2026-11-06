.class public final Landroidx/media3/datasource/rtmp/RtmpDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/rtmp/RtmpDataSource$Factory;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field private rtmpClient:Lio/antmedia/rtmp_client/RtmpClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private uri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource.rtmp"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/rtmp/RtmpDataSource;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Landroidx/media3/datasource/rtmp/RtmpDataSource;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/rtmp/RtmpDataSource;->rtmpClient:Lio/antmedia/rtmp_client/RtmpClient;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/antmedia/rtmp_client/RtmpClient;->close()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/media3/datasource/rtmp/RtmpDataSource;->rtmpClient:Lio/antmedia/rtmp_client/RtmpClient;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/rtmp/RtmpDataSource;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/antmedia/rtmp_client/RtmpClient;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/antmedia/rtmp_client/RtmpClient;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/datasource/rtmp/RtmpDataSource;->rtmpClient:Lio/antmedia/rtmp_client/RtmpClient;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lio/antmedia/rtmp_client/RtmpClient;->open(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/datasource/rtmp/RtmpDataSource;->uri:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    return-wide v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/rtmp/RtmpDataSource;->rtmpClient:Lio/antmedia/rtmp_client/RtmpClient;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/antmedia/rtmp_client/RtmpClient;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lio/antmedia/rtmp_client/RtmpClient;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, -0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    .line 18
    .line 19
    .line 20
    return p1
.end method
