.class public Lcom/shuyu/gsyvideoplayer/utils/StreamDataSourceProvider;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;


# instance fields
.field private final bufferedInputStream:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/StreamDataSourceProvider;->bufferedInputStream:Ljava/io/BufferedInputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/StreamDataSourceProvider;->bufferedInputStream:Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/StreamDataSourceProvider;->bufferedInputStream:Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/StreamDataSourceProvider;->bufferedInputStream:Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    invoke-virtual {p1, p3, p4, p5}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
