.class public final synthetic Landroidx/media3/exoplayer/offline/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/f;->b:Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/f;->b:Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->a(Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
