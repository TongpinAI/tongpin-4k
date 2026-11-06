.class public final Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;
.super Ljava/lang/Object;
.source "TvPlaybackEngine.java"

# interfaces
.implements Lcom/tongpin/player4k/tv/TvPlaybackEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/tv/TvPlaybackEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemEngine"
.end annotation


# instance fields
.field private final player:Landroid/media/MediaPlayer;

.field private released:Z

.field private subtitles:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;

.field private tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->player:Landroid/media/MediaPlayer;

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->tracks:Ljava/util/List;

    .line 68
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->player:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine$$ExternalSyntheticLambda2;-><init>(Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnTimedTextListener(Landroid/media/MediaPlayer$OnTimedTextListener;)V

    .line 71
    return-void
.end method

.method private refreshTracks()V
    .locals 14

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->player:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->getSelectedTrack(I)I

    move-result v1

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    if-eqz v0, :cond_4

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_0
    array-length v5, v0

    if-ge v12, v5, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x100

    if-ge v5, v6, :cond_4

    .line 88
    aget-object v5, v0, v12

    invoke-virtual {v5}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v5

    .line 89
    if-eq v5, v2, :cond_0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    .line 90
    :cond_0
    new-instance v13, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;

    aget-object v6, v0, v12

    invoke-virtual {v6}, Landroid/media/MediaPlayer$TrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const/4 v6, 0x1

    if-ne v5, v2, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-ne v1, v12, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const/4 v6, 0x0

    move-object v5, v13

    move v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 92
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->tracks:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_3

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->tracks:Ljava/util/List;

    .line 95
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->subtitles:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->subtitles:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;

    const-string v1, "\u5f53\u524d\u7cfb\u7edf\u6838\u5fc3\u65e0\u6cd5\u8bfb\u53d6\u5b57\u5e55\u8f68\uff0c\u53ef\u5c1d\u8bd5\u517c\u5bb9\u89e3\u7801\u3002"

    invoke-interface {v0, p0, v1}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;->unavailable(Lcom/tongpin/player4k/tv/TvPlaybackEngine;Ljava/lang/String;)V

    .line 97
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public getSubtitleTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method synthetic lambda$new$0$com-tongpin-player4k-tv-TvPlaybackEngine$SystemEngine(Landroid/media/MediaPlayer;Landroid/media/TimedText;)V
    .locals 0

    .line 69
    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->released:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->subtitles:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->subtitles:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/media/TimedText;->getText()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p0, p2}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;->cue(Lcom/tongpin/player4k/tv/TvPlaybackEngine;Ljava/lang/CharSequence;)V

    .line 70
    :cond_1
    return-void
.end method

.method synthetic lambda$setOnCompletionListener$0$com-tongpin-player4k-tv-TvPlaybackEngine$SystemEngine(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Completion;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 78
    invoke-interface {p1, p0}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Completion;->call(Lcom/tongpin/player4k/tv/TvPlaybackEngine;)V

    return-void
.end method

.method synthetic lambda$setOnErrorListener$0$com-tongpin-player4k-tv-TvPlaybackEngine$SystemEngine(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Error;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 79
    invoke-interface {p1, p0, p3, p4}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Error;->call(Lcom/tongpin/player4k/tv/TvPlaybackEngine;II)Z

    move-result p1

    return p1
.end method

.method synthetic lambda$setOnPreparedListener$0$com-tongpin-player4k-tv-TvPlaybackEngine$SystemEngine(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Prepared;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->refreshTracks()V

    invoke-interface {p1, p0}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Prepared;->call(Lcom/tongpin/player4k/tv/TvPlaybackEngine;)V

    .line 74
    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->released:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->subtitles:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->subtitles:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;

    iget-object p2, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->tracks:Ljava/util/List;

    invoke-interface {p1, p0, p2}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;->tracks(Lcom/tongpin/player4k/tv/TvPlaybackEngine;Ljava/util/List;)V

    .line 75
    :cond_0
    return-void
.end method

.method synthetic lambda$setOnSeekCompleteListener$0$com-tongpin-player4k-tv-TvPlaybackEngine$SystemEngine(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Seek;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 77
    invoke-interface {p1, p0}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Seek;->call(Lcom/tongpin/player4k/tv/TvPlaybackEngine;)V

    return-void
.end method

.method synthetic lambda$setOnVideoSizeChangedListener$0$com-tongpin-player4k-tv-TvPlaybackEngine$SystemEngine(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Size;Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 76
    invoke-interface {p1, p0, p3, p4}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Size;->call(Lcom/tongpin/player4k/tv/TvPlaybackEngine;II)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public prepareAsync()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public release()V
    .locals 2

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->released:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->subtitles:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->tracks:Ljava/util/List;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnTimedTextListener(Landroid/media/MediaPlayer$OnTimedTextListener;)V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public seekTo(J)V
    .locals 3

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->player:Landroid/media/MediaPlayer;

    invoke-static {v0, p1, p2}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api26;->seek(Landroid/media/MediaPlayer;J)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->player:Landroid/media/MediaPlayer;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 119
    :goto_0
    return-void
.end method

.method public selectSubtitle(Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;)V
    .locals 2

    .line 99
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->released:Z

    if-nez v0, :cond_5

    .line 100
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->tracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;->supported:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Subtitle track changed or unsupported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->player:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->getSelectedTrack(I)I

    move-result v0

    .line 102
    if-nez p1, :cond_2

    if-ltz v0, :cond_3

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->deselectTrack(I)V

    goto :goto_1

    .line 103
    :cond_2
    iget v1, p1, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;->index:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->player:Landroid/media/MediaPlayer;

    iget p1, p1, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;->index:I

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->selectTrack(I)V

    .line 104
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->refreshTracks()V

    .line 105
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->subtitles:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->subtitles:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;

    const-string v0, ""

    invoke-interface {p1, p0, v0}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;->cue(Lcom/tongpin/player4k/tv/TvPlaybackEngine;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->subtitles:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->tracks:Ljava/util/List;

    invoke-interface {p1, p0, v0}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;->tracks(Lcom/tongpin/player4k/tv/TvPlaybackEngine;Ljava/util/List;)V

    .line 106
    :cond_4
    return-void

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Released player"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAudioStreamType(I)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setOnCompletionListener(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Completion;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->player:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine$$ExternalSyntheticLambda3;-><init>(Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;Lcom/tongpin/player4k/tv/TvPlaybackEngine$Completion;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public setOnErrorListener(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Error;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->player:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine$$ExternalSyntheticLambda1;-><init>(Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;Lcom/tongpin/player4k/tv/TvPlaybackEngine$Error;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public setOnPreparedListener(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Prepared;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->player:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine$$ExternalSyntheticLambda5;-><init>(Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;Lcom/tongpin/player4k/tv/TvPlaybackEngine$Prepared;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 75
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Seek;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->player:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine$$ExternalSyntheticLambda0;-><init>(Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;Lcom/tongpin/player4k/tv/TvPlaybackEngine$Seek;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Size;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->player:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine$$ExternalSyntheticLambda4;-><init>(Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;Lcom/tongpin/player4k/tv/TvPlaybackEngine$Size;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->player:Landroid/media/MediaPlayer;

    invoke-static {v0, p1}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23;->speed(Landroid/media/MediaPlayer;F)V

    :cond_0
    return-void
.end method

.method public setSubtitleListener(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->subtitles:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
