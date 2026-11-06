.class public final synthetic Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;

.field public final synthetic f$1:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Seek;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;Lcom/tongpin/player4k/tv/TvPlaybackEngine$Seek;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine$$ExternalSyntheticLambda0;->f$0:Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;

    iput-object p2, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine$$ExternalSyntheticLambda0;->f$1:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Seek;

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine$$ExternalSyntheticLambda0;->f$0:Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine$$ExternalSyntheticLambda0;->f$1:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Seek;

    invoke-virtual {v0, v1, p1}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->lambda$setOnSeekCompleteListener$0$com-tongpin-player4k-tv-TvPlaybackEngine$SystemEngine(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Seek;Landroid/media/MediaPlayer;)V

    return-void
.end method
