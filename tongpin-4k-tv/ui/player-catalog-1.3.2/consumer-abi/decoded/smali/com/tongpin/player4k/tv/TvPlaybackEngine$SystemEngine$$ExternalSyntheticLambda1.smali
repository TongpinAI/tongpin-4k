.class public final synthetic Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;

.field public final synthetic f$1:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Error;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;Lcom/tongpin/player4k/tv/TvPlaybackEngine$Error;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine$$ExternalSyntheticLambda1;->f$0:Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;

    iput-object p2, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine$$ExternalSyntheticLambda1;->f$1:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Error;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine$$ExternalSyntheticLambda1;->f$0:Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine$$ExternalSyntheticLambda1;->f$1:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Error;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->lambda$setOnErrorListener$0$com-tongpin-player4k-tv-TvPlaybackEngine$SystemEngine(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Error;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
