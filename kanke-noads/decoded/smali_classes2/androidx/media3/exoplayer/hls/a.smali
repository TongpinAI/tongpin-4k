.class public final synthetic Landroidx/media3/exoplayer/hls/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;IILjava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/a;->a:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/hls/a;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/exoplayer/hls/a;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/a;->e:Ljava/io/IOException;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/a;->a:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/hls/a;->c:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/exoplayer/hls/a;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/a;->e:Ljava/io/IOException;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->e(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;IILjava/io/IOException;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
