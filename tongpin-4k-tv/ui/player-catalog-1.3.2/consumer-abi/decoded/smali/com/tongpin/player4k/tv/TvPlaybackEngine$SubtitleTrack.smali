.class public final Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;
.super Ljava/lang/Object;
.source "TvPlaybackEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/tv/TvPlaybackEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubtitleTrack"
.end annotation


# instance fields
.field final group:Ljava/lang/Object;

.field final index:I

.field final label:Ljava/lang/String;

.field final language:Ljava/lang/String;

.field final selected:Z

.field final supported:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;->group:Ljava/lang/Object;

    iput p2, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;->index:I

    const-string p1, ""

    if-nez p3, :cond_0

    move-object p3, p1

    :cond_0
    iput-object p3, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;->language:Ljava/lang/String;

    .line 31
    if-nez p4, :cond_1

    move-object p4, p1

    :cond_1
    iput-object p4, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;->label:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;->supported:Z

    iput-boolean p6, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;->selected:Z

    .line 32
    return-void
.end method


# virtual methods
.method key()Ljava/lang/String;
    .locals 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;->group:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "system"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;->group:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;->index:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;->language:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;->label:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;->supported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
