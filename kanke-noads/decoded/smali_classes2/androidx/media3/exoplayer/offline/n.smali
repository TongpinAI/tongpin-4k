.class public final synthetic Landroidx/media3/exoplayer/offline/n;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/n;->a:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgress(JJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/n;->a:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->a(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;JJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
