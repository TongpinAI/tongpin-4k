.class final Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;
.super Ljava/lang/Object;
.source "TvPlaybackEngine.java"

# interfaces
.implements Lcom/tongpin/player4k/tv/TvPlaybackEngine;
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CompatibleEngine"
.end annotation


# instance fields
.field private completion:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Completion;

.field private error:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Error;

.field private final main:Landroid/os/Handler;

.field private pendingSeek:Z

.field private final player:Landroidx/media3/exoplayer/ExoPlayer;

.field private prepared:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Prepared;

.field private preparedSent:Z

.field private released:Z

.field private seek:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Seek;

.field private size:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Size;

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
.method public static synthetic $r8$lambda$HRDrZPGkwghEMIrNgwcecqxPL0w(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->finishReadySeek()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->main:Landroid/os/Handler;

    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->tracks:Ljava/util/List;

    .line 149
    new-instance v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 151
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object v0

    sget-object v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->PREFER_SOFTWARE:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 152
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object v0

    .line 153
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v2, p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;)V

    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 154
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 155
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->player:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v0, Landroidx/media3/common/AudioAttributes$Builder;

    invoke-direct {v0}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    .line 156
    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setUsage(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v0

    .line 157
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setContentType(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/AudioAttributes$Builder;->build()Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    .line 155
    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    .line 158
    return-void
.end method

.method private finishReadySeek()V
    .locals 2

    .line 197
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->released:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->pendingSeek:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->finishSeek()V

    .line 198
    :cond_0
    return-void
.end method

.method private finishSeek()V
    .locals 1

    .line 200
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->pendingSeek:Z

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->pendingSeek:Z

    .line 202
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->seek:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Seek;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->seek:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Seek;

    invoke-interface {v0, p0}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Seek;->call(Lcom/tongpin/player4k/tv/TvPlaybackEngine;)V

    .line 203
    :cond_1
    return-void
.end method

.method private time(J)I
    .locals 2

    .line 206
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->time(J)I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->time(J)I

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

    .line 165
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/VideoSize;->height:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/VideoSize;->width:I

    return v0
.end method

.method public synthetic onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onAudioAttributesChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onAudioSessionIdChanged(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onAvailableCommandsChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 5

    .line 227
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->released:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->subtitles:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;

    if-nez v0, :cond_0

    goto :goto_2

    .line 228
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 229
    nop

    .line 230
    iget-object p1, p1, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/text/Cue;

    .line 231
    iget-object v4, v3, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_1
    iget-object v4, v3, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 232
    :cond_2
    iget-object v3, v3, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v2, v3

    .line 233
    goto :goto_0

    .line 234
    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->subtitles:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;

    const-string v1, "\u5f53\u524d\u8f68\u542b\u56fe\u7247\u5b57\u5e55\uff0c\u6b64\u663e\u793a\u5c42\u4ec5\u652f\u6301\u6587\u5b57\u5b57\u5e55\uff0c\u8bf7\u9009\u62e9\u5176\u4ed6\u8f68\u3002"

    invoke-interface {p1, p0, v1}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;->unavailable(Lcom/tongpin/player4k/tv/TvPlaybackEngine;Ljava/lang/String;)V

    .line 235
    :cond_5
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->subtitles:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;

    invoke-interface {p1, p0, v0}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;->cue(Lcom/tongpin/player4k/tv/TvPlaybackEngine;Ljava/lang/CharSequence;)V

    .line 236
    return-void

    .line 227
    :cond_6
    :goto_2
    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onCues(Landroidx/media3/common/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onDeviceInfoChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onDeviceVolumeChanged(Landroidx/media3/common/Player$Listener;IZ)V

    return-void
.end method

.method public onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->finishReadySeek()V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onIsLoadingChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onIsPlayingChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onLoadingChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onMaxSeekToPreviousPositionChanged(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onMediaItemTransition(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onMediaMetadataChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onMetadata(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlayWhenReadyChanged(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlaybackParametersChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 1

    .line 238
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->released:Z

    if-eqz v0, :cond_0

    return-void

    .line 239
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->preparedSent:Z

    if-nez v0, :cond_1

    .line 240
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->preparedSent:Z

    .line 241
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->prepared:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Prepared;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->prepared:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Prepared;

    invoke-interface {p1, p0}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Prepared;->call(Lcom/tongpin/player4k/tv/TvPlaybackEngine;)V

    goto :goto_0

    .line 242
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 243
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->finishSeek()V

    .line 244
    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->released:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->completion:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Completion;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->completion:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Completion;

    invoke-interface {p1, p0}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Completion;->call(Lcom/tongpin/player4k/tv/TvPlaybackEngine;)V

    .line 246
    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlaybackSuppressionReasonChanged(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 249
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->released:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->error:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Error;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->error:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Error;

    iget p1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Error;->call(Lcom/tongpin/player4k/tv/TvPlaybackEngine;II)Z

    .line 250
    :cond_0
    return-void
.end method

.method public synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlayerErrorChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlayerStateChanged(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlaylistMetadataChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPositionDiscontinuity(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPositionDiscontinuity(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/Player$Listener$-CC;->$default$onRenderedFirstFrame(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onRepeatModeChanged(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onSeekBackIncrementChanged(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onSeekForwardIncrementChanged(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onShuffleModeEnabledChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onSkipSilenceEnabledChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onSurfaceSizeChanged(Landroidx/media3/common/Player$Listener;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onTimelineChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Timeline;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onTrackSelectionParametersChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 12

    .line 213
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->released:Z

    if-eqz v0, :cond_0

    return-void

    .line 214
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Tracks$Group;

    .line 216
    invoke-virtual {v1}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 217
    :cond_1
    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_1
    iget v3, v1, Landroidx/media3/common/Tracks$Group;->length:I

    if-ge v10, v3, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x100

    if-ge v3, v4, :cond_3

    .line 218
    invoke-virtual {v1, v10}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object v3

    .line 219
    new-instance v11, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;

    invoke-virtual {v1}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v4

    iget-object v6, v3, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    iget-object v7, v3, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 220
    invoke-virtual {v1, v10}, Landroidx/media3/common/Tracks$Group;->isTrackSupported(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v3}, Lcom/tongpin/player4k/tv/SubtitlePolicy;->textMime(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v1, v10}, Landroidx/media3/common/Tracks$Group;->isTrackSelected(I)Z

    move-result v9

    move-object v3, v11

    move v5, v10

    invoke-direct/range {v3 .. v9}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 219
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 222
    :cond_3
    goto :goto_0

    .line 223
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->tracks:Ljava/util/List;

    .line 224
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->subtitles:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->subtitles:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->tracks:Ljava/util/List;

    invoke-interface {p1, p0, v0}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;->tracks(Lcom/tongpin/player4k/tv/TvPlaybackEngine;Ljava/util/List;)V

    .line 225
    :cond_5
    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 2

    .line 210
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->released:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->size:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Size;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->size:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Size;

    iget v1, p1, Landroidx/media3/common/VideoSize;->width:I

    iget p1, p1, Landroidx/media3/common/VideoSize;->height:I

    invoke-interface {v0, p0, v1, p1}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Size;->call(Lcom/tongpin/player4k/tv/TvPlaybackEngine;II)V

    .line 211
    :cond_0
    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onVolumeChanged(Landroidx/media3/common/Player$Listener;F)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    return-void
.end method

.method public prepareAsync()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    return-void
.end method

.method public release()V
    .locals 2

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->released:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->pendingSeek:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->subtitles:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->tracks:Ljava/util/List;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->main:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Landroidx/media3/common/Player$Listener;)V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 189
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->pendingSeek:Z

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 194
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->main:Landroid/os/Handler;

    new-instance p2, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine$$ExternalSyntheticLambda0;-><init>(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    return-void
.end method

.method public selectSubtitle(Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;)V
    .locals 3

    .line 167
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->released:Z

    if-nez v0, :cond_5

    .line 168
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->tracks:Ljava/util/List;

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

    .line 169
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object v0

    .line 170
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->clearOverridesOfType(I)Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object v0

    if-nez p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 171
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object v0

    .line 172
    if-eqz p1, :cond_3

    new-instance v1, Landroidx/media3/common/TrackSelectionOverride;

    iget-object v2, p1, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;->group:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/TrackGroup;

    iget p1, p1, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;->index:I

    invoke-direct {v1, v2, p1}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;I)V

    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setOverrideForType(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 174
    :cond_3
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 175
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->subtitles:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->subtitles:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;

    const-string v0, ""

    invoke-interface {p1, p0, v0}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;->cue(Lcom/tongpin/player4k/tv/TvPlaybackEngine;Ljava/lang/CharSequence;)V

    .line 176
    :cond_4
    return-void

    .line 167
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Released player"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAudioStreamType(I)V
    .locals 0

    .line 177
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->preparedSent:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->pendingSeek:Z

    .line 181
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 182
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setOnCompletionListener(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Completion;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->completion:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Completion;

    return-void
.end method

.method public setOnErrorListener(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Error;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->error:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Error;

    return-void
.end method

.method public setOnPreparedListener(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Prepared;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->prepared:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Prepared;

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Seek;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->seek:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Seek;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Size;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->size:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Size;

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlaybackSpeed(F)V

    return-void
.end method

.method public setSubtitleListener(Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->subtitles:Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->player:Landroidx/media3/exoplayer/ExoPlayer;

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    return-void
.end method
