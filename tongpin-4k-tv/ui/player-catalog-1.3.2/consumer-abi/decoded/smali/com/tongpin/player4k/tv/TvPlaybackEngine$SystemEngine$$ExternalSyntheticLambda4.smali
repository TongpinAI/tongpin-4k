.class public final synthetic Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;

.field public final synthetic f$1:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Size;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;Lcom/tongpin/player4k/tv/TvPlaybackEngine$Size;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine$$ExternalSyntheticLambda4;->f$0:Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;

    iput-object p2, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine$$ExternalSyntheticLambda4;->f$1:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Size;

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine$$ExternalSyntheticLambda4;->f$0:Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine$$ExternalSyntheticLambda4;->f$1:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Size;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->lambda$setOnVideoSizeChangedListener$0$com-tongpin-player4k-tv-TvPlaybackEngine$SystemEngine(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Size;Landroid/media/MediaPlayer;II)V

    return-void
.end method
