.class Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$1;
.super Landroidx/media3/extractor/ForwardingSeekMap;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeFinishPrepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$1;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/media3/extractor/ForwardingSeekMap;-><init>(Landroidx/media3/extractor/SeekMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$1;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->access$500(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
