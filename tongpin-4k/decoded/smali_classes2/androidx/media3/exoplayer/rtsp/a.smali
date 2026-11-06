.class public final synthetic Landroidx/media3/exoplayer/rtsp/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/media3/exoplayer/rtsp/RtpDataChannel;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/RtpDataChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/a;->b:Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/rtsp/a;->d:Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/a;->b:Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/a;->d:Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->a(Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/RtpDataChannel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
